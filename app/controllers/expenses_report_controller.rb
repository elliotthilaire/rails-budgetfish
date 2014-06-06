class ExpensesReportController < ApplicationController

  def index

    expenses = current_user.expenses

    # apply filters
    @start_date = params[:start_date].to_date rescue nil
    @end_date = params[:end_date].to_date rescue nil
    
    if @start_date
      expenses = expenses.where("date >= ?", @start_date)
    end
    
    if @end_date
      expenses = expenses.where("date <= ?", @end_date)
    end  

    @data = expenses.group(:category).sum(:amount)

  	render :index
  end

end
