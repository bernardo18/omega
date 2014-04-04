class User < ActiveRecord::Base
  validates :name, presence: true
  EmailRegex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/ii
  validates :email, presence: true
  validates_format_of :email, :with => EmailRegex, :allow_blank => true
  devise :database_authenticatable, :registerable, 
         :recoverable, :rememberable, :trackable, :validatable
end
