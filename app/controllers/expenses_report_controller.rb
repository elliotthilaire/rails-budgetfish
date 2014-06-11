class ExpensesReportController < ApplicationController

  before_action :authenticate_user!

  def index

    # apply filters
    @start_date = params[:start_date].to_date rescue nil
    @end_date = params[:end_date].to_date rescue nil
    
    @data = current_user.expenses
                        .date_after(@start_date)
                        .date_before(@end_date)
                        .group(:category)
                        .sum(:amount)

  	render :index
  end

end
