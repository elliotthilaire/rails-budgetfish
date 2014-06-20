puts "User.create(email: 'elliott.hilaire@gmail.com', password: 'password')"
User.create(email: 'elliott.hilaire@gmail.com', password: 'password')

puts "User.create(email: 'amy.hilaire@gmail.com', password: 'password')"
User.create(email: 'amy.hilaire@gmail.com', password: 'password')

Account.create(:id => 1, :name => "CREDIT CARD", :user_id => 1)
Account.create(:id => 2, :name => "OUR MONEY", :user_id => 1)
Account.create(:id => 3, :name => "ELLIOTTS POCKET", :user_id => 1)
Account.create(:id => 4, :name => "AMYS POCKET", :user_id => 1)
Account.create(:id => 5, :name => "MAGIC MONEY", :user_id => 1)
Category.create(:id => 1, :name => "Rent", :user_id => 1)
Category.create(:id => 2, :name => "Electricity", :user_id => 1)
Category.create(:id => 3, :name => "Car", :user_id => 1)
Category.create(:id => 4, :name => "Contents Insurance", :user_id => 1)
Category.create(:id => 5, :name => "Internet", :user_id => 1)
Category.create(:id => 6, :name => "Mobile Phones", :user_id => 1)
Category.create(:id => 7, :name => "Amys Professional Costs", :user_id => 1)
Category.create(:id => 8, :name => "Internet Hosting", :user_id => 1)
Category.create(:id => 9, :name => "Bank Fees", :user_id => 1)
Category.create(:id => 10, :name => "Groceries", :user_id => 1)
Category.create(:id => 11, :name => "Amys Pocket Money", :user_id => 1)
Category.create(:id => 12, :name => "Elliotts Pocket Money", :user_id => 1)
Category.create(:id => 13, :name => "Transport - Other", :user_id => 1)
Category.create(:id => 14, :name => "Church Giving", :user_id => 1)
Category.create(:id => 15, :name => "Eating Out", :user_id => 1)
Category.create(:id => 16, :name => "Amys Clothing", :user_id => 1)
Category.create(:id => 17, :name => "Elliotts Clothing", :user_id => 1)
Category.create(:id => 18, :name => "Cycling", :user_id => 1)
Category.create(:id => 19, :name => "Presents", :user_id => 1)
Category.create(:id => 20, :name => "Holidays", :user_id => 1)
Category.create(:id => 21, :name => "Health", :user_id => 1)
Category.create(:id => 22, :name => "Maintenance", :user_id => 1)
Category.create(:id => 23, :name => "Sport and Fitness", :user_id => 1)
Category.create(:id => 24, :name => "Alcohol", :user_id => 1)
Category.create(:id => 25, :name => "Printer Ink", :user_id => 1)
Category.create(:id => 26, :name => "Entertainment", :user_id => 1)
Category.create(:id => 27, :name => "Emergency", :user_id => 1)
Category.create(:id => 28, :name => "Next Big Spend", :user_id => 1)
Category.create(:id => 29, :name => "Youth Group", :user_id => 1)
Category.create(:id => 30, :name => "Loan Shark", :user_id => 1)
Category.create(:id => 31, :name => "Elliotts PD", :user_id => 1)
Category.create(:id => 32, :name => "Transport - Flights", :user_id => 1)
Category.create(:id => 33, :name => "Transport - Petrol", :user_id => 1)
Category.create(:id => 34, :name => "Take Away", :user_id => 1)
Category.create(:id => 35, :name => "Home Wares", :user_id => 1)
Category.create(:id => 36, :name => "Photography", :user_id => 1)
Category.create(:id => 37, :name => "Uncategorised", :user_id => 1)
Category.create(:id => 38, :name => "Japan Trip", :user_id => 1)
Category.create(:id => 39, :name => "Thailand Trip", :user_id => 1)
Category.create(:id => 40, :name => "Investment Costs", :user_id => 1)
Expense.create(
		:id => 642,
              	:description => "airport parking",
               	:amount => "93",
              	:date => "2013-07-02",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 643,
              	:description => "puffball",
               	:amount => "4.49",
              	:date => "2013-07-02",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 651,
              	:description => "spotlight",
               	:amount => "10.48",
              	:date => "2013-07-01",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 653,
              	:description => "caronas",
               	:amount => "5",
              	:date => "2013-07-05",
               	:category_id => 24,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 654,
              	:description => "Coles Stanhope gardens",
               	:amount => "22.61",
              	:date => "2013-07-04",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 655,
              	:description => "Coles Castle Hill",
               	:amount => "17",
              	:date => "2013-07-05",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 656,
              	:description => "parklea - Sydney Gateway Holiday Park",
               	:amount => "150",
              	:date => "2013-07-04",
               	:category_id => 20,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 657,
              	:description => "bunnings gloves for Tim n Jas",
               	:amount => "4.35",
              	:date => "2013-07-04",
               	:category_id => 19,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 658,
              	:description => "Michels lunch Stanhope gardens",
               	:amount => "7.1",
              	:date => "2013-07-04",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 659,
              	:description => "coffee guru brunch parklea",
               	:amount => "17.5",
              	:date => "2013-07-04",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 660,
              	:description => "Stanhope Seafood takeaway dinner",
               	:amount => "57.75",
              	:date => "2013-07-04",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 661,
              	:description => "coffee royal nest castle hill",
               	:amount => "10.7",
              	:date => "2013-07-05",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 662,
              	:description => "north blacktown news card etc",
               	:amount => "11.9",
              	:date => "2013-07-05",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 663,
              	:description => "Coles Stanhope gardens",
               	:amount => "23.15",
              	:date => "2013-07-05",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 664,
              	:description => "sharons hair hideaway",
               	:amount => "35.5",
              	:date => "2013-07-06",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 665,
              	:description => "petrol for hire car",
               	:amount => "37.06",
              	:date => "2013-07-07",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 667,
              	:description => "asian shop top up",
               	:amount => "13.52",
              	:date => "2013-07-08",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 668,
              	:description => "twomushrooms.com 12 month renewal",
               	:amount => "15.61",
              	:date => "2013-07-11",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 669,
              	:description => "cash out at morrison hotel",
               	:amount => "20",
              	:date => "2013-07-10",
               	:category_id => 11,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 670,
              	:description => "atm fee morrison hotel",
               	:amount => "2",
              	:date => "2013-07-10",
               	:category_id => 9,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 672,
              	:description => "shipping for reward point wine",
               	:amount => "22",
              	:date => "2013-07-04",
               	:category_id => 24,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 673,
              	:description => "pies from pieface at airport",
               	:amount => "11.2",
              	:date => "2013-07-07",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 674,
              	:description => "Coles toowong",
               	:amount => "85.53",
              	:date => "2013-07-10",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 675,
              	:description => "coles online - weekly shop",
               	:amount => "81.11",
              	:date => "2013-07-18",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 676,
              	:description => "amy lunch",
               	:amount => "9.9",
              	:date => "2013-07-18",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 677,
              	:description => "asian shop top up",
               	:amount => "5.47",
              	:date => "2013-07-17",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 678,
              	:description => "hire car in sydney",
               	:amount => "151.29",
              	:date => "2013-07-10",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 679,
              	:description => "mini golf sherpas bucks",
               	:amount => "17",
              	:date => "2013-07-12",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 680,
              	:description => "rental car toll",
               	:amount => "16.16",
              	:date => "2013-07-12",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 681,
              	:description => "petrol ",
               	:amount => "64.7",
              	:date => "2013-07-14",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 682,
              	:description => "rental car toll",
               	:amount => "5.2",
              	:date => "2013-07-15",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 683,
              	:description => "rental car toll",
               	:amount => "7.96",
              	:date => "2013-07-16",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 684,
              	:description => "elliotts go card topup",
               	:amount => "20",
              	:date => "2013-07-17",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 685,
              	:description => "steam batman allan wake",
               	:amount => "11.79",
              	:date => "2013-07-18",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 686,
              	:description => "steam just cause",
               	:amount => "6.77",
              	:date => "2013-07-21",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 687,
              	:description => "under armour",
               	:amount => "18.07",
              	:date => "2013-07-21",
               	:category_id => 17,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 688,
              	:description => "ladies core s jersey",
               	:amount => "36.12",
              	:date => "2013-07-21",
               	:category_id => 18,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 689,
              	:description => "avid elixir brakes (2 sets)",
               	:amount => "45.33",
              	:date => "2013-09-05",
               	:category_id => 18,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 690,
              	:description => "atm at baviarian bier cafe",
               	:amount => "20",
              	:date => "2013-07-17",
               	:category_id => 12,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 691,
              	:description => "atm at bavarian bier cafe",
               	:amount => "80",
              	:date => "2013-07-17",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 692,
              	:description => "sausages and schnitzel barvairan bier cafe",
               	:amount => "60",
              	:date => "2013-07-17",
               	:category_id => 15,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 693,
              	:description => "beer at bravarian bier cafe",
               	:amount => "29",
              	:date => "2013-07-22",
               	:category_id => 15,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 694,
              	:description => "thai treasure",
               	:amount => "23.8",
              	:date => "2013-07-20",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 695,
              	:description => "groceries top up",
               	:amount => "19.66",
              	:date => "2013-07-14",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 696,
              	:description => "asian shop top up",
               	:amount => "5.61",
              	:date => "2013-07-17",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 697,
              	:description => "groceries top up",
               	:amount => "6.5",
              	:date => "2013-07-13",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 698,
              	:description => "card and wrapping paper for sherpa",
               	:amount => "6.95",
              	:date => "2013-07-13",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 699,
              	:description => "Healthshop@Toowong - Mould oil",
               	:amount => "14.95",
              	:date => "2013-07-20",
               	:category_id => 22,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 700,
              	:description => "Coles Toowong",
               	:amount => "80",
              	:date => "2013-07-20",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 701,
              	:description => "Whats hot Toowong - Shower Caddy",
               	:amount => "5.95",
              	:date => "2013-07-20",
               	:category_id => 35,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 702,
              	:description => "asian shop top up",
               	:amount => "24.54",
              	:date => "2013-07-19",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 703,
              	:description => "Japanese Lessons",
               	:amount => "633.75",
              	:date => "2013-07-23",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 704,
              	:description => "Grow",
               	:amount => "60",
              	:date => "2013-07-21",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 705,
              	:description => "Rental car toll",
               	:amount => "0.63",
              	:date => "2013-07-21",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 706,
              	:description => "fix lazy boots",
               	:amount => "50",
              	:date => "2013-07-20",
               	:category_id => 17,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 707,
              	:description => "fix hand bag",
               	:amount => "10",
              	:date => "2013-07-20",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 708,
              	:description => "kettle for chloes birthday",
               	:amount => "29",
              	:date => "2013-07-20",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 709,
              	:description => "coles online",
               	:amount => "119.3",
              	:date => "2013-07-25",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 710,
              	:description => "asian shop top up",
               	:amount => "6.34",
              	:date => "2013-07-28",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 711,
              	:description => "dishwashing liquid asian shop",
               	:amount => "4.99",
              	:date => "2013-08-03",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 712,
              	:description => "dry cleaning",
               	:amount => "62",
              	:date => "2013-07-27",
               	:category_id => 22,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 713,
              	:description => "light stands and umbrellas",
               	:amount => "125",
              	:date => "2013-07-28",
               	:category_id => 36,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 714,
              	:description => "puffball",
               	:amount => "4.63",
              	:date => "2013-07-31",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 715,
              	:description => "coles online",
               	:amount => "126.09",
              	:date => "2013-08-01",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 716,
              	:description => "coles online - weekly shop",
               	:amount => "123.95",
              	:date => "2013-08-08",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 717,
              	:description => "B&E organics",
               	:amount => "35.8",
              	:date => "2013-08-03",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 718,
              	:description => "Amys GoCard topup",
               	:amount => "50.2",
              	:date => "2013-07-27",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 719,
              	:description => "Pill, ear candles, ventolin",
               	:amount => "59.95",
              	:date => "2013-07-29",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 720,
              	:description => "vapiano kellis birthday",
               	:amount => "49.7",
              	:date => "2013-08-10",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 721,
              	:description => "asian shop top up",
               	:amount => "10.73",
              	:date => "2013-08-13",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 722,
              	:description => "coles online - weekly shop",
               	:amount => "154.59",
              	:date => "2013-08-15",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 723,
              	:description => "petrol Taringa",
               	:amount => "68.81",
              	:date => "2013-08-17",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 724,
              	:description => "hilaires.net domain transfer",
               	:amount => "12.26",
              	:date => "2013-08-22",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 725,
              	:description => "coles online ",
               	:amount => "142.41",
              	:date => "2013-08-22",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 726,
              	:description => "brake pads for xings bike",
               	:amount => "24",
              	:date => "2013-08-19",
               	:category_id => 18,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 727,
              	:description => "all india foods toothpaste palm sugar",
               	:amount => "16",
              	:date => "2013-08-17",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 728,
              	:description => "elliotthilaire.net domain transfer",
               	:amount => "12.16",
              	:date => "2013-08-13",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 729,
              	:description => "bridge to brisbane registration",
               	:amount => "35",
              	:date => "2013-08-14",
               	:category_id => 23,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 730,
              	:description => "WILSON PARKING BNE084 BRISBANE AU",
               	:amount => "22",
              	:date => "2013-08-20",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 731,
              	:description => "govia etag topup ",
               	:amount => "25",
              	:date => "2013-08-17",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 732,
              	:description => "Asian shop Sushi ingredients",
               	:amount => "5.94",
              	:date => "2013-08-25",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 733,
              	:description => "Asian shop Sushi ingredients #2",
               	:amount => "10.64",
              	:date => "2013-08-25",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 734,
              	:description => "Coles Woolloongabba Withdrawal",
               	:amount => "10",
              	:date => "2013-08-25",
               	:category_id => 11,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 735,
              	:description => "Coffee RBWH",
               	:amount => "4",
              	:date => "2013-08-23",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 736,
              	:description => "Southside Church T-Shirt",
               	:amount => "20",
              	:date => "2013-08-25",
               	:category_id => 16,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 737,
              	:description => "Southside Church T-Shirt",
               	:amount => "20",
              	:date => "2013-08-25",
               	:category_id => 17,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 738,
              	:description => "adrenaline 13 11.5d",
               	:amount => "149.95",
              	:date => "2013-08-29",
               	:category_id => 17,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 739,
              	:description => "coles online - weekly shop",
               	:amount => "126.36",
              	:date => "2013-08-29",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 740,
              	:description => "Coles - sausages etc",
               	:amount => "6.83",
              	:date => "2013-09-01",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 741,
              	:description => "Asian shop top up",
               	:amount => "10.34",
              	:date => "2013-08-31",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 742,
              	:description => "coles online weekly shop",
               	:amount => "105.45",
              	:date => "2013-09-05",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 743,
              	:description => "ATM withdrawal woolloongabba",
               	:amount => "20",
              	:date => "2013-08-25",
               	:category_id => 11,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 744,
              	:description => "zumba",
               	:amount => "10",
              	:date => "2013-09-02",
               	:category_id => 23,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 745,
              	:description => "coffee money",
               	:amount => "4",
              	:date => "2013-09-05",
               	:category_id => 12,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 746,
              	:description => "Bunnings- SBH playgroup stuff",
               	:amount => "14.65",
              	:date => "2013-08-25",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 747,
              	:description => "secure parking valley (SBH)",
               	:amount => "34",
              	:date => "2013-09-05",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 748,
              	:description => "spotlight- Cinderella costume",
               	:amount => "19.98",
              	:date => "2013-09-01",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 749,
              	:description => "bike wheels",
               	:amount => "50",
              	:date => "2013-08-24",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 750,
              	:description => "puffball",
               	:amount => "4.65",
              	:date => "2013-08-30",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 751,
              	:description => "lamp oil and dirt from bunnings",
               	:amount => "27.81",
              	:date => "2013-08-31",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 752,
              	:description => "coles online weekly shop",
               	:amount => "106.14",
              	:date => "2013-09-12",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 753,
              	:description => "petrol Taringa",
               	:amount => "65.91",
              	:date => "2013-09-13",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 754,
              	:description => "ASian shop milk & avos",
               	:amount => "5",
              	:date => "2013-09-12",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 755,
              	:description => "Asian Shop church morning tea ingredients",
               	:amount => "13.93",
              	:date => "2013-09-07",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 756,
              	:description => "Crazy Clarks - Camp",
               	:amount => "9.99",
              	:date => "2013-09-14",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 757,
              	:description => "Reject Shop - Camp",
               	:amount => "63.5",
              	:date => "2013-09-12",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 758,
              	:description => "Terry White Chemist - Camp",
               	:amount => "20.95",
              	:date => "2013-09-12",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 759,
              	:description => "Dan Murphys - Camp",
               	:amount => "49.29",
              	:date => "2013-09-12",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 760,
              	:description => "Big W - Camp",
               	:amount => "65.63",
              	:date => "2013-09-12",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 761,
              	:description => "Smiggle - Camp",
               	:amount => "66.95",
              	:date => "2013-09-12",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 762,
              	:description => "Officeworks - Camp",
               	:amount => "40.22",
              	:date => "2013-09-12",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 763,
              	:description => "Coles Carindale - Camp",
               	:amount => "223.29",
              	:date => "2013-09-12",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 764,
              	:description => "Hardware Indooroopilly - Camp",
               	:amount => "9.99",
              	:date => "2013-09-09",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 765,
              	:description => "Spotlight - Camp",
               	:amount => "113.09",
              	:date => "2013-09-09",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 766,
              	:description => "Cheap shop Ballina - Camp",
               	:amount => "20.5",
              	:date => "2013-09-14",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 767,
              	:description => "asian shop bread & avos",
               	:amount => "5.99",
              	:date => "2013-09-18",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 768,
              	:description => "gatorade at ballina",
               	:amount => "3.42",
              	:date => "2013-09-14",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 769,
              	:description => "sushi with josh and tash",
               	:amount => "60.3",
              	:date => "2013-09-14",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 770,
              	:description => "sushi for josh and tash birthdays",
               	:amount => "60.3",
              	:date => "2013-09-14",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 771,
              	:description => "coles online weekly shop",
               	:amount => "116.26",
              	:date => "2013-09-19",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 772,
              	:description => "coffee at rich pour",
               	:amount => "7.9",
              	:date => "2013-09-13",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 773,
              	:description => "Stefan - hair cut",
               	:amount => "42.95",
              	:date => "2013-09-27",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 774,
              	:description => "Rebecca sports bra",
               	:amount => "29.96",
              	:date => "2013-09-27",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 775,
              	:description => "kmart boardies",
               	:amount => "5",
              	:date => "2013-09-27",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 776,
              	:description => "asian shop top up",
               	:amount => "15.33",
              	:date => "2013-10-02",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 777,
              	:description => "asian shop top up",
               	:amount => "33.34",
              	:date => "2013-09-29",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 778,
              	:description => "petrol taringa",
               	:amount => "53.97",
              	:date => "2013-09-20",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 779,
              	:description => "sourced grocer breakfast",
               	:amount => "35.9",
              	:date => "2013-09-21",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 780,
              	:description => "credit card fee",
               	:amount => "45",
              	:date => "2013-09-23",
               	:category_id => 9,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 781,
              	:description => "additional card fee",
               	:amount => "15",
              	:date => "2013-09-23",
               	:category_id => 9,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 782,
              	:description => "parking at chloes",
               	:amount => "1",
              	:date => "2013-09-25",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 783,
              	:description => "coles online",
               	:amount => "129.46",
              	:date => "2013-09-26",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 784,
              	:description => "pineapple hotel drinks",
               	:amount => "13.8",
              	:date => "2013-09-26",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 785,
              	:description => "pinapple hotel lunch",
               	:amount => "35",
              	:date => "2013-09-26",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 786,
              	:description => "pinapple hotel dessert and coffee",
               	:amount => "11.6",
              	:date => "2013-09-26",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 787,
              	:description => "puffball",
               	:amount => "4.46",
              	:date => "2013-09-27",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 788,
              	:description => "puffball upgrade",
               	:amount => "2.66",
              	:date => "2013-09-27",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 789,
              	:description => "BE organics",
               	:amount => "76.6",
              	:date => "2013-10-01",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 790,
              	:description => "cash withdrawal",
               	:amount => "20",
              	:date => "2013-09-08",
               	:category_id => 11,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 791,
              	:description => "beer & cider Friday",
               	:amount => "11.1",
              	:date => "2013-10-04",
               	:category_id => 24,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 792,
              	:description => "coles online - weekly shop",
               	:amount => "126.77",
              	:date => "2013-10-10",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 793,
              	:description => "asian shop top up",
               	:amount => "11.79",
              	:date => "2013-10-09",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 794,
              	:description => "IGA freezer goodies etc",
               	:amount => "43.46",
              	:date => "2013-10-04",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 795,
              	:description => "IGA flowers for Amy",
               	:amount => "14.95",
              	:date => "2013-10-04",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 796,
              	:description => "99 Bikes helmet and lube",
               	:amount => "68",
              	:date => "2013-10-05",
               	:category_id => 18,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 797,
              	:description => "zumba",
               	:amount => "10",
              	:date => "2013-10-07",
               	:category_id => 23,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 798,
              	:description => "atm cash",
               	:amount => "20",
              	:date => "2013-10-07",
               	:category_id => 11,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 799,
              	:description => "Talk Japanese Book and CDs",
               	:amount => "39.95",
              	:date => "2013-10-11",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 800,
              	:description => "petrol",
               	:amount => "54.11",
              	:date => "2013-10-12",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 801,
              	:description => "cash out at sunny coast",
               	:amount => "50",
              	:date => "2013-10-12",
               	:category_id => 12,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 802,
              	:description => "fish and chips",
               	:amount => "24",
              	:date => "2013-10-12",
               	:category_id => 15,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 803,
              	:description => "coffee at bike way juice",
               	:amount => "3.5",
              	:date => "2013-10-11",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 804,
              	:description => "herbs and spices from asian shop",
               	:amount => "14.98",
              	:date => "2013-10-13",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 805,
              	:description => "aloe vera at sunshine coast",
               	:amount => "12.99",
              	:date => "2013-10-12",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 806,
              	:description => "second breakfast at sunshine coast",
               	:amount => "30.3",
              	:date => "2013-10-12",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 808,
              	:description => "asian shop - pie, water, snack",
               	:amount => "13",
              	:date => "2013-10-14",
               	:category_id => 10,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 809,
              	:description => "SBH - dollars &sense; mount isa",
               	:amount => "5.98",
              	:date => "2013-10-15",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 810,
              	:description => "brumbys mt isa",
               	:amount => "4",
              	:date => "2013-10-15",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 811,
              	:description => "spotless mt isa, snacks",
               	:amount => "7.1",
              	:date => "2013-10-15",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 812,
              	:description => "coles online weekly shop",
               	:amount => "143.27",
              	:date => "2013-10-17",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 813,
              	:description => "amys go card topup",
               	:amount => "50",
              	:date => "2013-10-18",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 814,
              	:description => "atm fee sunshine coast",
               	:amount => "2.4",
              	:date => "2013-10-12",
               	:category_id => 9,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 815,
              	:description => " teppanyaki at kabbuki",
               	:amount => "80",
              	:date => "2013-10-19",
               	:category_id => 15,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 816,
              	:description => "brunch at little larder",
               	:amount => "20",
              	:date => "2013-10-19",
               	:category_id => 15,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 817,
              	:description => "AWW Cakes booksx2 baby showers",
               	:amount => "32",
              	:date => "2013-10-18",
               	:category_id => 19,
               	:account_id => 5,
                :user_id => 1
              )
