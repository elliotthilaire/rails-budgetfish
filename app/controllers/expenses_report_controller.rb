class ExpensesReportController < ApplicationController

  def index
    
    @datas = current_user.expenses.group(:category).sum(:amount)
  	render :index
  end

  def by_year
    year = params[:year]
  	@datas = current_user.expenses.by_year(year).group(:category).sum(:amount)

  	render :index
  end

end

