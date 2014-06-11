class Expense < ActiveRecord::Base

  scope :date_after, -> (start_date) { where("date >= ?", start_date) if start_date.present? }
  scope :date_before, -> (end_date) { where("date <= ?", end_date) if end_date.present? }


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