Expense.create(
		:id => 818,
              	:description => "Jetstar - Adelaide-Whyalla",
               	:amount => "576",
              	:date => "2013-10-19",
               	:category_id => 32,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 819,
              	:description => "coles online - weekly shop",
               	:amount => "178.94",
              	:date => "2013-10-24",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 820,
              	:description => "thai treasure",
               	:amount => "13.9",
              	:date => "2013-10-25",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 821,
              	:description => "asian shop top up - dish washing",
               	:amount => "8.94",
              	:date => "2013-10-26",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 822,
              	:description => "petrol Taringa",
               	:amount => "50.33",
              	:date => "2013-10-28",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 823,
              	:description => "puffball",
               	:amount => "6.58",
              	:date => "2013-11-01",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 824,
              	:description => "wart remover, pill, boostrix",
               	:amount => "76.89",
              	:date => "2013-10-28",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 825,
              	:description => "parking at snowscene",
               	:amount => "1.6",
              	:date => "2013-10-28",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 826,
              	:description => "parking at UQ japanese",
               	:amount => "4",
              	:date => "2013-10-29",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 827,
              	:description => "gym entry",
               	:amount => "28",
              	:date => "2013-10-31",
               	:category_id => 23,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 828,
              	:description => "Pool entry",
               	:amount => "8",
              	:date => "2013-10-30",
               	:category_id => 23,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 829,
              	:description => "Pool entry",
               	:amount => "8",
              	:date => "2013-10-23",
               	:category_id => 23,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 830,
              	:description => "coles online - weekly shop",
               	:amount => "148.61",
              	:date => "2013-11-01",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 831,
              	:description => "swimming",
               	:amount => "8",
              	:date => "2013-11-06",
               	:category_id => 23,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 832,
              	:description => "mochi for work morning tea",
               	:amount => "7.99",
              	:date => "2013-11-06",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 833,
              	:description => "muffin ingredients",
               	:amount => "11.96",
              	:date => "2013-11-03",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 834,
              	:description => "hair thing",
               	:amount => "6.95",
              	:date => "2013-11-02",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 835,
              	:description => "coles online - weekly shop",
               	:amount => "133.9",
              	:date => "2013-11-08",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 836,
              	:description => "Boggo Rd Eco cafe - mints",
               	:amount => "2.5",
              	:date => "2013-11-08",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 837,
              	:description => "boggo rd cafe coffee",
               	:amount => "3.6",
              	:date => "2013-11-08",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 838,
              	:description => "Flights - Jetstar",
               	:amount => "2311.54",
              	:date => "2013-11-09",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 839,
              	:description => "asian shop - coffee beans",
               	:amount => "11.24",
              	:date => "2013-11-10",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 840,
              	:description => "OT Registration",
               	:amount => "230",
              	:date => "2013-11-10",
               	:category_id => 7,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 841,
              	:description => "AON Professional indemnity insurance",
               	:amount => "484.83",
              	:date => "2013-11-10",
               	:category_id => 7,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 842,
              	:description => "amy - no more knots massage therapy",
               	:amount => "80",
              	:date => "2013-11-11",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 843,
              	:description => "shoes - Target",
               	:amount => "15.38",
              	:date => "2013-11-02",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 844,
              	:description => "eclipse mints - Target",
               	:amount => "2",
              	:date => "2013-11-02",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 845,
              	:description => "IGA shopping",
               	:amount => "11.1",
              	:date => "2013-11-11",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 846,
              	:description => "asian shop - lasagne, snack",
               	:amount => "10.98",
              	:date => "2013-11-10",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 847,
              	:description => "beer and pizza at drupal meetup",
               	:amount => "10",
              	:date => "2013-11-12",
               	:category_id => 12,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 848,
              	:description => "coffee and raisin toast",
               	:amount => "9.8",
              	:date => "2013-11-14",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 849,
              	:description => "taxi to airport",
               	:amount => "63.71",
              	:date => "2013-11-14",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 850,
              	:description => "Westland Hotel breakfast",
               	:amount => "31.5",
              	:date => "2013-11-16",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 851,
              	:description => "card for amy",
               	:amount => "6",
              	:date => "2013-11-13",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 852,
              	:description => "chocolate for amys birthday",
               	:amount => "3",
              	:date => "2013-11-13",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 853,
              	:description => "hot chook and lettuce",
               	:amount => "14.78",
              	:date => "2013-11-17",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 854,
              	:description => "bottled water and car snacks",
               	:amount => "10.5",
              	:date => "2013-11-14",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 855,
              	:description => "Lunch at Mr Micks",
               	:amount => "54",
              	:date => "2013-11-16",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 856,
              	:description => "chocolate and marmalade tea for chloe",
               	:amount => "12.5",
              	:date => "2013-11-16",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 857,
              	:description => "nurofen from asian shop",
               	:amount => "6.74",
              	:date => "2013-11-13",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 858,
              	:description => "orange juice on plane",
               	:amount => "4",
              	:date => "2013-11-14",
               	:category_id => 34,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 859,
              	:description => "flights to newcastle",
               	:amount => "356",
              	:date => "2013-11-01",
               	:category_id => 32,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 860,
              	:description => "cash out for bible n beef",
               	:amount => "20",
              	:date => "2013-11-02",
               	:category_id => 12,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 861,
              	:description => "aoe2 HD expansion",
               	:amount => "11.05",
              	:date => "2013-11-08",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 862,
              	:description => "airport parking for alisons wedding",
               	:amount => "60",
              	:date => "2013-11-01",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 863,
              	:description => "elliotts go card topup",
               	:amount => "20",
              	:date => "2013-10-18",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 864,
              	:description => "elliotts tax bill",
               	:amount => "1008.05",
              	:date => "2013-11-17",
               	:category_id => 27,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 865,
              	:description => "amys tax bill",
               	:amount => "2133.2",
              	:date => "2013-11-17",
               	:category_id => 27,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 866,
              	:description => "coles online - weekly shop",
               	:amount => "130.03",
              	:date => "2013-11-18",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 867,
              	:description => "coles express Taringa",
               	:amount => "53.19",
              	:date => "2013-11-22",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 868,
              	:description => "thai treasure",
               	:amount => "19.8",
              	:date => "2013-11-24",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 869,
              	:description => "PayPal ebay purchase - Amy",
               	:amount => "25.5",
              	:date => "2013-11-25",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 870,
              	:description => "cook books for mum & nanna",
               	:amount => "24",
              	:date => "2013-11-25",
               	:category_id => 19,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 871,
              	:description => "milk, tortillas from asian shop.",
               	:amount => "10.7",
              	:date => "2013-11-24",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 872,
              	:description => "21st card for laura",
               	:amount => "5",
              	:date => "2013-11-23",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 873,
              	:description => "coffee, eggs, and friand",
               	:amount => "20.25",
              	:date => "2013-11-23",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 874,
              	:description => "chocolate liquors",
               	:amount => "10",
              	:date => "2013-11-23",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 875,
              	:description => "puppy book and nougat",
               	:amount => "10",
              	:date => "2013-11-23",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 876,
              	:description => "bed bath & table secret santa for Amy's work",
               	:amount => "12.56",
              	:date => "2013-11-23",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 877,
              	:description => "bra from target",
               	:amount => "15",
              	:date => "2013-11-23",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 878,
              	:description => "mug for lauras 21st",
               	:amount => "15.99",
              	:date => "2013-11-23",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 879,
              	:description => "Christmas music box ornament",
               	:amount => "51.96",
              	:date => "2013-11-23",
               	:category_id => 35,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 880,
              	:description => "work breakfast at the cliffs cafe",
               	:amount => "12.5",
              	:date => "2013-11-27",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 881,
              	:description => "PayPal *Tristanwill - Amy",
               	:amount => "56.13",
              	:date => "2013-11-28",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 882,
              	:description => "PayPal - Bonds undies",
               	:amount => "24.99",
              	:date => "2013-11-28",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 883,
              	:description => "Coles online - weekly shop",
               	:amount => "183.1",
              	:date => "2013-11-28",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 884,
              	:description => "cheese burger",
               	:amount => "2",
              	:date => "2013-11-16",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 885,
              	:description => "swimming",
               	:amount => "8",
              	:date => "2013-11-20",
               	:category_id => 23,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 886,
              	:description => "yoga",
               	:amount => "24",
              	:date => "2013-11-21",
               	:category_id => 23,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 887,
              	:description => "toll topup",
               	:amount => "25",
              	:date => "2013-11-23",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 888,
              	:description => "kikki k postits for amy",
               	:amount => "19.95",
              	:date => "2013-11-23",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 889,
              	:description => "puffball",
               	:amount => "6.85",
              	:date => "2013-11-29",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 890,
              	:description => "steam skyrim",
               	:amount => "19.38",
              	:date => "2013-11-29",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 891,
              	:description => "cash out at southbank ",
               	:amount => "40",
              	:date => "2013-11-27",
               	:category_id => 12,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 892,
              	:description => "PayPal - eBay Coat for Japan",
               	:amount => "18.99",
              	:date => "2013-12-01",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 893,
              	:description => "dumplings from asian shop",
               	:amount => "14",
              	:date => "2013-12-01",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 894,
              	:description => "Tokyo, kyoto, ski deposit",
               	:amount => "1393.5",
              	:date => "2013-12-04",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 895,
              	:description => "Bread rolls",
               	:amount => "3.5",
              	:date => "2013-12-04",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 896,
              	:description => "Beef patties & Salad, James St Market",
               	:amount => "10.35",
              	:date => "2013-12-04",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 897,
              	:description => "coles online - weekly shop",
               	:amount => "115.31",
              	:date => "2013-12-05",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 898,
              	:description => "Gabba Fruit and nuts for Christmas Platter ",
               	:amount => "25.95",
              	:date => "2013-12-05",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 899,
              	:description => "Gabba Fruit market, Christmas food",
               	:amount => "25.46",
              	:date => "2013-12-05",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 900,
              	:description => "Body Pump at UQ - Amy",
               	:amount => "14",
              	:date => "2013-12-02",
               	:category_id => 23,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 901,
              	:description => "Parking Woolloongabba",
               	:amount => "1",
              	:date => "2013-12-05",
               	:category_id => 13,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 902,
              	:description => "years worth of razor blades",
               	:amount => "47.85",
              	:date => "2013-12-06",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 903,
              	:description => "petrol taringa",
               	:amount => "59.82",
              	:date => "2013-12-08",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 904,
              	:description => "capsicum from iga",
               	:amount => "2.61",
              	:date => "2013-12-07",
               	:category_id => 10,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 905,
              	:description => "more dumplings from asian shop",
               	:amount => "15.5",
              	:date => "2013-12-06",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 906,
              	:description => "kangaroo prosciutto etc for christmas",
               	:amount => "47.6",
              	:date => "2013-12-06",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 907,
              	:description => "4KQ Christmas lights w Josh",
               	:amount => "82.3",
              	:date => "2013-12-08",
               	:category_id => 26,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 908,
              	:description => "electricity bill",
               	:amount => "632.65",
              	:date => "2013-12-09",
               	:category_id => 2,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 909,
              	:description => "milk",
               	:amount => "2.2",
              	:date => "2013-12-10",
               	:category_id => 10,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 910,
              	:description => "Asian shop",
               	:amount => "13.14",
              	:date => "2013-11-29",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 911,
              	:description => "sock things for amy",
               	:amount => "12",
              	:date => "2013-12-09",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 912,
              	:description => "daisy smell for amy",
               	:amount => "59",
              	:date => "2013-12-09",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 913,
              	:description => "lamy pen for elliott",
               	:amount => "21.9",
              	:date => "2013-12-09",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 914,
              	:description => "Ella Bache Birthday Splurge",
               	:amount => "64",
              	:date => "2013-12-12",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 915,
              	:description => "t2 for amy",
               	:amount => "13.5",
              	:date => "2013-12-09",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 916,
              	:description => "lamy pen for amy",
               	:amount => "32.7",
              	:date => "2013-12-09",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 917,
              	:description => "body pump",
               	:amount => "28",
              	:date => "2013-12-09",
               	:category_id => 23,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 918,
              	:description => "Carindale Coles snacks",
               	:amount => "15.2",
              	:date => "2013-12-10",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 919,
              	:description => "eyebrow makeup. love you.",
               	:amount => "10",
              	:date => "2013-12-12",
               	:category_id => 12,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 920,
              	:description => "coffee at airport",
               	:amount => "19.9",
              	:date => "2013-12-13",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 921,
              	:description => "sandles at airport",
               	:amount => "49.98",
              	:date => "2013-12-13",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 922,
              	:description => "hungry jacks at airport",
               	:amount => "18.05",
              	:date => "2013-12-15",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 923,
              	:description => "paper for study notes",
               	:amount => "5",
              	:date => "2013-12-12",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 925,
              	:description => "Alison n Waynes Wedding,paid by Amys xmas $50",
               	:amount => "50",
              	:date => "2013-12-15",
               	:category_id => 19,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 926,
              	:description => "PayPal Kochak",
               	:amount => "4.9",
              	:date => "2013-12-17",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 927,
              	:description => "4kq reimbursement from josh",
               	:amount => "35",
              	:date => "2013-12-18",
               	:category_id => 11,
               	:account_id => 5,
                :user_id => 1
              )
