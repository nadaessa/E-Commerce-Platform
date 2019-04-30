class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    enum role_status: [:admin, :seller, :buyer]
    has_many :store
    has_one :cart
    has_many :orderItem
    has_many:userCoupone
end
