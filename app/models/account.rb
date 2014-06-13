class Account < ActiveRecord::Base

	validates :name, presence: true
	validates :user, presence: true

	belongs_to :user
	has_many :expenses
	has_many :incomes

	def balance
		incomes.sum(:amount) - expenses.sum(:amount)
	end

end