Expense.create(
		:id => 928,
              	:description => "pool entry Amy",
               	:amount => "4",
              	:date => "2013-12-18",
               	:category_id => 23,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 929,
              	:description => "bra, shorts, singlet from target",
               	:amount => "51.5",
              	:date => "2013-12-19",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 930,
              	:description => "beer & cider Friday",
               	:amount => "32.9",
              	:date => "2013-12-19",
               	:category_id => 24,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 931,
              	:description => "IKEA mattress and steel cutlery thingy",
               	:amount => "104.99",
              	:date => "2013-12-19",
               	:category_id => 35,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 932,
              	:description => "IGA gf bread",
               	:amount => "15.48",
              	:date => "2013-12-19",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 933,
              	:description => "Woolies",
               	:amount => "2.1",
              	:date => "2013-12-19",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 934,
              	:description => "coles online - weekly shop",
               	:amount => "172.37",
              	:date => "2013-12-19",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 935,
              	:description => "green pen for elliott",
               	:amount => "2",
              	:date => "2013-12-19",
               	:category_id => 19,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 937,
              	:description => "Woolies special things",
               	:amount => "18.37",
              	:date => "2013-12-19",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 939,
              	:description => "office works diet coke",
               	:amount => "3.94",
              	:date => "2013-12-16",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 940,
              	:description => "lime & spinach",
               	:amount => "3.94",
              	:date => "2013-12-22",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 941,
              	:description => "dinner at evans pub",
               	:amount => "29.5",
              	:date => "2013-12-26",
               	:category_id => 15,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 942,
              	:description => "coffee at evans head",
               	:amount => "15.5",
              	:date => "2013-12-27",
               	:category_id => 34,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 943,
              	:description => "coles Lismore",
               	:amount => "5.99",
              	:date => "2013-12-27",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 944,
              	:description => "drinks at fridays",
               	:amount => "15",
              	:date => "2013-12-27",
               	:category_id => 15,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 945,
              	:description => "drinks at fridays",
               	:amount => "1",
              	:date => "2013-12-27",
               	:category_id => 15,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 946,
              	:description => "grill'd burgers",
               	:amount => "13.5",
              	:date => "2013-12-21",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 947,
              	:description => "coles weekly shop",
               	:amount => "182.6",
              	:date => "2013-12-29",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 948,
              	:description => "tipplers seafood",
               	:amount => "48.45",
              	:date => "2013-12-24",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 949,
              	:description => "beans from fruity capers",
               	:amount => "4",
              	:date => "2013-12-23",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 950,
              	:description => "paper from lincraft for amy",
               	:amount => "6.96",
              	:date => "2013-12-21",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 951,
              	:description => "pool entry elliott",
               	:amount => "4",
              	:date => "2013-12-18",
               	:category_id => 23,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 952,
              	:description => "black thermals and pink boots",
               	:amount => "219.9",
              	:date => "2013-12-28",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 953,
              	:description => "three shirts from man to man",
               	:amount => "29.85",
              	:date => "2013-12-27",
               	:category_id => 17,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 954,
              	:description => "shorts and board shorts from ed harry",
               	:amount => "30",
              	:date => "2013-12-27",
               	:category_id => 17,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 955,
              	:description => "stocking fillers from danda",
               	:amount => "14",
              	:date => "2013-12-21",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 956,
              	:description => "stocking fillers from daiso",
               	:amount => "11.2",
              	:date => "2013-12-21",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 957,
              	:description => "green and purple ink from the pen shoppe",
               	:amount => "19.9",
              	:date => "2013-12-17",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 958,
              	:description => "coles treats for amy",
               	:amount => "21.23",
              	:date => "2013-12-23",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 959,
              	:description => "shorts, starwars shirt, undies from target.",
               	:amount => "49",
              	:date => "2013-12-19",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 960,
              	:description => "chocolate for amy",
               	:amount => "16.27",
              	:date => "2013-12-21",
               	:category_id => 19,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 961,
              	:description => "iga christmas snacks",
               	:amount => "34.15",
              	:date => "2013-12-24",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 962,
              	:description => "print invitations mcdonald 50th office works",
               	:amount => "6.16",
              	:date => "2013-12-21",
               	:category_id => 19,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 963,
              	:description => "coffee beans and eggs from asian shop",
               	:amount => "21.41",
              	:date => "2013-12-21",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 964,
              	:description => "stocking fillers from daiso",
               	:amount => "8.4",
              	:date => "2013-12-21",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 965,
              	:description => "christmas  candle holder for chloe",
               	:amount => "6.99",
              	:date => "2013-12-23",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 966,
              	:description => "christmas crap from dollars and sense",
               	:amount => "5.4",
              	:date => "2013-12-23",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 967,
              	:description => "shorts and top from rockmans",
               	:amount => "54.99",
              	:date => "2013-12-27",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 968,
              	:description => "christmas groceries",
               	:amount => "48.59",
              	:date => "2013-12-23",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 969,
              	:description => "amys jacket, pants, neckwarmer mtn designs",
               	:amount => "98.9",
              	:date => "2013-12-27",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 970,
              	:description => "shirt and wallet from just jeans",
               	:amount => "12.43",
              	:date => "2013-12-28",
               	:category_id => 17,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 971,
              	:description => "elliotts goretex jacket mountain designs",
               	:amount => "90",
              	:date => "2013-12-28",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 972,
              	:description => "hungry jacks on bus lights tour",
               	:amount => "6",
              	:date => "2013-12-17",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 973,
              	:description => "peerless dry cleaning",
               	:amount => "64.8",
              	:date => "2013-12-19",
               	:category_id => 22,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 974,
              	:description => "staples arc folder and punch",
               	:amount => "65.87",
              	:date => "2013-12-20",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 975,
              	:description => "spare go cards",
               	:amount => "40",
              	:date => "2013-12-21",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 976,
              	:description => "elliott go card top up",
               	:amount => "20",
              	:date => "2013-12-21",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 977,
              	:description => "coffee machine for josh",
               	:amount => "99",
              	:date => "2013-12-23",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 978,
              	:description => "canon mg7160 printer",
               	:amount => "168",
              	:date => "2013-12-23",
               	:category_id => 22,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 979,
              	:description => "portable hair dryer",
               	:amount => "17.95",
              	:date => "2013-12-23",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 980,
              	:description => "beer and cider christmas",
               	:amount => "34.49",
              	:date => "2013-12-24",
               	:category_id => 24,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 981,
              	:description => "petrol taringa",
               	:amount => "42.61",
              	:date => "2013-12-26",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 982,
              	:description => "christmas lights from david jones",
               	:amount => "14.97",
              	:date => "2013-12-26",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 983,
              	:description => "puffball",
               	:amount => "7.01",
              	:date => "2013-12-28",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 984,
              	:description => "coffee at sunnybank",
               	:amount => "9.1",
              	:date => "2013-12-29",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 985,
              	:description => "christmas things and cash out",
               	:amount => "14.49",
              	:date => "2013-12-26",
               	:category_id => 11,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 986,
              	:description => "shortbread from Coles",
               	:amount => "1.5",
              	:date => "2014-01-02",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 987,
              	:description => "steakettes and kanga bangas",
               	:amount => "16.17",
              	:date => "2013-12-31",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 988,
              	:description => "christmas stuff bed bath table",
               	:amount => "18.93",
              	:date => "2013-12-27",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 989,
              	:description => "Tsuruya (Zao) - Japan Snow Accommodation",
               	:amount => "621",
              	:date => "2014-01-04",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 990,
              	:description => "woolies car snacks",
               	:amount => "24.86",
              	:date => "2014-01-03",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 991,
              	:description => "Myer - towels for mcd grandparents",
               	:amount => "36",
              	:date => "2014-01-03",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 992,
              	:description => "Stefan - hair cut",
               	:amount => "42.95",
              	:date => "2014-01-02",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 993,
              	:description => "asian shop bread and milk",
               	:amount => "12.69",
              	:date => "2014-01-12",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 994,
              	:description => "sweet chilli sauce",
               	:amount => "2.99",
              	:date => "2014-01-06",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 995,
              	:description => "coles mcdonald christmas drinks",
               	:amount => "39.25",
              	:date => "2014-01-05",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 996,
              	:description => "string and skewers woolworths",
               	:amount => "8.03",
              	:date => "2014-01-10",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 997,
              	:description => "groceries for gae david 50th party",
               	:amount => "233.04",
              	:date => "2014-01-10",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 998,
              	:description => "dan murpheys bacardi for eggnog",
               	:amount => "33.85",
              	:date => "2014-01-05",
               	:category_id => 24,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 999,
              	:description => "gatorade after mountain biking",
               	:amount => "4.85",
              	:date => "2014-01-01",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1000,
              	:description => "cash out for coffee grinder for tim",
               	:amount => "90",
              	:date => "2013-12-31",
               	:category_id => 19,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1001,
              	:description => "ear wax stuff for david from priceline",
               	:amount => "23.98",
              	:date => "2014-01-06",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1002,
              	:description => "plants for nanna and grandad",
               	:amount => "23.4",
              	:date => "2014-01-04",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1003,
              	:description => "petrol for yaris",
               	:amount => "18.96",
              	:date => "2014-01-06",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1004,
              	:description => "coffee at lighthouse beach ballina",
               	:amount => "27",
              	:date => "2014-01-04",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1005,
              	:description => "cash frm chloe fr coffee t lghths bch",
               	:amount => "10",
              	:date => "2014-01-04",
               	:category_id => 11,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1006,
              	:description => "petrol",
               	:amount => "45.53",
              	:date => "2013-12-28",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1007,
              	:description => "nihilumbria on steam",
               	:amount => "3.48",
              	:date => "2013-12-30",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1008,
              	:description => "wotif voucher for david gae christmas",
               	:amount => "50",
              	:date => "2014-01-04",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1009,
              	:description => "car service",
               	:amount => "176.85",
              	:date => "2014-01-06",
               	:category_id => 3,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1010,
              	:description => "red balloon voucher for david gae 50th",
               	:amount => "103.97",
              	:date => "2014-01-10",
               	:category_id => 19,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1011,
              	:description => "red balloon (other peoples contribution)",
               	:amount => "290",
              	:date => "2014-01-10",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1012,
              	:description => "staples arc folders and rings",
               	:amount => "26.97",
              	:date => "2014-01-07",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1013,
              	:description => "staples arc folders",
               	:amount => "21.98",
              	:date => "2014-01-07",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1014,
              	:description => "Snowscene, ski package, tokyo for all,etc.",
               	:amount => "4646",
              	:date => "2014-01-14",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1015,
              	:description => "Fabios Tokyo accomodation",
               	:amount => "396",
              	:date => "2014-01-14",
               	:category_id => 30,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1016,
              	:description => "Rexs Tokyo Accomodation",
               	:amount => "362",
              	:date => "2014-01-14",
               	:category_id => 30,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1017,
              	:description => "Booyahs Tokyo Accomodation",
               	:amount => "362",
              	:date => "2014-01-14",
               	:category_id => 30,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1018,
              	:description => "cash to joel for zao minus costs for tokyo",
               	:amount => "1016",
              	:date => "2014-01-14",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1019,
              	:description => "coles weekly shop online",
               	:amount => "129.53",
              	:date => "2014-01-16",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1020,
              	:description => "Parking Woolloongabba",
               	:amount => "1",
              	:date => "2014-01-14",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1021,
              	:description => "wart freeze Taringa day n night",
               	:amount => "39.95",
              	:date => "2014-01-14",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1022,
              	:description => "suncorp contents insurance",
               	:amount => "1076.01",
              	:date => "2014-01-18",
               	:category_id => 4,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1023,
              	:description => "CR2025 battery for remote",
               	:amount => "1",
              	:date => "2014-01-18",
               	:category_id => 36,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1024,
              	:description => "pastries for brunch w mum & martin",
               	:amount => "10.7",
              	:date => "2014-01-18",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 1025,
              	:description => "milk and spices from asian shop.",
               	:amount => "7.4",
              	:date => "2014-01-21",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1026,
              	:description => "Amy gocard topup",
               	:amount => "50",
              	:date => "2014-01-24",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1027,
              	:description => "cotton on hoodie",
               	:amount => "5",
              	:date => "2014-01-25",
               	:category_id => 17,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1028,
              	:description => "amys merinos, elliotts pants mountain designs",
               	:amount => "299.88",
              	:date => "2014-01-25",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1029,
              	:description => "shirts and pants from dfo just jeans",
               	:amount => "20",
              	:date => "2014-01-25",
               	:category_id => 17,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1030,
              	:description => "tops from just jeans dfo",
               	:amount => "25",
              	:date => "2014-01-25",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1031,
              	:description => "ultracore thermal tops from kathmandu dfo",
               	:amount => "50.08",
              	:date => "2014-01-25",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1032,
              	:description => "letter stickers from typo dfo",
               	:amount => "4",
              	:date => "2014-01-25",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1033,
              	:description => "skirt from cotton on dfo",
               	:amount => "5",
              	:date => "2014-01-25",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1034,
              	:description => "groceries top up from coles",
               	:amount => "71.04",
              	:date => "2014-01-25",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1035,
              	:description => "antheas baby shower doggie",
               	:amount => "6",
              	:date => "2014-01-25",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1036,
              	:description => "swordfish from dutton park",
               	:amount => "12.5",
              	:date => "2014-01-24",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1037,
              	:description => "a5 paper, and blue pockets from office works",
               	:amount => "5.29",
              	:date => "2014-01-21",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1038,
              	:description => "coles weekly shop coles online",
               	:amount => "112.34",
              	:date => "2014-01-23",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1039,
              	:description => "petrol at caltex",
               	:amount => "59.45",
              	:date => "2014-01-11",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1040,
              	:description => "grilled with chloe",
               	:amount => "34",
              	:date => "2014-01-15",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1041,
              	:description => "printer ink for canon mg7160",
               	:amount => "112.3",
              	:date => "2014-01-20",
               	:category_id => 25,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1042,
              	:description => "sactum 2 on steam",
               	:amount => "4.46",
              	:date => "2014-01-25",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1043,
              	:description => "dividers from staples",
               	:amount => "6.98",
              	:date => "2014-01-20",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1044,
              	:description => "dividers from staples",
               	:amount => "6.98",
              	:date => "2014-01-20",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1045,
              	:description => "sbh expenses (reimbursed as cash)",
               	:amount => "26.4",
              	:date => "2014-01-17",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1046,
              	:description => "RACQ road side assistance membership",
               	:amount => "84",
              	:date => "2014-01-30",
               	:category_id => 3,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1047,
              	:description => "parking at snowscene",
               	:amount => "1",
              	:date => "2014-01-31",
               	:category_id => 13,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 1048,
              	:description => "merlo coffee",
               	:amount => "4.7",
              	:date => "2014-01-31",
               	:category_id => 12,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 1049,
              	:description => "snowscene, JR east and insurance",
               	:amount => "1100.11",
              	:date => "2014-01-31",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1050,
              	:description => "milk",
               	:amount => "3",
              	:date => "2014-02-01",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 1051,
              	:description => "japan folder from Officeworks",
               	:amount => "1.95",
              	:date => "2014-02-01",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 1052,
              	:description => "transfer to chloe for christmas platter",
               	:amount => "53.59",
              	:date => "2014-02-02",
               	:category_id => 10,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1053,
              	:description => "NAB travel card with 166109.20 JPY 83.0546",
               	:amount => "2000",
              	:date => "2014-02-04",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1054,
              	:description => "crown exchange 171000 JPY 58.3359",
               	:amount => "2003.85",
              	:date => "2014-02-04",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1055,
              	:description => "travel adapter from campus pharmacy",
               	:amount => "9.95",
              	:date => "2014-02-03",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1056,
              	:description => "hard jubes from woolworths",
               	:amount => "10",
              	:date => "2014-02-03",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1057,
              	:description => "elliotts stress echo test",
               	:amount => "615",
              	:date => "2014-02-04",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1058,
              	:description => "elliotts ultrasound",
               	:amount => "174.65",
              	:date => "2014-02-03",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1059,
              	:description => "elliott - dr judith williamson taringa",
               	:amount => "95",
              	:date => "2014-02-02",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1060,
              	:description => "staples order, release from post office.",
               	:amount => "13.6",
              	:date => "2014-01-28",
               	:category_id => 37,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1061,
              	:description => "tablets for japan",
               	:amount => "61.8",
              	:date => "2014-02-02",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1062,
              	:description => "amys watch battery",
               	:amount => "19.95",
              	:date => "2014-01-30",
               	:category_id => 22,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1063,
              	:description => "amys lunch from coles",
               	:amount => "4.39",
              	:date => "2014-01-30",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1064,
              	:description => "Containers for SBH from coles.",
               	:amount => "7.7",
              	:date => "2014-01-30",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1065,
              	:description => "groceries top up from coles",
               	:amount => "30.59",
              	:date => "2014-01-30",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1066,
              	:description => "milk and chicken from asian shop",
               	:amount => "15.19",
              	:date => "2014-01-28",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1067,
              	:description => "Amys big handbag",
               	:amount => "24",
              	:date => "2014-01-27",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1068,
              	:description => "no junk mail sign from kmart",
               	:amount => "0.75",
              	:date => "2014-01-27",
               	:category_id => 22,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1069,
              	:description => "coles weekly shop coles online",
               	:amount => "98.51",
              	:date => "2014-01-30",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1070,
              	:description => "take away noodlesalad dutton park",
               	:amount => "8",
              	:date => "2014-01-24",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1071,
              	:description => "Elliotts go card topup",
               	:amount => "20",
              	:date => "2014-01-26",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1072,
              	:description => "4 movie tickets (two for hobbit)",
               	:amount => "51",
              	:date => "2014-01-27",
               	:category_id => 26,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1073,
              	:description => "puffball",
               	:amount => "7.1",
              	:date => "2014-01-29",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1074,
              	:description => "taringa petrol.",
               	:amount => "60.12",
              	:date => "2014-02-03",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1075,
              	:description => "change from 2005 for JPY exchange",
               	:amount => "1.15",
              	:date => "2014-02-04",
               	:category_id => 12,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1076,
              	:description => "kyoto tour, snow scene",
               	:amount => "306",
              	:date => "2014-02-04",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1077,
              	:description => "Suncorp 3rd party property damage",
               	:amount => "228.69",
              	:date => "2014-03-13",
               	:category_id => 3,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1078,
              	:description => "electricity bill",
               	:amount => "335.58",
              	:date => "2014-03-13",
               	:category_id => 2,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1079,
              	:description => "NAB Travel card topup",
               	:amount => "500",
              	:date => "2014-02-21",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1080,
              	:description => "NAB Travel card topup",
               	:amount => "1000",
              	:date => "2014-02-24",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1081,
              	:description => "1000 JPY cash out",
               	:amount => "11.02",
              	:date => "2014-03-04",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1082,
              	:description => "VISA CASH ADVANCE FEE",
               	:amount => "5",
              	:date => "2014-03-04",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1083,
              	:description => "FOREIGN CURRENCY CONVERSION FEE",
               	:amount => "0.33",
              	:date => "2014-03-04",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1084,
              	:description => "VISA CASH ADV 10000.000 JPY",
               	:amount => "110.25",
              	:date => "2014-03-04",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1085,
              	:description => "FOREIGN CURRENCY CONVERSION FEE",
               	:amount => "3.31",
              	:date => "2014-03-04",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1086,
              	:description => "VISA CASH ADVANCE FEE",
               	:amount => "5",
              	:date => "2014-03-04",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1087,
              	:description => "VISA CASH ADV 40000 JPY",
               	:amount => "435.55",
              	:date => "2014-03-08",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1088,
              	:description => "VISA CASH ADVANCE FEE",
               	:amount => "5",
              	:date => "2014-03-08",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1089,
              	:description => "FOREIGN CURRENCY CONVERSION FEE",
               	:amount => "13.07",
              	:date => "2014-03-08",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1090,
              	:description => "VISA CASH ADV 0035G/CHUO-KU 10000 JPY",
               	:amount => "107.03",
              	:date => "2014-03-11",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1091,
              	:description => "VISA CASH ADV FEE",
               	:amount => "5",
              	:date => "2014-03-11",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1092,
              	:description => "FOREIGN CURRENCY CONVERSION FEE",
               	:amount => "3.21",
              	:date => "2014-03-11",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1093,
              	:description => "UQ library membership",
               	:amount => "75",
              	:date => "2014-03-13",
               	:category_id => 37,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1094,
              	:description => "grocery top up from coles.",
               	:amount => "41.32",
              	:date => "2014-03-12",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1095,
              	:description => "dinner and karaoke paid to joel",
               	:amount => "155",
              	:date => "2014-03-21",
               	:category_id => 38,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1096,
              	:description => "asian shop bread and pocky",
               	:amount => "4.99",
              	:date => "2014-03-19",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1097,
              	:description => "breakfast at the rich pour",
               	:amount => "18.5",
              	:date => "2014-03-18",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1098,
              	:description => "coffee that was refunded at ipswich",
               	:amount => "4.2",
              	:date => "2014-03-15",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1099,
              	:description => "asian shop milk and pocky",
               	:amount => "13.23",
              	:date => "2014-03-17",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1100,
              	:description => "belt hanger from ebay",
               	:amount => "9.99",
              	:date => "2014-03-16",
               	:category_id => 35,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1101,
              	:description => "sekaido pens",
               	:amount => "238.9",
              	:date => "2014-03-05",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1102,
              	:description => "family mart",
               	:amount => "26.44",
              	:date => "2014-03-05",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1103,
              	:description => "SHIBUYAENZERUHA-TO TOKYO JP ",
               	:amount => "43.91",
              	:date => "2014-03-05",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1104,
              	:description => "chef knife",
               	:amount => "199.2",
              	:date => "2014-03-06",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1105,
              	:description => " TSUKIJIKIYOMURASUSHIZANMATOKYO JP ",
               	:amount => "39.32",
              	:date => "2014-03-06",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1106,
              	:description => "ANDAAMAKURABUHAUSUSHIBUYATOKYO",
               	:amount => "162.67",
              	:date => "2014-03-07",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1107,
              	:description => "TOKYU DEPT.STORE sailor ink",
               	:amount => "23.37",
              	:date => "2014-03-08",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1108,
              	:description => "TOKYU DEPT.STORE paper",
               	:amount => "16.36",
              	:date => "2014-03-08",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1109,
              	:description => "UNIQLO TOKYO JP ",
               	:amount => "22.04",
              	:date => "2014-03-08",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1110,
              	:description => "YUNIKURO SHIBUYAEKICHIY TOKYO JP ",
               	:amount => "33.29",
              	:date => "2014-03-08",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1111,
              	:description => "FAMILYMART TOKYO JP ",
               	:amount => "8.03",
              	:date => "2014-03-09",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1112,
              	:description => "BUSINESS HOTEL HIMART Kelli",
               	:amount => "90.66",
              	:date => "2014-03-09",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1113,
              	:description => "BUSINESS HOTEL HIMART TIYUUOUKU JP ",
               	:amount => "108.32",
              	:date => "2014-03-09",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1114,
              	:description => "KA)ODATAKU",
               	:amount => "34.2",
              	:date => "2014-03-09",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1115,
              	:description => " NARITA AIRPORT TERMINAL CHIBA JP",
               	:amount => "4.28",
              	:date => "2014-03-10",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1116,
              	:description => "NARITA AIRPORT TERMINAL CHIBA JP",
               	:amount => "78.49",
              	:date => "2014-03-10",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1117,
              	:description => "JR NEX 3 tickets",
               	:amount => "99.61",
              	:date => "2014-03-10",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1118,
              	:description => "COCA COLA AMATIL NORTH SYDNEY AU ",
               	:amount => "4",
              	:date => "2014-03-12",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1119,
              	:description => "shopping coles toowong",
               	:amount => "130.52",
              	:date => "2014-03-14",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1120,
              	:description => "pill from taringa day/night",
               	:amount => "20.85",
              	:date => "2014-03-14",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1121,
              	:description => " VILLAGE ROCK DINER YAMANTO AU ",
               	:amount => "4",
              	:date => "2014-03-18",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1122,
              	:description => "puffball",
               	:amount => "6.89",
              	:date => "2014-02-24",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1123,
              	:description => "SUKIYAZUDAMU NAGANO JP ",
               	:amount => "50.66",
              	:date => "2014-02-18",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1124,
              	:description => "travel wallet at airport",
               	:amount => "13.63",
              	:date => "2014-02-06",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1125,
              	:description => "bottled water at airport",
               	:amount => "4.6",
              	:date => "2014-02-06",
               	:category_id => 10,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1126,
              	:description => "watermelon and orange juice",
               	:amount => "7.36",
              	:date => "2014-03-22",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1127,
              	:description => "sushi takeaway at ocean shores",
               	:amount => "23",
              	:date => "2014-03-22",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1128,
              	:description => "dry cleaning amys japan coat",
               	:amount => "20",
              	:date => "2014-03-25",
               	:category_id => 22,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1129,
              	:description => "jackpot noodle at ruby meetup",
               	:amount => "14.5",
              	:date => "2014-03-24",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1130,
              	:description => "office works dividers for arch folder",
               	:amount => "5.54",
              	:date => "2014-03-25",
               	:category_id => 35,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1131,
              	:description => "label maker, tape and folders",
               	:amount => "149.36",
              	:date => "2014-03-25",
               	:category_id => 35,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1132,
              	:description => "milk and toilet paper from asian shop",
               	:amount => "7.95",
              	:date => "2014-03-27",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1133,
              	:description => "lunch at disney sea",
               	:amount => "19.68",
              	:date => "2014-03-10",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1134,
              	:description => "lunch for kelli at disney sea",
               	:amount => "9.84",
              	:date => "2014-03-10",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1135,
              	:description => "kelli flounder toy",
               	:amount => "12.3",
              	:date => "2014-03-10",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1136,
              	:description => "entry to tokyo disney",
               	:amount => "138.65",
              	:date => "2014-03-09",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1137,
              	:description => "entry to disney sea second day",
               	:amount => "100.65",
              	:date => "2014-03-09",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1138,
              	:description => "kelli entry to disney sea second day",
               	:amount => "50.31",
              	:date => "2014-03-09",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1139,
              	:description => "ears at disney",
               	:amount => "32.42",
              	:date => "2014-03-09",
               	:category_id => 38,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1140,
              	:description => "jb hifi for sbh",
               	:amount => "1873",
              	:date => "2014-03-26",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1141,
              	:description => "jb hifi for sbh",
               	:amount => "224",
              	:date => "2014-03-26",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1142,
              	:description => "amys lunch at fish and chips",
               	:amount => "7.5",
              	:date => "2014-03-25",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1143,
              	:description => "puffball",
               	:amount => "6.86",
              	:date => "2014-03-24",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1144,
              	:description => "petrol at ballina",
               	:amount => "61.71",
              	:date => "2014-03-23",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1145,
              	:description => "coffee at lighthouse beach ballina",
               	:amount => "20.5",
              	:date => "2014-03-23",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1146,
              	:description => "jetstar to newcastle jacksons wedding",
               	:amount => "176",
              	:date => "2014-03-22",
               	:category_id => 32,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1147,
              	:description => "coffee muffin mcdonalds gatton",
               	:amount => "4.95",
              	:date => "2014-03-20",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1148,
              	:description => "drink at lowood",
               	:amount => "3",
              	:date => "2014-03-20",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1149,
              	:description => "coles online",
               	:amount => "143.44",
              	:date => "2014-03-19",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1150,
              	:description => "coles online",
               	:amount => "112.56",
              	:date => "2014-03-28",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1151,
              	:description => "thai airways flights",
               	:amount => "2191.48",
              	:date => "2014-03-29",
               	:category_id => 39,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1152,
              	:description => "thai treasure",
               	:amount => "37.8",
              	:date => "2014-03-28",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1153,
              	:description => "asian shop, bread rolls and freezer goodies",
               	:amount => "30.93",
              	:date => "2014-03-28",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1154,
              	:description => "lego movie 3d",
               	:amount => "10.2",
              	:date => "2014-04-04",
               	:category_id => 26,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1155,
              	:description => "coles online",
               	:amount => "105.98",
              	:date => "2014-04-03",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1156,
              	:description => "50 manilla folders from office works",
               	:amount => "10.63",
              	:date => "2014-04-01",
               	:category_id => 37,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1157,
              	:description => "asian shop milk and cheap tissues",
               	:amount => "7.86",
              	:date => "2014-04-01",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1158,
              	:description => "elliott physio at UQ",
               	:amount => "92",
              	:date => "2014-03-31",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1159,
              	:description => "elliott physio at UQ",
               	:amount => "82",
              	:date => "2014-04-08",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1160,
              	:description => "foam roller and tennis balls amart sports",
               	:amount => "37.98",
              	:date => "2014-04-07",
               	:category_id => 23,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1161,
              	:description => "Chairs for David and Gae",
               	:amount => "147",
              	:date => "2014-03-30",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1162,
              	:description => "bday minus chairs transfered to Gae and David",
               	:amount => "113",
              	:date => "2014-04-09",
               	:category_id => 30,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1163,
              	:description => "staples arc paper and dividers",
               	:amount => "29.42",
              	:date => "2014-04-09",
               	:category_id => 37,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1164,
              	:description => "eggs and tofu from asian shop",
               	:amount => "8.4",
              	:date => "2014-04-09",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1165,
              	:description => "toll tag topup",
               	:amount => "25",
              	:date => "2014-03-27",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1166,
              	:description => "tomb raider on steam",
               	:amount => "8.41",
              	:date => "2014-03-30",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1167,
              	:description => "SBH townsville parking",
               	:amount => "5",
              	:date => "2014-03-31",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1168,
              	:description => "go card elliott",
               	:amount => "20",
              	:date => "2014-04-07",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1169,
              	:description => "go card elliott",
               	:amount => "20",
              	:date => "2014-04-10",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1170,
              	:description => "gp visit elliott",
               	:amount => "75",
              	:date => "2014-04-11",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1171,
              	:description => "steam sniper elite and element4l",
               	:amount => "16.49",
              	:date => "2014-04-11",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1172,
              	:description => "jb hifi for SBH",
               	:amount => "874.88",
              	:date => "2014-04-12",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1173,
              	:description => "petrol Taringa",
               	:amount => "59.68",
              	:date => "2014-04-13",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1174,
              	:description => "fetta and walnuts asian shop",
               	:amount => "28.52",
              	:date => "2014-04-12",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1175,
              	:description => "noodles pumpkin mayo asian shop",
               	:amount => "30.95",
              	:date => "2014-04-12",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1176,
              	:description => "iga eggs fruit and veg",
               	:amount => "50.81",
              	:date => "2014-04-11",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1177,
              	:description => "Amy gocard topup",
               	:amount => "50",
              	:date => "2014-04-15",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1178,
              	:description => "milk",
               	:amount => "2",
              	:date => "2014-04-16",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 1179,
              	:description => "elliott physio at UQ",
               	:amount => "82",
              	:date => "2014-04-14",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1180,
              	:description => "UPS batteries and watch battery jaycar",
               	:amount => "151.85",
              	:date => "2014-04-15",
               	:category_id => 22,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1181,
              	:description => "3tb hard drive for seberus",
               	:amount => "129",
              	:date => "2014-04-15",
               	:category_id => 22,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1182,
              	:description => "car rego and ctp",
               	:amount => "665.5",
              	:date => "2014-04-16",
               	:category_id => 3,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1183,
              	:description => "coles online - weekly shop",
               	:amount => "152.92",
              	:date => "2014-04-17",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1184,
              	:description => "church morning tea etc from asian shop",
               	:amount => "14.11",
              	:date => "2014-04-19",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1185,
              	:description => "bunnings - plants etc",
               	:amount => "61.92",
              	:date => "2014-04-19",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1186,
              	:description => "bunnings plants",
               	:amount => "61.92",
              	:date => "2014-04-19",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1187,
              	:description => "GP visit Amy inc ECG",
               	:amount => "95",
              	:date => "2014-04-17",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1188,
              	:description => "freewheel remover tool ebay",
               	:amount => "2.59",
              	:date => "2014-04-13",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1189,
              	:description => "bell for repco bike ebay",
               	:amount => "1",
              	:date => "2014-04-13",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1190,
              	:description => "fan for uja",
               	:amount => "24.99",
              	:date => "2014-04-14",
               	:category_id => 22,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1191,
              	:description => "post photos to joel",
               	:amount => "8.3",
              	:date => "2014-04-16",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1192,
              	:description => "milk & bunnies",
               	:amount => "8.6",
              	:date => "2014-04-18",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1193,
              	:description => "calendar from Nextra Toowong",
               	:amount => "6.25",
              	:date => "2014-04-22",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1194,
              	:description => "voltaren and neurofen from TerryWhite",
               	:amount => "24.99",
              	:date => "2014-04-22",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1195,
              	:description => "parking at Royal hospital",
               	:amount => "18.4",
              	:date => "2014-04-22",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1196,
              	:description => "groceries at ville iga",
               	:amount => "77.44",
              	:date => "2014-04-24",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1197,
              	:description => "Gabba fruit shop",
               	:amount => "28.94",
              	:date => "2014-04-28",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1198,
              	:description => "southside church camp",
               	:amount => "100",
              	:date => "2014-04-30",
               	:category_id => 20,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1199,
              	:description => "cash out for groceries",
               	:amount => "20",
              	:date => "2014-04-24",
               	:category_id => 11,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1200,
              	:description => "bread w free rolls",
               	:amount => "4",
              	:date => "2014-04-24",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 1201,
              	:description => "coffee and fudge at Springbrook",
               	:amount => "10.35",
              	:date => "2014-04-25",
               	:category_id => 15,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 1202,
              	:description => "milk",
               	:amount => "2.2",
              	:date => "2014-04-30",
               	:category_id => 10,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 1203,
              	:description => "filing cabinet",
               	:amount => "100",
              	:date => "2014-04-30",
               	:category_id => 35,
               	:account_id => 3,
                :user_id => 1
              )
