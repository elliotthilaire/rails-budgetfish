class Expense < ActiveRecord::Base

  validates :user, presence: true
  validates :category, presence: true
  validates :account, presence: true
  validates :amount, presence: true
  validates :description, presence: true

  belongs_to :user
  belongs_to :account
  belongs_to :category
end
