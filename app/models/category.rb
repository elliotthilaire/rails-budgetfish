class Category < ActiveRecord::Base

	validates :name, presence: true
	validates :user, presence: true

	belongs_to :user
	has_many :expenses
	has_many :allocations

  def balance
    allocations.sum(:amount) - expenses.sum(:amount)
  end

end