Expense.create(
		:id => 1204,
              	:description => "king of knives knife holder",
               	:amount => "6.95",
              	:date => "2014-04-16",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1205,
              	:description => "pentel graphgear from ebay",
               	:amount => "14.39",
              	:date => "2014-04-21",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1206,
              	:description => "puffball ",
               	:amount => "6.71",
              	:date => "2014-04-24",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1207,
              	:description => "elliotts go card",
               	:amount => "20",
              	:date => "2014-04-24",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1208,
              	:description => "crank brothers multitool ebay",
               	:amount => "35.99",
              	:date => "2014-04-27",
               	:category_id => 18,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1209,
              	:description => "elliotts physio at uq",
               	:amount => "82",
              	:date => "2014-04-28",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1210,
              	:description => "sausage roll at 7-11",
               	:amount => "4.4",
              	:date => "2014-04-25",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1211,
              	:description => "petrol at 7-11 nerang",
               	:amount => "56.6",
              	:date => "2014-04-25",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1212,
              	:description => "bunnings pots and potting mix",
               	:amount => "42.61",
              	:date => "2014-04-27",
               	:category_id => 35,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1213,
              	:description => "gateway airport parking",
               	:amount => "39",
              	:date => "2014-05-01",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1214,
              	:description => "sausage roll and spring rolls at airport",
               	:amount => "10.45",
              	:date => "2014-05-02",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1215,
              	:description => "chips and mints at airport",
               	:amount => "9.19",
              	:date => "2014-05-02",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1216,
              	:description => "petrol BP for hire car",
               	:amount => "32.63",
              	:date => "2014-05-05",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1217,
              	:description => "chilli powder and tofu asian shop",
               	:amount => "5.95",
              	:date => "2014-05-05",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1218,
              	:description => "kebabs at tuggerah",
               	:amount => "18.4",
              	:date => "2014-05-03",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1219,
              	:description => "coles online",
               	:amount => "191.19",
              	:date => "2014-05-05",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1220,
              	:description => "watch battery from ebay",
               	:amount => "3.65",
              	:date => "2014-05-06",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1221,
              	:description => "tofu from asian shop.",
               	:amount => "9.25",
              	:date => "2014-05-06",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1222,
              	:description => "Gabba fruit shop",
               	:amount => "20.56",
              	:date => "2014-05-08",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1223,
              	:description => "torba southbank for dinner",
               	:amount => "94",
              	:date => "2014-05-07",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1224,
              	:description => "cash out at atm",
               	:amount => "40",
              	:date => "2014-05-07",
               	:category_id => 12,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1225,
              	:description => "asian shop, milk coriander",
               	:amount => "13.68",
              	:date => "2014-05-10",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1226,
              	:description => "freetronics arduino kit",
               	:amount => "89.95",
              	:date => "2014-05-09",
               	:category_id => 31,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1227,
              	:description => "officeworks dividers, postits and dymo tape",
               	:amount => "144.41",
              	:date => "2014-05-11",
               	:category_id => 37,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1228,
              	:description => "jaycar USB 3 cable for monitor",
               	:amount => "14.95",
              	:date => "2014-05-11",
               	:category_id => 22,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1229,
              	:description => "asian shop milk and peas.",
               	:amount => "5.84",
              	:date => "2014-05-11",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1230,
              	:description => "Orange juice from Coles Tuggera",
               	:amount => "3.5",
              	:date => "2014-05-03",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1231,
              	:description => "Cash out",
               	:amount => "60",
              	:date => "2014-05-03",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1232,
              	:description => "Petrol for hire car BP Bersfield",
               	:amount => "32.63",
              	:date => "2014-05-05",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1233,
              	:description => "Black Cardigan from Target Tuggera",
               	:amount => "20",
              	:date => "2014-05-03",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1234,
              	:description => "Pawpaw ointment from Target Tuggera",
               	:amount => "4.99",
              	:date => "2014-05-03",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1235,
              	:description => "Girl products from Coles Indro",
               	:amount => "16.04",
              	:date => "2014-05-09",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1236,
              	:description => "Coffee and Pie on Stradbroke Ferry",
               	:amount => "14.5",
              	:date => "2014-05-10",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1238,
              	:description => "SBH reimbursement to amys pocket",
               	:amount => "5",
              	:date => "2014-05-12",
               	:category_id => 11,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1239,
              	:description => "church camp, extra for cabin.",
               	:amount => "70",
              	:date => "2014-05-14",
               	:category_id => 20,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1240,
              	:description => "biscuits etc for bible study asian shop",
               	:amount => "8.97",
              	:date => "2014-05-13",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1241,
              	:description => "asian shop milk dumplings and udon",
               	:amount => "11.49",
              	:date => "2014-05-13",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1242,
              	:description => "hanging files and folders from office works.",
               	:amount => "45.86",
              	:date => "2014-05-13",
               	:category_id => 37,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1243,
              	:description => "Petrol Taringa",
               	:amount => "61.29",
              	:date => "2014-05-14",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1244,
              	:description => "Gaba Fruit Shop mandarines etc",
               	:amount => "27.06",
              	:date => "2014-05-15",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1245,
              	:description => "Hungry Jacks at Newcastle airport",
               	:amount => "15",
              	:date => "2014-05-05",
               	:category_id => 34,
               	:account_id => 4,
                :user_id => 1
              )
