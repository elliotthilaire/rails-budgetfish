class Allocation < ActiveRecord::Base

  validates :category, presence: true
  validates :account, presence: true
  validates :amount, presence: true
  validates :date, presence: true

  belongs_to :account
  belongs_to :category
end
