class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  after_create :create_accounts, :create_categories

  has_many :categories
  has_many :accounts
  has_many :expenses
  has_many :widgets

  private

  def create_accounts
    self.accounts.create(name: 'Cash')
    self.accounts.create(name: 'Our Money')
    self.accounts.create(name: 'Credit Card')
  end

  def create_categories
    self.categories.create(name: 'Bikes')
    self.categories.create(name: 'Electricity')
    self.categories.create(name: 'Eating Out')
    self.categories.create(name: 'Entertainment')
  end
  
end