Expense.create(
		:id => 1246,
              	:description => "noodles and dumplings from asian shop",
               	:amount => "11.99",
              	:date => "2014-05-18",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1247,
              	:description => "book depository rework, lean startup, gtd",
               	:amount => "57.04",
              	:date => "2014-05-01",
               	:category_id => 37,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1248,
              	:description => "art gallery cai, dead trees, fake animals.",
               	:amount => "37",
              	:date => "2014-05-07",
               	:category_id => 26,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1249,
              	:description => "avis car rental for jacksons wedding",
               	:amount => "99.59",
              	:date => "2014-05-08",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1250,
              	:description => "ebay nikon remote",
               	:amount => "3.19",
              	:date => "2014-05-08",
               	:category_id => 36,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1251,
              	:description => "coles SBH",
               	:amount => "32",
              	:date => "2014-05-09",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1252,
              	:description => "SBH kmart",
               	:amount => "346.5",
              	:date => "2014-05-09",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1253,
              	:description => "SBH kmart",
               	:amount => "60",
              	:date => "2014-05-09",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1254,
              	:description => "SBH woolies",
               	:amount => "188",
              	:date => "2014-05-09",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1255,
              	:description => "SBH typo jindalee",
               	:amount => "139.5",
              	:date => "2014-05-09",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1256,
              	:description => "SBH discount station",
               	:amount => "29.9",
              	:date => "2014-05-09",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1257,
              	:description => "coles online",
               	:amount => "157.87",
              	:date => "2014-05-18",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1258,
              	:description => "milk, bread etc from asian shop",
               	:amount => "18.69",
              	:date => "2014-05-21",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1259,
              	:description => "Amy dentist check and clean",
               	:amount => "171",
              	:date => "2014-05-22",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1260,
              	:description => "Elliott dentist, check, clean, x-ray",
               	:amount => "205",
              	:date => "2014-05-22",
               	:category_id => 21,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1261,
              	:description => "iccs membership",
               	:amount => "45",
              	:date => "2014-05-23",
               	:category_id => 7,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1262,
              	:description => "gatorade ",
               	:amount => "6",
              	:date => "2014-05-23",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1263,
              	:description => "upgrade foam roller at amart",
               	:amount => "20",
              	:date => "2014-05-23",
               	:category_id => 23,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1264,
              	:description => "asian shop onions, baby spinach",
               	:amount => "9.15",
              	:date => "2014-05-25",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1265,
              	:description => "electricity bill",
               	:amount => "369.77",
              	:date => "2014-05-29",
               	:category_id => 2,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1266,
              	:description => "asian shop eggs and noodles",
               	:amount => "21.97",
              	:date => "2014-05-28",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1267,
              	:description => "jackpot noodles after ruby meetup",
               	:amount => "13.3",
              	:date => "2014-05-26",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1268,
              	:description => "milk and soup asian shop",
               	:amount => "21.26",
              	:date => "2014-05-26",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1269,
              	:description => "coles groceries",
               	:amount => "158.08",
              	:date => "2014-05-30",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1270,
              	:description => "beer at the joynt",
               	:amount => "10.5",
              	:date => "2014-05-30",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1271,
              	:description => "more beer at the joynt",
               	:amount => "11.5",
              	:date => "2014-05-30",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1272,
              	:description => "cash out at atm",
               	:amount => "20",
              	:date => "2014-05-30",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1273,
              	:description => "atm fee at the joynt south bank",
               	:amount => "2.5",
              	:date => "2014-05-30",
               	:category_id => 9,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1274,
              	:description => "IGA fruit & caramel sauce for Xings BBQ",
               	:amount => "26.12",
              	:date => "2014-05-24",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1275,
              	:description => "Eclipse mints from Taringa Coles Express",
               	:amount => "5",
              	:date => "2014-06-02",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1276,
              	:description => "Petrol Taringa",
               	:amount => "61.12",
              	:date => "2014-06-02",
               	:category_id => 33,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1277,
              	:description => "Daiso Stationery etc",
               	:amount => "14",
              	:date => "2014-05-31",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1278,
              	:description => "Awesome dress from Forever New",
               	:amount => "59.95",
              	:date => "2014-05-31",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1279,
              	:description => "Black stockings from Dotti",
               	:amount => "12.76",
              	:date => "2014-05-31",
               	:category_id => 16,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1280,
              	:description => "Sushi from Coles w Kelli",
               	:amount => "11",
              	:date => "2014-05-31",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1281,
              	:description => "Charcoal Teddy blanket from Adairs",
               	:amount => "39.95",
              	:date => "2014-05-31",
               	:category_id => 35,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1282,
              	:description => "Coffee Club w Kelli",
               	:amount => "28.1",
              	:date => "2014-05-31",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1283,
              	:description => "Cairns Hotel Accommodation",
               	:amount => "120",
              	:date => "2014-05-27",
               	:category_id => 20,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1284,
              	:description => "Water and snack on the go BP",
               	:amount => "5.4",
              	:date => "2014-05-30",
               	:category_id => 11,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1285,
              	:description => "Amys Driver Licence Renewal",
               	:amount => "149.39",
              	:date => "2014-05-23",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1286,
              	:description => "cash advance fee",
               	:amount => "3.5",
              	:date => "2014-05-20",
               	:category_id => 9,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1287,
              	:description => "entertainment book",
               	:amount => "65",
              	:date => "2014-05-23",
               	:category_id => 26,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1288,
              	:description => "elliotts go card",
               	:amount => "20",
              	:date => "2014-05-23",
               	:category_id => 13,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1289,
              	:description => "puffball",
               	:amount => "6.75",
              	:date => "2014-05-24",
               	:category_id => 8,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1290,
              	:description => "dust game steam",
               	:amount => "4.21",
              	:date => "2014-05-24",
               	:category_id => 12,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1291,
              	:description => "non slip matting for sbh",
               	:amount => "5.99",
              	:date => "2014-05-30",
               	:category_id => 30,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1292,
              	:description => "aussie farmers direct",
               	:amount => "23.59",
              	:date => "2014-06-01",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1293,
              	:description => "voip top up tpg",
               	:amount => "15.97",
              	:date => "2014-05-13",
               	:category_id => 37,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1294,
              	:description => "donation to SU chaplaincy",
               	:amount => "30",
              	:date => "2014-05-23",
               	:category_id => 37,
               	:account_id => 2,
                :user_id => 1
              )
Expense.create(
		:id => 1295,
              	:description => "floss and milk from asian shop",
               	:amount => "5.66",
              	:date => "2014-06-08",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1296,
              	:description => "fish and chips at caloundra",
               	:amount => "33.9",
              	:date => "2014-06-07",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1297,
              	:description => "ice blocks at fish shop caloundra",
               	:amount => "6.8",
              	:date => "2014-06-07",
               	:category_id => 34,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1298,
              	:description => "japanese snacks from asian shop",
               	:amount => "32.24",
              	:date => "2014-06-06",
               	:category_id => 10,
               	:account_id => 1,
                :user_id => 1
              )
Expense.create(
		:id => 1299,
              	:description => "breaksfast at corner store cafe with friends.",
               	:amount => "33.8",
              	:date => "2014-06-07",
               	:category_id => 15,
               	:account_id => 1,
                :user_id => 1
              )
