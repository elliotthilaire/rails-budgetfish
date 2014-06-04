class Expense < ActiveRecord::Base

  validates :user, presence: true
  validates :category, presence: true
  validates :account, presence: true
  validates :amount, presence: true
  validates :description, presence: true

  belongs_to :user
  belongs_to :account
  belongs_to :category

  # This automatically creates scopes by_month, by_year, etc.
  by_star_field :date

end
