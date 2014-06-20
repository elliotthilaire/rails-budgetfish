module ExpensesReportHelper
  
  def this_year_path
    start_date = Date.today.beginning_of_year.iso8601
    end_date = Date.today.end_of_year.iso8601
    "#{controller_name}?start_date=#{start_date}&end_date=#{end_date}" 
  end

  def this_month_path
    start_date = Date.today.beginning_of_month.iso8601
    end_date = Date.today.end_of_month.iso8601
    "#{controller_name}?start_date=#{start_date}&end_date=#{end_date}"
  end

  def last_month_path
    start_date = Date.today.months_ago(1).beginning_of_month.iso8601
    end_date = Date.today.months_ago(1).end_of_month.iso8601
    "#{controller_name}?start_date=#{start_date}&end_date=#{end_date}"
  end

  def one_month_ago_path
    start_date = Date.today.months_ago(1).iso8601
    "#{controller_name}?start_date=#{start_date}"
  end

  def all_time_path
    #start_date = Date.today.months_ago(1).beginning_of_month.iso8601
    #end_date = Date.today.months_ago(1).end_of_month.iso8601
    "#{controller_name}"
  end




end
