

# -*- encoding : utf-8 -*-

require_relative 'generate_seeds_configure.rb'

require 'mysql'

begin

  con = Mysql.new @migrate_config[:hostname], @migrate_config[:username], @migrate_config[:password], @migrate_config[:database]
  puts con.get_server_info
  rs = con.query 'SELECT VERSION()'
  puts rs.fetch_row      

  #output = File.new( "seed.rb", "w+" )
  
  rs = con.query("SELECT * FROM bankaccount")
  rs.each_hash do |row|
   puts "Account.create(:id => #{row['id']}, :name => #{row['name']}, :user_id => 1)"
   #output << "\n"
  end

  rs = con.query("SELECT * FROM budgetaccount")
  rs.each_hash do |row|
    puts "Category.create(:id => #{row['id']}, :name => #{row['name']}, :user_id => 1)"
    #output << "\n"
  end

  rs = con.query("SELECT * FROM transaction")
  rs.each_hash do |row|
    puts "Expense.create(
		:id => #{row['id']},
              	:description => #{row['description']},
               	:amount => #{row['amount']},
              	:date => #{row['date']},
               	:category_id => #{row['budgetaccount_id']},
               	:account_id => #{row['bankaccount_id']},
                :user_id => 1
              )"
    #output << "\n"  
  end  

  #output.close

rescue Mysql::Error => e
  puts e.errno
  puts e.error   
ensure
  con.close if con
end