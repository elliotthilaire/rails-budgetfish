class Account < ActiveRecord::Base

	validates :name, presence: true
	validates :user, presence: true

	belongs_to :user
	has_many :expenses
	has_many :incomes
	has_many :allocations


     
    def current_balance
      incomes.date_before(Date.today).sum(:amount) - expenses.date_before(Date.today).sum(:amount)
    end

	def balance
		incomes.sum(:amount) - expenses.sum(:amount)
	end

	def allocated_balance
        allocations.sum(:amount) - expenses.sum(:amount)
	end

	def unallocated_balance
        balance - allocated_balance
	end

end
