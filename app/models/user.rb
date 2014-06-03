class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  after_create :create_sample_accounts_categories

  has_many :categories
  has_many :accounts
  has_many :expenses

  private

  # create sample categories and accounts
  def create_sample_accounts_categories
  	self.accounts.create(name: 'Cash')
  	self.categories.create(name: 'Pocket Money')
  end
  
end
