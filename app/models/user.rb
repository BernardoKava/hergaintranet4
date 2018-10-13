class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  include Gravtastic
  gravtastic

  has_many :service_providers
  has_many :resources
  has_many :meetings
  has_many :diaries

  def is_admin?
    self.admin #returns a boolean
  end
end