Allocation.create(
            :id => 712,
            :amount => "36.41",
            :date => "2013-06-28",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 713,
            :amount => "68.42",
            :date => "2013-06-28",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 714,
            :amount => "57.49",
            :date => "2013-06-28",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 715,
            :amount => "24.11",
            :date => "2013-06-28",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 716,
            :amount => "3.97",
            :date => "2013-06-28",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 717,
            :amount => "2.68",
            :date => "2013-06-28",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 718,
            :amount => "300",
            :date => "2013-06-28",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 719,
            :amount => "25",
            :date => "2013-06-28",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 720,
            :amount => "25",
            :date => "2013-06-28",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 721,
            :amount => "17.25",
            :date => "2013-06-28",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 722,
            :amount => "40",
            :date => "2013-06-28",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 723,
            :amount => "11.5",
            :date => "2013-06-28",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 724,
            :amount => "11.5",
            :date => "2013-06-28",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 725,
            :amount => "20.31",
            :date => "2013-06-28",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 726,
            :amount => "34.69",
            :date => "2013-06-28",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 727,
            :amount => "19.16",
            :date => "2013-06-28",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 728,
            :amount => "36.41",
            :date => "2013-06-28",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 729,
            :amount => "7.67",
            :date => "2013-06-28",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 730,
            :amount => "8",
            :date => "2013-06-28",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 731,
            :amount => "5",
            :date => "2013-06-28",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 732,
            :amount => "6.13",
            :date => "2013-06-28",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 733,
            :amount => "7.67",
            :date => "2013-06-28",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 734,
            :amount => "38.33",
            :date => "2013-06-28",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 735,
            :amount => "0",
            :date => "2013-06-28",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 736,
            :amount => "0",
            :date => "2013-06-28",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 737,
            :amount => "19.16",
            :date => "2013-06-28",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 738,
            :amount => "38.33",
            :date => "2013-06-28",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 739,
            :amount => "15",
            :date => "2013-06-28",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 740,
            :amount => "0",
            :date => "2013-06-28",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 741,
            :amount => "2.68",
            :date => "2013-06-28",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 742,
            :amount => "0",
            :date => "2013-06-28",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 743,
            :amount => "0",
            :date => "2013-06-28",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 744,
            :amount => "0",
            :date => "2013-06-28",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 745,
            :amount => "0",
            :date => "2013-06-28",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 746,
            :amount => "36.41",
            :date => "2013-07-12",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 747,
            :amount => "68.42",
            :date => "2013-07-12",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 748,
            :amount => "57.49",
            :date => "2013-07-12",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 749,
            :amount => "24.11",
            :date => "2013-07-12",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 750,
            :amount => "3.97",
            :date => "2013-07-12",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 751,
            :amount => "2.68",
            :date => "2013-07-12",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 752,
            :amount => "300",
            :date => "2013-07-12",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 753,
            :amount => "25",
            :date => "2013-07-12",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 754,
            :amount => "25",
            :date => "2013-07-12",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 755,
            :amount => "17.25",
            :date => "2013-07-12",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 756,
            :amount => "40",
            :date => "2013-07-12",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 757,
            :amount => "11.5",
            :date => "2013-07-12",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 758,
            :amount => "11.5",
            :date => "2013-07-12",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 759,
            :amount => "20.31",
            :date => "2013-07-12",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 760,
            :amount => "34.69",
            :date => "2013-07-12",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 761,
            :amount => "19.16",
            :date => "2013-07-12",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 762,
            :amount => "36.41",
            :date => "2013-07-12",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 763,
            :amount => "7.67",
            :date => "2013-07-12",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 764,
            :amount => "8",
            :date => "2013-07-12",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 765,
            :amount => "5",
            :date => "2013-07-12",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 766,
            :amount => "6.13",
            :date => "2013-07-12",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 767,
            :amount => "7.67",
            :date => "2013-07-12",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 768,
            :amount => "38.33",
            :date => "2013-07-12",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 769,
            :amount => "0",
            :date => "2013-07-12",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 770,
            :amount => "0",
            :date => "2013-07-12",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 771,
            :amount => "19.16",
            :date => "2013-07-12",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 772,
            :amount => "38.33",
            :date => "2013-07-12",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 773,
            :amount => "15",
            :date => "2013-07-12",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 774,
            :amount => "0",
            :date => "2013-07-12",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 775,
            :amount => "2.68",
            :date => "2013-07-12",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 776,
            :amount => "0",
            :date => "2013-07-12",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 777,
            :amount => "0",
            :date => "2013-07-12",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 778,
            :amount => "0",
            :date => "2013-07-12",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 779,
            :amount => "0",
            :date => "2013-07-12",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 780,
            :amount => "36.41",
            :date => "2013-07-26",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 781,
            :amount => "68.42",
            :date => "2013-07-26",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 782,
            :amount => "57.49",
            :date => "2013-07-26",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 783,
            :amount => "24.11",
            :date => "2013-07-26",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 784,
            :amount => "3.97",
            :date => "2013-07-26",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 785,
            :amount => "2.68",
            :date => "2013-07-26",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 786,
            :amount => "300",
            :date => "2013-07-26",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 787,
            :amount => "25",
            :date => "2013-07-26",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 788,
            :amount => "25",
            :date => "2013-07-26",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 789,
            :amount => "17.25",
            :date => "2013-07-26",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 790,
            :amount => "40",
            :date => "2013-07-26",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 791,
            :amount => "11.5",
            :date => "2013-07-26",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 792,
            :amount => "11.5",
            :date => "2013-07-26",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 793,
            :amount => "20.31",
            :date => "2013-07-26",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 794,
            :amount => "34.69",
            :date => "2013-07-26",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 795,
            :amount => "19.16",
            :date => "2013-07-26",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 796,
            :amount => "36.41",
            :date => "2013-07-26",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 797,
            :amount => "7.67",
            :date => "2013-07-26",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 798,
            :amount => "8",
            :date => "2013-07-26",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 799,
            :amount => "5",
            :date => "2013-07-26",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 800,
            :amount => "6.13",
            :date => "2013-07-26",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 801,
            :amount => "7.67",
            :date => "2013-07-26",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 802,
            :amount => "38.33",
            :date => "2013-07-26",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 803,
            :amount => "0",
            :date => "2013-07-26",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 804,
            :amount => "0",
            :date => "2013-07-26",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 805,
            :amount => "19.16",
            :date => "2013-07-26",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 806,
            :amount => "38.33",
            :date => "2013-07-26",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 807,
            :amount => "15",
            :date => "2013-07-26",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 808,
            :amount => "0",
            :date => "2013-07-26",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 809,
            :amount => "2.68",
            :date => "2013-07-26",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 810,
            :amount => "0",
            :date => "2013-07-26",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 811,
            :amount => "0",
            :date => "2013-07-26",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 812,
            :amount => "0",
            :date => "2013-07-26",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 813,
            :amount => "0",
            :date => "2013-07-26",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 814,
            :amount => "106.15",
            :date => "2013-06-28",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 815,
            :amount => "335.83",
            :date => "2013-06-28",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 850,
            :amount => "36.41",
            :date => "2013-08-10",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 851,
            :amount => "68.42",
            :date => "2013-08-10",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 852,
            :amount => "57.49",
            :date => "2013-08-10",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 853,
            :amount => "24.11",
            :date => "2013-08-10",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 854,
            :amount => "3.97",
            :date => "2013-08-10",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 855,
            :amount => "2.68",
            :date => "2013-08-10",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 856,
            :amount => "300",
            :date => "2013-08-10",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 857,
            :amount => "25",
            :date => "2013-08-10",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 858,
            :amount => "25",
            :date => "2013-08-10",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 859,
            :amount => "17.25",
            :date => "2013-08-10",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 860,
            :amount => "40",
            :date => "2013-08-10",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 861,
            :amount => "11.5",
            :date => "2013-08-10",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 862,
            :amount => "11.5",
            :date => "2013-08-10",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 863,
            :amount => "20.31",
            :date => "2013-08-10",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 864,
            :amount => "34.69",
            :date => "2013-08-10",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 865,
            :amount => "19.16",
            :date => "2013-08-10",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 866,
            :amount => "36.41",
            :date => "2013-08-10",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 867,
            :amount => "7.67",
            :date => "2013-08-10",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 868,
            :amount => "8",
            :date => "2013-08-10",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 869,
            :amount => "5",
            :date => "2013-08-10",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 870,
            :amount => "6.13",
            :date => "2013-08-10",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 871,
            :amount => "7.67",
            :date => "2013-08-10",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 872,
            :amount => "38.33",
            :date => "2013-08-10",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 873,
            :amount => "0",
            :date => "2013-08-10",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 874,
            :amount => "0",
            :date => "2013-08-10",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 875,
            :amount => "19.16",
            :date => "2013-08-10",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 876,
            :amount => "38.33",
            :date => "2013-08-10",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 877,
            :amount => "15",
            :date => "2013-08-10",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 878,
            :amount => "0",
            :date => "2013-08-10",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 879,
            :amount => "2.68",
            :date => "2013-08-10",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 880,
            :amount => "0",
            :date => "2013-08-10",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 881,
            :amount => "0",
            :date => "2013-08-10",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 882,
            :amount => "0",
            :date => "2013-08-10",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 883,
            :amount => "0",
            :date => "2013-08-10",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 884,
            :amount => "36.41",
            :date => "2013-08-23",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 885,
            :amount => "68.42",
            :date => "2013-08-23",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 886,
            :amount => "57.49",
            :date => "2013-08-23",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 887,
            :amount => "24.11",
            :date => "2013-08-23",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 888,
            :amount => "3.97",
            :date => "2013-08-23",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 889,
            :amount => "2.68",
            :date => "2013-08-23",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 890,
            :amount => "300",
            :date => "2013-08-23",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 891,
            :amount => "25",
            :date => "2013-08-23",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 892,
            :amount => "25",
            :date => "2013-08-23",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 893,
            :amount => "17.25",
            :date => "2013-08-23",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 894,
            :amount => "40",
            :date => "2013-08-23",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 895,
            :amount => "11.5",
            :date => "2013-08-23",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 896,
            :amount => "11.5",
            :date => "2013-08-23",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 897,
            :amount => "20.31",
            :date => "2013-08-23",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 898,
            :amount => "34.69",
            :date => "2013-08-23",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 899,
            :amount => "19.16",
            :date => "2013-08-23",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 900,
            :amount => "36.41",
            :date => "2013-08-23",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 901,
            :amount => "7.67",
            :date => "2013-08-23",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 902,
            :amount => "8",
            :date => "2013-08-23",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 903,
            :amount => "5",
            :date => "2013-08-23",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 904,
            :amount => "6.13",
            :date => "2013-08-23",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 905,
            :amount => "7.67",
            :date => "2013-08-23",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 906,
            :amount => "38.33",
            :date => "2013-08-23",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 907,
            :amount => "0",
            :date => "2013-08-23",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 908,
            :amount => "0",
            :date => "2013-08-23",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 909,
            :amount => "19.16",
            :date => "2013-08-23",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 910,
            :amount => "38.33",
            :date => "2013-08-23",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 911,
            :amount => "15",
            :date => "2013-08-23",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 912,
            :amount => "0",
            :date => "2013-08-23",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 913,
            :amount => "2.68",
            :date => "2013-08-23",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 914,
            :amount => "0",
            :date => "2013-08-23",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 915,
            :amount => "0",
            :date => "2013-08-23",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 916,
            :amount => "0",
            :date => "2013-08-23",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 917,
            :amount => "0",
            :date => "2013-08-23",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 918,
            :amount => "36.41",
            :date => "2013-09-06",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 919,
            :amount => "68.42",
            :date => "2013-09-06",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 920,
            :amount => "57.49",
            :date => "2013-09-06",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 921,
            :amount => "24.11",
            :date => "2013-09-06",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 922,
            :amount => "3.97",
            :date => "2013-09-06",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 923,
            :amount => "2.68",
            :date => "2013-09-06",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 924,
            :amount => "300",
            :date => "2013-09-06",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 925,
            :amount => "25",
            :date => "2013-09-06",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 926,
            :amount => "25",
            :date => "2013-09-06",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 927,
            :amount => "17.25",
            :date => "2013-09-06",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 928,
            :amount => "40",
            :date => "2013-09-06",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 929,
            :amount => "11.5",
            :date => "2013-09-06",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 930,
            :amount => "11.5",
            :date => "2013-09-06",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 931,
            :amount => "20.31",
            :date => "2013-09-06",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 932,
            :amount => "34.69",
            :date => "2013-09-06",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 933,
            :amount => "19.16",
            :date => "2013-09-06",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 934,
            :amount => "36.41",
            :date => "2013-09-06",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 935,
            :amount => "7.67",
            :date => "2013-09-06",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 936,
            :amount => "8",
            :date => "2013-09-06",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 937,
            :amount => "5",
            :date => "2013-09-06",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 938,
            :amount => "6.13",
            :date => "2013-09-06",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 939,
            :amount => "7.67",
            :date => "2013-09-06",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 940,
            :amount => "38.33",
            :date => "2013-09-06",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 941,
            :amount => "0",
            :date => "2013-09-06",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 942,
            :amount => "0",
            :date => "2013-09-06",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 943,
            :amount => "19.16",
            :date => "2013-09-06",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 944,
            :amount => "38.33",
            :date => "2013-09-06",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 945,
            :amount => "15",
            :date => "2013-09-06",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 946,
            :amount => "0",
            :date => "2013-09-06",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 947,
            :amount => "2.68",
            :date => "2013-09-06",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 948,
            :amount => "0",
            :date => "2013-09-06",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 949,
            :amount => "0",
            :date => "2013-09-06",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 950,
            :amount => "0",
            :date => "2013-09-06",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 951,
            :amount => "0",
            :date => "2013-09-06",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 952,
            :amount => "70.65",
            :date => "2013-09-10",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 953,
            :amount => "683.4",
            :date => "2013-10-02",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 954,
            :amount => "36.41",
            :date => "2013-09-20",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 955,
            :amount => "68.42",
            :date => "2013-09-20",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 956,
            :amount => "57.49",
            :date => "2013-09-20",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 957,
            :amount => "24.11",
            :date => "2013-09-20",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 958,
            :amount => "3.97",
            :date => "2013-09-20",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 959,
            :amount => "2.68",
            :date => "2013-09-20",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 960,
            :amount => "300",
            :date => "2013-09-20",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 961,
            :amount => "25",
            :date => "2013-09-20",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 962,
            :amount => "25",
            :date => "2013-09-20",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 963,
            :amount => "17.25",
            :date => "2013-09-20",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 964,
            :amount => "40",
            :date => "2013-09-20",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 965,
            :amount => "11.5",
            :date => "2013-09-20",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 966,
            :amount => "11.5",
            :date => "2013-09-20",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 967,
            :amount => "20.31",
            :date => "2013-09-20",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 968,
            :amount => "34.69",
            :date => "2013-09-20",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 969,
            :amount => "19.16",
            :date => "2013-09-20",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 970,
            :amount => "36.41",
            :date => "2013-09-20",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 971,
            :amount => "7.67",
            :date => "2013-09-20",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 972,
            :amount => "8",
            :date => "2013-09-20",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 973,
            :amount => "5",
            :date => "2013-09-20",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 974,
            :amount => "6.13",
            :date => "2013-09-20",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 975,
            :amount => "7.67",
            :date => "2013-09-20",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 976,
            :amount => "38.33",
            :date => "2013-09-20",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 977,
            :amount => "0",
            :date => "2013-09-20",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 978,
            :amount => "0",
            :date => "2013-09-20",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 979,
            :amount => "19.16",
            :date => "2013-09-20",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 980,
            :amount => "38.33",
            :date => "2013-09-20",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 981,
            :amount => "15",
            :date => "2013-09-20",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 982,
            :amount => "0",
            :date => "2013-09-20",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 983,
            :amount => "2.68",
            :date => "2013-09-20",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 984,
            :amount => "0",
            :date => "2013-09-20",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 985,
            :amount => "0",
            :date => "2013-09-20",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 986,
            :amount => "0",
            :date => "2013-09-20",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 987,
            :amount => "0",
            :date => "2013-09-20",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 988,
            :amount => "36.41",
            :date => "2013-10-04",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 989,
            :amount => "68.42",
            :date => "2013-10-04",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 990,
            :amount => "57.49",
            :date => "2013-10-04",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 991,
            :amount => "24.11",
            :date => "2013-10-04",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 992,
            :amount => "3.97",
            :date => "2013-10-04",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 993,
            :amount => "2.68",
            :date => "2013-10-04",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 994,
            :amount => "300",
            :date => "2013-10-04",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 995,
            :amount => "25",
            :date => "2013-10-04",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 996,
            :amount => "25",
            :date => "2013-10-04",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 997,
            :amount => "17.25",
            :date => "2013-10-04",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 998,
            :amount => "40",
            :date => "2013-10-04",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 999,
            :amount => "11.5",
            :date => "2013-10-04",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1000,
            :amount => "11.5",
            :date => "2013-10-04",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1001,
            :amount => "20.31",
            :date => "2013-10-04",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1002,
            :amount => "34.69",
            :date => "2013-10-04",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1003,
            :amount => "19.16",
            :date => "2013-10-04",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1004,
            :amount => "36.41",
            :date => "2013-10-04",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1005,
            :amount => "7.67",
            :date => "2013-10-04",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1006,
            :amount => "8",
            :date => "2013-10-04",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1007,
            :amount => "5",
            :date => "2013-10-04",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1008,
            :amount => "6.13",
            :date => "2013-10-04",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1009,
            :amount => "7.67",
            :date => "2013-10-04",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1010,
            :amount => "38.33",
            :date => "2013-10-04",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1011,
            :amount => "0",
            :date => "2013-10-04",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1012,
            :amount => "0",
            :date => "2013-10-04",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1013,
            :amount => "19.16",
            :date => "2013-10-04",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1014,
            :amount => "38.33",
            :date => "2013-10-04",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1015,
            :amount => "15",
            :date => "2013-10-04",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1016,
            :amount => "0",
            :date => "2013-10-04",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1017,
            :amount => "2.68",
            :date => "2013-10-04",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1018,
            :amount => "0",
            :date => "2013-10-04",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1019,
            :amount => "0",
            :date => "2013-10-04",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1020,
            :amount => "0",
            :date => "2013-10-04",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1021,
            :amount => "0",
            :date => "2013-10-04",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1022,
            :amount => "36.41",
            :date => "2013-10-19",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1023,
            :amount => "68.42",
            :date => "2013-10-19",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1024,
            :amount => "57.49",
            :date => "2013-10-19",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1025,
            :amount => "24.11",
            :date => "2013-10-19",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1026,
            :amount => "3.97",
            :date => "2013-10-19",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1027,
            :amount => "2.68",
            :date => "2013-10-19",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1028,
            :amount => "300",
            :date => "2013-10-19",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1029,
            :amount => "25",
            :date => "2013-10-19",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1030,
            :amount => "25",
            :date => "2013-10-19",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1031,
            :amount => "17.25",
            :date => "2013-10-19",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1032,
            :amount => "40",
            :date => "2013-10-19",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1033,
            :amount => "11.5",
            :date => "2013-10-19",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1034,
            :amount => "11.5",
            :date => "2013-10-19",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1035,
            :amount => "20.31",
            :date => "2013-10-19",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1036,
            :amount => "34.69",
            :date => "2013-10-19",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1037,
            :amount => "19.16",
            :date => "2013-10-19",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1038,
            :amount => "36.41",
            :date => "2013-10-19",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1039,
            :amount => "7.67",
            :date => "2013-10-19",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1040,
            :amount => "8",
            :date => "2013-10-19",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1041,
            :amount => "5",
            :date => "2013-10-19",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1042,
            :amount => "6.13",
            :date => "2013-10-19",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1043,
            :amount => "7.67",
            :date => "2013-10-19",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1044,
            :amount => "38.33",
            :date => "2013-10-19",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1045,
            :amount => "0",
            :date => "2013-10-19",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1046,
            :amount => "0",
            :date => "2013-10-19",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1047,
            :amount => "19.16",
            :date => "2013-10-19",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1048,
            :amount => "38.33",
            :date => "2013-10-19",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1049,
            :amount => "15",
            :date => "2013-10-19",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1050,
            :amount => "0",
            :date => "2013-10-19",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1051,
            :amount => "2.68",
            :date => "2013-10-19",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1052,
            :amount => "0",
            :date => "2013-10-19",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1053,
            :amount => "0",
            :date => "2013-10-19",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1054,
            :amount => "0",
            :date => "2013-10-19",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1055,
            :amount => "0",
            :date => "2013-10-19",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1056,
            :amount => "48.05",
            :date => "2013-10-28",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1057,
            :amount => "149.1",
            :date => "2013-10-28",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1058,
            :amount => "36.41",
            :date => "2013-11-01",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1059,
            :amount => "68.42",
            :date => "2013-11-01",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1060,
            :amount => "57.49",
            :date => "2013-11-01",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1061,
            :amount => "24.11",
            :date => "2013-11-01",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1062,
            :amount => "3.97",
            :date => "2013-11-01",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1063,
            :amount => "2.68",
            :date => "2013-11-01",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1064,
            :amount => "300",
            :date => "2013-11-01",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1065,
            :amount => "25",
            :date => "2013-11-01",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1066,
            :amount => "25",
            :date => "2013-11-01",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1067,
            :amount => "17.25",
            :date => "2013-11-01",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1068,
            :amount => "40",
            :date => "2013-11-01",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1069,
            :amount => "11.5",
            :date => "2013-11-01",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1070,
            :amount => "11.5",
            :date => "2013-11-01",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1071,
            :amount => "20.31",
            :date => "2013-11-01",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1072,
            :amount => "34.69",
            :date => "2013-11-01",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1073,
            :amount => "19.16",
            :date => "2013-11-01",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1074,
            :amount => "36.41",
            :date => "2013-11-01",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1075,
            :amount => "7.67",
            :date => "2013-11-01",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1076,
            :amount => "8",
            :date => "2013-11-01",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1077,
            :amount => "5",
            :date => "2013-11-01",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1078,
            :amount => "6.13",
            :date => "2013-11-01",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1079,
            :amount => "7.67",
            :date => "2013-11-01",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1080,
            :amount => "38.33",
            :date => "2013-11-01",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1081,
            :amount => "0",
            :date => "2013-11-01",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1082,
            :amount => "0",
            :date => "2013-11-01",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1083,
            :amount => "19.16",
            :date => "2013-11-01",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1084,
            :amount => "38.33",
            :date => "2013-11-01",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1085,
            :amount => "15",
            :date => "2013-11-01",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1086,
            :amount => "0",
            :date => "2013-11-01",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1087,
            :amount => "2.68",
            :date => "2013-11-01",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1088,
            :amount => "0",
            :date => "2013-11-01",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1089,
            :amount => "0",
            :date => "2013-11-01",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1090,
            :amount => "0",
            :date => "2013-11-01",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1091,
            :amount => "0",
            :date => "2013-11-01",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1092,
            :amount => "2009.2",
            :date => "2013-11-17",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1093,
            :amount => "36.41",
            :date => "2013-11-17",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1094,
            :amount => "68.42",
            :date => "2013-11-17",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1095,
            :amount => "57.49",
            :date => "2013-11-17",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1096,
            :amount => "24.11",
            :date => "2013-11-17",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1097,
            :amount => "3.97",
            :date => "2013-11-17",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1098,
            :amount => "2.68",
            :date => "2013-11-17",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1099,
            :amount => "300",
            :date => "2013-11-17",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1100,
            :amount => "25",
            :date => "2013-11-17",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1101,
            :amount => "25",
            :date => "2013-11-17",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1102,
            :amount => "17.25",
            :date => "2013-11-17",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1103,
            :amount => "40",
            :date => "2013-11-17",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1104,
            :amount => "11.5",
            :date => "2013-11-17",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1105,
            :amount => "11.5",
            :date => "2013-11-17",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1106,
            :amount => "20.31",
            :date => "2013-11-17",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1107,
            :amount => "34.69",
            :date => "2013-11-17",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1108,
            :amount => "19.16",
            :date => "2013-11-17",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1109,
            :amount => "36.41",
            :date => "2013-11-17",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1110,
            :amount => "7.67",
            :date => "2013-11-17",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1111,
            :amount => "8",
            :date => "2013-11-17",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1112,
            :amount => "5",
            :date => "2013-11-17",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1113,
            :amount => "6.13",
            :date => "2013-11-17",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1114,
            :amount => "7.67",
            :date => "2013-11-17",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1115,
            :amount => "38.33",
            :date => "2013-11-17",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1116,
            :amount => "0",
            :date => "2013-11-17",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1117,
            :amount => "0",
            :date => "2013-11-17",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1118,
            :amount => "19.16",
            :date => "2013-11-17",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1119,
            :amount => "38.33",
            :date => "2013-11-17",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1120,
            :amount => "15",
            :date => "2013-11-17",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1121,
            :amount => "0",
            :date => "2013-11-17",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1122,
            :amount => "2.68",
            :date => "2013-11-17",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1123,
            :amount => "0",
            :date => "2013-11-17",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1124,
            :amount => "0",
            :date => "2013-11-17",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1125,
            :amount => "0",
            :date => "2013-11-17",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1126,
            :amount => "0",
            :date => "2013-11-17",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1127,
            :amount => "36.41",
            :date => "2013-12-01",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1128,
            :amount => "68.42",
            :date => "2013-12-01",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1129,
            :amount => "57.49",
            :date => "2013-12-01",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1130,
            :amount => "24.11",
            :date => "2013-12-01",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1131,
            :amount => "3.97",
            :date => "2013-12-01",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1132,
            :amount => "2.68",
            :date => "2013-12-01",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1133,
            :amount => "300",
            :date => "2013-12-01",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1134,
            :amount => "25",
            :date => "2013-12-01",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1135,
            :amount => "25",
            :date => "2013-12-01",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1136,
            :amount => "17.25",
            :date => "2013-12-01",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1137,
            :amount => "40",
            :date => "2013-12-01",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1138,
            :amount => "11.5",
            :date => "2013-12-01",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1139,
            :amount => "11.5",
            :date => "2013-12-01",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1140,
            :amount => "20.31",
            :date => "2013-12-01",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1141,
            :amount => "34.69",
            :date => "2013-12-01",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1142,
            :amount => "19.16",
            :date => "2013-12-01",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1143,
            :amount => "36.41",
            :date => "2013-12-01",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1144,
            :amount => "7.67",
            :date => "2013-12-01",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1145,
            :amount => "8",
            :date => "2013-12-01",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1146,
            :amount => "5",
            :date => "2013-12-01",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1147,
            :amount => "6.13",
            :date => "2013-12-01",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1148,
            :amount => "7.67",
            :date => "2013-12-01",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1149,
            :amount => "38.33",
            :date => "2013-12-01",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1150,
            :amount => "0",
            :date => "2013-12-01",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1151,
            :amount => "0",
            :date => "2013-12-01",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1152,
            :amount => "19.16",
            :date => "2013-12-01",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1153,
            :amount => "38.33",
            :date => "2013-12-01",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1154,
            :amount => "15",
            :date => "2013-12-01",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1155,
            :amount => "0",
            :date => "2013-12-01",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1156,
            :amount => "2.68",
            :date => "2013-12-01",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1157,
            :amount => "0",
            :date => "2013-12-01",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1158,
            :amount => "0",
            :date => "2013-12-01",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1159,
            :amount => "0",
            :date => "2013-12-01",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1160,
            :amount => "0",
            :date => "2013-12-01",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1161,
            :amount => "36.41",
            :date => "2013-12-12",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1162,
            :amount => "68.42",
            :date => "2013-12-12",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1163,
            :amount => "57.49",
            :date => "2013-12-12",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1164,
            :amount => "24.11",
            :date => "2013-12-12",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1165,
            :amount => "3.97",
            :date => "2013-12-12",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1166,
            :amount => "2.68",
            :date => "2013-12-12",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1167,
            :amount => "300",
            :date => "2013-12-12",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1168,
            :amount => "25",
            :date => "2013-12-12",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1169,
            :amount => "25",
            :date => "2013-12-12",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1170,
            :amount => "17.25",
            :date => "2013-12-12",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1171,
            :amount => "40",
            :date => "2013-12-12",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1172,
            :amount => "11.5",
            :date => "2013-12-12",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1173,
            :amount => "11.5",
            :date => "2013-12-12",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1174,
            :amount => "20.31",
            :date => "2013-12-12",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1175,
            :amount => "34.69",
            :date => "2013-12-12",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1176,
            :amount => "19.16",
            :date => "2013-12-12",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1177,
            :amount => "36.41",
            :date => "2013-12-12",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1178,
            :amount => "7.67",
            :date => "2013-12-12",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1179,
            :amount => "8",
            :date => "2013-12-12",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1180,
            :amount => "5",
            :date => "2013-12-12",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1181,
            :amount => "6.13",
            :date => "2013-12-12",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1182,
            :amount => "7.67",
            :date => "2013-12-12",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1183,
            :amount => "38.33",
            :date => "2013-12-12",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1184,
            :amount => "0",
            :date => "2013-12-12",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1185,
            :amount => "0",
            :date => "2013-12-12",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1186,
            :amount => "19.16",
            :date => "2013-12-12",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1187,
            :amount => "38.33",
            :date => "2013-12-12",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1188,
            :amount => "15",
            :date => "2013-12-12",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1189,
            :amount => "0",
            :date => "2013-12-12",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1190,
            :amount => "2.68",
            :date => "2013-12-12",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1191,
            :amount => "0",
            :date => "2013-12-12",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1192,
            :amount => "0",
            :date => "2013-12-12",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1193,
            :amount => "0",
            :date => "2013-12-12",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1194,
            :amount => "0",
            :date => "2013-12-12",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1195,
            :amount => "35",
            :date => "2013-12-17",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1196,
            :amount => "36.41",
            :date => "2013-12-29",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1197,
            :amount => "68.42",
            :date => "2013-12-29",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1198,
            :amount => "57.49",
            :date => "2013-12-29",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1199,
            :amount => "24.11",
            :date => "2013-12-29",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1200,
            :amount => "3.97",
            :date => "2013-12-29",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1201,
            :amount => "2.68",
            :date => "2013-12-29",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1202,
            :amount => "300",
            :date => "2013-12-29",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1203,
            :amount => "25",
            :date => "2013-12-29",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1204,
            :amount => "25",
            :date => "2013-12-29",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1205,
            :amount => "17.25",
            :date => "2013-12-29",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1206,
            :amount => "40",
            :date => "2013-12-29",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1207,
            :amount => "11.5",
            :date => "2013-12-29",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1208,
            :amount => "11.5",
            :date => "2013-12-29",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1209,
            :amount => "20.31",
            :date => "2013-12-29",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1210,
            :amount => "34.69",
            :date => "2013-12-29",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1211,
            :amount => "19.16",
            :date => "2013-12-29",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1212,
            :amount => "36.41",
            :date => "2013-12-29",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1213,
            :amount => "7.67",
            :date => "2013-12-29",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1214,
            :amount => "8",
            :date => "2013-12-29",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1215,
            :amount => "5",
            :date => "2013-12-29",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1216,
            :amount => "6.13",
            :date => "2013-12-29",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1217,
            :amount => "7.67",
            :date => "2013-12-29",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1218,
            :amount => "38.33",
            :date => "2013-12-29",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1219,
            :amount => "0",
            :date => "2013-12-29",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1220,
            :amount => "0",
            :date => "2013-12-29",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1221,
            :amount => "19.16",
            :date => "2013-12-29",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1222,
            :amount => "38.33",
            :date => "2013-12-29",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1223,
            :amount => "15",
            :date => "2013-12-29",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1224,
            :amount => "0",
            :date => "2013-12-29",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1225,
            :amount => "2.68",
            :date => "2013-12-29",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1226,
            :amount => "0",
            :date => "2013-12-29",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1227,
            :amount => "0",
            :date => "2013-12-29",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1228,
            :amount => "0",
            :date => "2013-12-29",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1229,
            :amount => "0",
            :date => "2013-12-29",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1230,
            :amount => "100",
            :date => "2014-01-06",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1231,
            :amount => "100",
            :date => "2014-01-06",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1232,
            :amount => "10",
            :date => "2014-01-04",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1233,
            :amount => "36.41",
            :date => "2014-01-12",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1234,
            :amount => "68.42",
            :date => "2014-01-12",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1235,
            :amount => "57.49",
            :date => "2014-01-12",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1236,
            :amount => "24.11",
            :date => "2014-01-12",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1237,
            :amount => "3.97",
            :date => "2014-01-12",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1238,
            :amount => "2.68",
            :date => "2014-01-12",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1239,
            :amount => "300",
            :date => "2014-01-12",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1240,
            :amount => "25",
            :date => "2014-01-12",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1241,
            :amount => "25",
            :date => "2014-01-12",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1242,
            :amount => "17.25",
            :date => "2014-01-12",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1243,
            :amount => "40",
            :date => "2014-01-12",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1244,
            :amount => "11.5",
            :date => "2014-01-12",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1245,
            :amount => "11.5",
            :date => "2014-01-12",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1246,
            :amount => "20.31",
            :date => "2014-01-12",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1247,
            :amount => "34.69",
            :date => "2014-01-12",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1248,
            :amount => "19.16",
            :date => "2014-01-12",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1249,
            :amount => "36.41",
            :date => "2014-01-12",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1250,
            :amount => "7.67",
            :date => "2014-01-12",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1251,
            :amount => "8",
            :date => "2014-01-12",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1252,
            :amount => "5",
            :date => "2014-01-12",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1253,
            :amount => "6.13",
            :date => "2014-01-12",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1254,
            :amount => "7.67",
            :date => "2014-01-12",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1255,
            :amount => "38.33",
            :date => "2014-01-12",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1256,
            :amount => "0",
            :date => "2014-01-12",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1257,
            :amount => "0",
            :date => "2014-01-12",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1258,
            :amount => "19.16",
            :date => "2014-01-12",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1259,
            :amount => "38.33",
            :date => "2014-01-12",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1260,
            :amount => "15",
            :date => "2014-01-12",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1261,
            :amount => "0",
            :date => "2014-01-12",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1262,
            :amount => "2.68",
            :date => "2014-01-12",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1263,
            :amount => "0",
            :date => "2014-01-12",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1264,
            :amount => "0",
            :date => "2014-01-12",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1265,
            :amount => "0",
            :date => "2014-01-12",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1266,
            :amount => "0",
            :date => "2014-01-12",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1267,
            :amount => "50",
            :date => "2014-01-10",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1268,
            :amount => "50",
            :date => "2014-01-10",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1269,
            :amount => "50",
            :date => "2014-01-10",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1270,
            :amount => "40",
            :date => "2014-01-10",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1272,
            :amount => "36.41",
            :date => "2014-01-26",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1273,
            :amount => "68.42",
            :date => "2014-01-26",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1274,
            :amount => "57.49",
            :date => "2014-01-26",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1275,
            :amount => "24.11",
            :date => "2014-01-26",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1276,
            :amount => "3.97",
            :date => "2014-01-26",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1277,
            :amount => "2.68",
            :date => "2014-01-26",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1278,
            :amount => "300",
            :date => "2014-01-26",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1279,
            :amount => "25",
            :date => "2014-01-26",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1280,
            :amount => "25",
            :date => "2014-01-26",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1281,
            :amount => "17.25",
            :date => "2014-01-26",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1282,
            :amount => "40",
            :date => "2014-01-26",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1283,
            :amount => "11.5",
            :date => "2014-01-26",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1284,
            :amount => "11.5",
            :date => "2014-01-26",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1285,
            :amount => "20.31",
            :date => "2014-01-26",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1286,
            :amount => "34.69",
            :date => "2014-01-26",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1287,
            :amount => "19.16",
            :date => "2014-01-26",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1288,
            :amount => "36.41",
            :date => "2014-01-26",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1289,
            :amount => "7.67",
            :date => "2014-01-26",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1290,
            :amount => "8",
            :date => "2014-01-26",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1291,
            :amount => "5",
            :date => "2014-01-26",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1292,
            :amount => "6.13",
            :date => "2014-01-26",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1293,
            :amount => "7.67",
            :date => "2014-01-26",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1294,
            :amount => "38.33",
            :date => "2014-01-26",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1295,
            :amount => "0",
            :date => "2014-01-26",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1296,
            :amount => "0",
            :date => "2014-01-26",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1297,
            :amount => "19.16",
            :date => "2014-01-26",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1298,
            :amount => "38.33",
            :date => "2014-01-26",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1299,
            :amount => "15",
            :date => "2014-01-26",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1300,
            :amount => "0",
            :date => "2014-01-26",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1301,
            :amount => "2.68",
            :date => "2014-01-26",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1302,
            :amount => "0",
            :date => "2014-01-26",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1303,
            :amount => "0",
            :date => "2014-01-26",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1304,
            :amount => "0",
            :date => "2014-01-26",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1305,
            :amount => "0",
            :date => "2014-01-26",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1306,
            :amount => "362",
            :date => "2014-01-16",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1307,
            :amount => "362",
            :date => "2014-01-16",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1308,
            :amount => "396",
            :date => "2014-01-15",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1309,
            :amount => "50",
            :date => "2014-01-29",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1310,
            :amount => "278.33",
            :date => "2014-01-31",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1311,
            :amount => "37.55",
            :date => "2014-01-31",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1312,
            :amount => "347.55",
            :date => "2014-02-04",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1313,
            :amount => "48.05",
            :date => "2014-02-03",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1314,
            :amount => "25.05",
            :date => "2014-02-01",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1315,
            :amount => "36.41",
            :date => "2014-02-07",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1316,
            :amount => "68.42",
            :date => "2014-02-07",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1317,
            :amount => "57.49",
            :date => "2014-02-07",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1318,
            :amount => "24.11",
            :date => "2014-02-07",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1319,
            :amount => "3.97",
            :date => "2014-02-07",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1320,
            :amount => "2.68",
            :date => "2014-02-07",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1321,
            :amount => "300",
            :date => "2014-02-07",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1322,
            :amount => "25",
            :date => "2014-02-07",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1323,
            :amount => "25",
            :date => "2014-02-07",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1324,
            :amount => "17.25",
            :date => "2014-02-07",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1325,
            :amount => "40",
            :date => "2014-02-07",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1326,
            :amount => "11.5",
            :date => "2014-02-07",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1327,
            :amount => "11.5",
            :date => "2014-02-07",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1328,
            :amount => "20.31",
            :date => "2014-02-07",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1329,
            :amount => "34.69",
            :date => "2014-02-07",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1330,
            :amount => "19.16",
            :date => "2014-02-07",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1331,
            :amount => "36.41",
            :date => "2014-02-07",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1332,
            :amount => "7.67",
            :date => "2014-02-07",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1333,
            :amount => "8",
            :date => "2014-02-07",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1334,
            :amount => "5",
            :date => "2014-02-07",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1335,
            :amount => "6.13",
            :date => "2014-02-07",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1336,
            :amount => "7.67",
            :date => "2014-02-07",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1337,
            :amount => "38.33",
            :date => "2014-02-07",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1338,
            :amount => "0",
            :date => "2014-02-07",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1339,
            :amount => "0",
            :date => "2014-02-07",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1340,
            :amount => "19.16",
            :date => "2014-02-07",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1341,
            :amount => "38.33",
            :date => "2014-02-07",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1342,
            :amount => "15",
            :date => "2014-02-07",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1343,
            :amount => "0",
            :date => "2014-02-07",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1344,
            :amount => "2.68",
            :date => "2014-02-07",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1345,
            :amount => "0",
            :date => "2014-02-07",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1346,
            :amount => "0",
            :date => "2014-02-07",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1347,
            :amount => "0",
            :date => "2014-02-07",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1348,
            :amount => "0",
            :date => "2014-02-07",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1349,
            :amount => "36.41",
            :date => "2014-02-21",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1350,
            :amount => "68.42",
            :date => "2014-02-21",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1351,
            :amount => "57.49",
            :date => "2014-02-21",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1352,
            :amount => "24.11",
            :date => "2014-02-21",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1353,
            :amount => "3.97",
            :date => "2014-02-21",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1354,
            :amount => "2.68",
            :date => "2014-02-21",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1355,
            :amount => "300",
            :date => "2014-02-21",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1362,
            :amount => "20.31",
            :date => "2014-02-21",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1363,
            :amount => "34.69",
            :date => "2014-02-21",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1365,
            :amount => "36.41",
            :date => "2014-02-21",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1366,
            :amount => "7.67",
            :date => "2014-02-21",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1367,
            :amount => "8",
            :date => "2014-02-21",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1369,
            :amount => "6.13",
            :date => "2014-02-21",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1371,
            :amount => "38.33",
            :date => "2014-02-21",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1372,
            :amount => "0",
            :date => "2014-02-21",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1373,
            :amount => "0",
            :date => "2014-02-21",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1374,
            :amount => "19.16",
            :date => "2014-02-21",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1377,
            :amount => "0",
            :date => "2014-02-21",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1378,
            :amount => "2.68",
            :date => "2014-02-21",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1379,
            :amount => "0",
            :date => "2014-02-21",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1380,
            :amount => "0",
            :date => "2014-02-21",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1381,
            :amount => "0",
            :date => "2014-02-21",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1382,
            :amount => "0",
            :date => "2014-02-21",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1383,
            :amount => "36.41",
            :date => "2014-03-07",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1384,
            :amount => "68.42",
            :date => "2014-03-07",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1385,
            :amount => "57.49",
            :date => "2014-03-07",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1386,
            :amount => "24.11",
            :date => "2014-03-07",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1387,
            :amount => "3.97",
            :date => "2014-03-07",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1388,
            :amount => "2.68",
            :date => "2014-03-07",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1396,
            :amount => "20.31",
            :date => "2014-03-07",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1397,
            :amount => "34.69",
            :date => "2014-03-07",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1399,
            :amount => "36.41",
            :date => "2014-03-07",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1400,
            :amount => "7.67",
            :date => "2014-03-07",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1401,
            :amount => "8",
            :date => "2014-03-07",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1403,
            :amount => "6.13",
            :date => "2014-03-07",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1405,
            :amount => "38.33",
            :date => "2014-03-07",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1406,
            :amount => "0",
            :date => "2014-03-07",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1407,
            :amount => "0",
            :date => "2014-03-07",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1408,
            :amount => "19.16",
            :date => "2014-03-07",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1411,
            :amount => "0",
            :date => "2014-03-07",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1412,
            :amount => "2.68",
            :date => "2014-03-07",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1413,
            :amount => "0",
            :date => "2014-03-07",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1414,
            :amount => "0",
            :date => "2014-03-07",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1415,
            :amount => "0",
            :date => "2014-03-07",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1416,
            :amount => "0",
            :date => "2014-03-07",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1417,
            :amount => "36.41",
            :date => "2014-03-29",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1418,
            :amount => "68.42",
            :date => "2014-03-29",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1419,
            :amount => "57.49",
            :date => "2014-03-29",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1420,
            :amount => "24.11",
            :date => "2014-03-29",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1421,
            :amount => "3.97",
            :date => "2014-03-29",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1422,
            :amount => "2.68",
            :date => "2014-03-29",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1423,
            :amount => "300",
            :date => "2014-03-29",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1424,
            :amount => "25",
            :date => "2014-03-29",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1425,
            :amount => "25",
            :date => "2014-03-29",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1426,
            :amount => "17.25",
            :date => "2014-03-29",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1427,
            :amount => "40",
            :date => "2014-03-29",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1428,
            :amount => "11.5",
            :date => "2014-03-29",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1429,
            :amount => "11.5",
            :date => "2014-03-29",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1430,
            :amount => "20.31",
            :date => "2014-03-29",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1431,
            :amount => "34.69",
            :date => "2014-03-29",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1432,
            :amount => "19.16",
            :date => "2014-03-29",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1433,
            :amount => "36.41",
            :date => "2014-03-29",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1434,
            :amount => "7.67",
            :date => "2014-03-29",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1435,
            :amount => "8",
            :date => "2014-03-29",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1436,
            :amount => "5",
            :date => "2014-03-29",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1437,
            :amount => "6.13",
            :date => "2014-03-29",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1438,
            :amount => "7.67",
            :date => "2014-03-29",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1439,
            :amount => "38.33",
            :date => "2014-03-29",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1440,
            :amount => "0",
            :date => "2014-03-29",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1441,
            :amount => "0",
            :date => "2014-03-29",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1442,
            :amount => "19.16",
            :date => "2014-03-29",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1443,
            :amount => "38.33",
            :date => "2014-03-29",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1444,
            :amount => "15",
            :date => "2014-03-29",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1445,
            :amount => "0",
            :date => "2014-03-29",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1446,
            :amount => "2.68",
            :date => "2014-03-29",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1447,
            :amount => "0",
            :date => "2014-03-29",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1448,
            :amount => "0",
            :date => "2014-03-29",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1449,
            :amount => "0",
            :date => "2014-03-29",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1450,
            :amount => "0",
            :date => "2014-03-29",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1451,
            :amount => "6000",
            :date => "2014-03-01",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1452,
            :amount => "2097",
            :date => "2014-03-31",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1453,
            :amount => "218",
            :date => "2014-04-08",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1454,
            :amount => "216",
            :date => "2014-04-03",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1455,
            :amount => "260",
            :date => "2014-02-03",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1456,
            :amount => "36.3",
            :date => "2014-04-11",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1457,
            :amount => "36.41",
            :date => "2014-04-12",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1458,
            :amount => "68.42",
            :date => "2014-04-12",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1459,
            :amount => "57.49",
            :date => "2014-04-12",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1460,
            :amount => "24.11",
            :date => "2014-04-12",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1461,
            :amount => "3.97",
            :date => "2014-04-12",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1462,
            :amount => "2.68",
            :date => "2014-04-12",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1463,
            :amount => "300",
            :date => "2014-04-12",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1464,
            :amount => "25",
            :date => "2014-04-12",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1465,
            :amount => "25",
            :date => "2014-04-12",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1466,
            :amount => "17.25",
            :date => "2014-04-12",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1467,
            :amount => "40",
            :date => "2014-04-12",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1468,
            :amount => "11.5",
            :date => "2014-04-12",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1469,
            :amount => "11.5",
            :date => "2014-04-12",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1470,
            :amount => "20.31",
            :date => "2014-04-12",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1471,
            :amount => "34.69",
            :date => "2014-04-12",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1472,
            :amount => "19.16",
            :date => "2014-04-12",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1473,
            :amount => "36.41",
            :date => "2014-04-12",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1474,
            :amount => "7.67",
            :date => "2014-04-12",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1475,
            :amount => "8",
            :date => "2014-04-12",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1476,
            :amount => "5",
            :date => "2014-04-12",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1477,
            :amount => "6.13",
            :date => "2014-04-12",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1478,
            :amount => "7.67",
            :date => "2014-04-12",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1479,
            :amount => "38.33",
            :date => "2014-04-12",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1480,
            :amount => "0",
            :date => "2014-04-12",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1481,
            :amount => "0",
            :date => "2014-04-12",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1482,
            :amount => "19.16",
            :date => "2014-04-12",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1483,
            :amount => "38.33",
            :date => "2014-04-12",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1484,
            :amount => "15",
            :date => "2014-04-12",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1485,
            :amount => "0",
            :date => "2014-04-12",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1486,
            :amount => "2.68",
            :date => "2014-04-12",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1487,
            :amount => "0",
            :date => "2014-04-12",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1488,
            :amount => "0",
            :date => "2014-04-12",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1489,
            :amount => "0",
            :date => "2014-04-12",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1490,
            :amount => "0",
            :date => "2014-04-12",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1491,
            :amount => "874.88",
            :date => "2014-04-14",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1492,
            :amount => "36.41",
            :date => "2014-04-20",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1493,
            :amount => "68.42",
            :date => "2014-04-20",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1494,
            :amount => "57.49",
            :date => "2014-04-20",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1495,
            :amount => "24.11",
            :date => "2014-04-20",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1496,
            :amount => "3.97",
            :date => "2014-04-20",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1497,
            :amount => "2.68",
            :date => "2014-04-20",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1498,
            :amount => "300",
            :date => "2014-04-20",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1499,
            :amount => "25",
            :date => "2014-04-20",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1500,
            :amount => "25",
            :date => "2014-04-20",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1501,
            :amount => "17.25",
            :date => "2014-04-20",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1502,
            :amount => "40",
            :date => "2014-04-20",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1503,
            :amount => "11.5",
            :date => "2014-04-20",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1504,
            :amount => "11.5",
            :date => "2014-04-20",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1505,
            :amount => "20.31",
            :date => "2014-04-20",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1506,
            :amount => "34.69",
            :date => "2014-04-20",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1507,
            :amount => "19.16",
            :date => "2014-04-20",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1508,
            :amount => "36.41",
            :date => "2014-04-20",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1509,
            :amount => "7.67",
            :date => "2014-04-20",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1510,
            :amount => "8",
            :date => "2014-04-20",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1511,
            :amount => "5",
            :date => "2014-04-20",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1512,
            :amount => "6.13",
            :date => "2014-04-20",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1513,
            :amount => "7.67",
            :date => "2014-04-20",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1514,
            :amount => "38.33",
            :date => "2014-04-20",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1515,
            :amount => "0",
            :date => "2014-04-20",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1516,
            :amount => "0",
            :date => "2014-04-20",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1517,
            :amount => "19.16",
            :date => "2014-04-20",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1518,
            :amount => "38.33",
            :date => "2014-04-20",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1519,
            :amount => "15",
            :date => "2014-04-20",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1520,
            :amount => "0",
            :date => "2014-04-20",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1521,
            :amount => "2.68",
            :date => "2014-04-20",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1522,
            :amount => "0",
            :date => "2014-04-20",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1523,
            :amount => "0",
            :date => "2014-04-20",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1524,
            :amount => "0",
            :date => "2014-04-20",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1525,
            :amount => "0",
            :date => "2014-04-20",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1526,
            :amount => "50.6",
            :date => "2014-05-02",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1527,
            :amount => "68.42",
            :date => "2014-05-02",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1528,
            :amount => "42.16",
            :date => "2014-05-02",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1529,
            :amount => "23.57",
            :date => "2014-05-02",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1530,
            :amount => "4.94",
            :date => "2014-05-02",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1531,
            :amount => "2.68",
            :date => "2014-05-02",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1532,
            :amount => "300",
            :date => "2014-05-02",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1533,
            :amount => "25",
            :date => "2014-05-02",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1534,
            :amount => "25",
            :date => "2014-05-02",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1535,
            :amount => "26.83",
            :date => "2014-05-02",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1536,
            :amount => "40",
            :date => "2014-05-02",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1537,
            :amount => "11.5",
            :date => "2014-05-02",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1538,
            :amount => "11.5",
            :date => "2014-05-02",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1539,
            :amount => "21.12",
            :date => "2014-05-02",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1540,
            :amount => "33.92",
            :date => "2014-05-02",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1541,
            :amount => "19.16",
            :date => "2014-05-02",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1542,
            :amount => "62.48",
            :date => "2014-05-02",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1543,
            :amount => "23",
            :date => "2014-05-02",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1544,
            :amount => "8",
            :date => "2014-05-02",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1545,
            :amount => "5",
            :date => "2014-05-02",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1546,
            :amount => "4.34",
            :date => "2014-05-02",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1547,
            :amount => "7.67",
            :date => "2014-05-02",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1548,
            :amount => "38.33",
            :date => "2014-05-02",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1549,
            :amount => "0",
            :date => "2014-05-02",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1550,
            :amount => "50",
            :date => "2014-05-02",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1551,
            :amount => "40.94",
            :date => "2014-05-02",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1552,
            :amount => "46",
            :date => "2014-05-02",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1553,
            :amount => "15",
            :date => "2014-05-02",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1554,
            :amount => "11.5",
            :date => "2014-05-02",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1555,
            :amount => "2.68",
            :date => "2014-05-02",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1556,
            :amount => "0",
            :date => "2014-05-02",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1557,
            :amount => "0",
            :date => "2014-05-02",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1558,
            :amount => "0",
            :date => "2014-05-02",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1559,
            :amount => "0",
            :date => "2014-05-02",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1560,
            :amount => "5",
            :date => "2014-05-12",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1561,
            :amount => "795.9",
            :date => "2014-05-13",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1562,
            :amount => "50.6",
            :date => "2014-05-20",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1563,
            :amount => "68.42",
            :date => "2014-05-20",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1564,
            :amount => "42.16",
            :date => "2014-05-20",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1565,
            :amount => "23.57",
            :date => "2014-05-20",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1566,
            :amount => "4.94",
            :date => "2014-05-20",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1567,
            :amount => "2.68",
            :date => "2014-05-20",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1568,
            :amount => "300",
            :date => "2014-05-20",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1569,
            :amount => "25",
            :date => "2014-05-20",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1570,
            :amount => "25",
            :date => "2014-05-20",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1571,
            :amount => "26.83",
            :date => "2014-05-20",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1572,
            :amount => "40",
            :date => "2014-05-20",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1573,
            :amount => "11.5",
            :date => "2014-05-20",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1574,
            :amount => "11.5",
            :date => "2014-05-20",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1575,
            :amount => "21.12",
            :date => "2014-05-20",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1576,
            :amount => "33.92",
            :date => "2014-05-20",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1577,
            :amount => "19.16",
            :date => "2014-05-20",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1578,
            :amount => "62.48",
            :date => "2014-05-20",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1579,
            :amount => "23",
            :date => "2014-05-20",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1580,
            :amount => "8",
            :date => "2014-05-20",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1581,
            :amount => "5",
            :date => "2014-05-20",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1582,
            :amount => "4.34",
            :date => "2014-05-20",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1583,
            :amount => "7.67",
            :date => "2014-05-20",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1584,
            :amount => "38.33",
            :date => "2014-05-20",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1585,
            :amount => "0",
            :date => "2014-05-20",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1586,
            :amount => "50",
            :date => "2014-05-20",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1587,
            :amount => "40.94",
            :date => "2014-05-20",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1588,
            :amount => "46",
            :date => "2014-05-20",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1589,
            :amount => "15",
            :date => "2014-05-20",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1590,
            :amount => "11.5",
            :date => "2014-05-20",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1591,
            :amount => "2.68",
            :date => "2014-05-20",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1592,
            :amount => "0",
            :date => "2014-05-20",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1593,
            :amount => "0",
            :date => "2014-05-20",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1594,
            :amount => "0",
            :date => "2014-05-20",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1595,
            :amount => "0",
            :date => "2014-05-20",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1596,
            :amount => "14",
            :date => "2014-05-31",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1597,
            :amount => "50.6",
            :date => "2014-06-03",
            :category_id => 2,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1598,
            :amount => "68.42",
            :date => "2014-06-03",
            :category_id => 3,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1599,
            :amount => "42.16",
            :date => "2014-06-03",
            :category_id => 4,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1600,
            :amount => "23.57",
            :date => "2014-06-03",
            :category_id => 7,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1601,
            :amount => "4.94",
            :date => "2014-06-03",
            :category_id => 8,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1602,
            :amount => "2.68",
            :date => "2014-06-03",
            :category_id => 9,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1603,
            :amount => "300",
            :date => "2014-06-03",
            :category_id => 10,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1604,
            :amount => "25",
            :date => "2014-06-03",
            :category_id => 11,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1605,
            :amount => "25",
            :date => "2014-06-03",
            :category_id => 12,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1606,
            :amount => "26.83",
            :date => "2014-06-03",
            :category_id => 13,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1607,
            :amount => "40",
            :date => "2014-06-03",
            :category_id => 15,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1608,
            :amount => "11.5",
            :date => "2014-06-03",
            :category_id => 16,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1609,
            :amount => "11.5",
            :date => "2014-06-03",
            :category_id => 17,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1610,
            :amount => "21.12",
            :date => "2014-06-03",
            :category_id => 18,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1611,
            :amount => "33.92",
            :date => "2014-06-03",
            :category_id => 19,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1612,
            :amount => "19.16",
            :date => "2014-06-03",
            :category_id => 20,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1613,
            :amount => "62.48",
            :date => "2014-06-03",
            :category_id => 21,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1614,
            :amount => "23",
            :date => "2014-06-03",
            :category_id => 22,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1615,
            :amount => "8",
            :date => "2014-06-03",
            :category_id => 23,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1616,
            :amount => "5",
            :date => "2014-06-03",
            :category_id => 24,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1617,
            :amount => "4.34",
            :date => "2014-06-03",
            :category_id => 25,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1618,
            :amount => "7.67",
            :date => "2014-06-03",
            :category_id => 26,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1619,
            :amount => "38.33",
            :date => "2014-06-03",
            :category_id => 27,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1620,
            :amount => "0",
            :date => "2014-06-03",
            :category_id => 30,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1621,
            :amount => "50",
            :date => "2014-06-03",
            :category_id => 31,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1622,
            :amount => "40.94",
            :date => "2014-06-03",
            :category_id => 32,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1623,
            :amount => "46",
            :date => "2014-06-03",
            :category_id => 33,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1624,
            :amount => "15",
            :date => "2014-06-03",
            :category_id => 34,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1625,
            :amount => "11.5",
            :date => "2014-06-03",
            :category_id => 35,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1626,
            :amount => "2.68",
            :date => "2014-06-03",
            :category_id => 36,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1627,
            :amount => "0",
            :date => "2014-06-03",
            :category_id => 37,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1628,
            :amount => "0",
            :date => "2014-06-03",
            :category_id => 38,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1629,
            :amount => "0",
            :date => "2014-06-03",
            :category_id => 39,
            :account_id => 2,
            :user_id => 1
          )
Allocation.create(
            :id => 1630,
            :amount => "0",
            :date => "2014-06-03",
            :category_id => 40,
            :account_id => 2,
            :user_id => 1
          )
