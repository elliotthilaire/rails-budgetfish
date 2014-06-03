class ExpensesReportController < ApplicationController

  def index
    @categories = current_user.categories
  	render :index
  end

end