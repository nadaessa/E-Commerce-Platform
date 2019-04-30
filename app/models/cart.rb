class Cart < ApplicationRecord
    belongs_to :user, foreign_key: "user_id" 
    has_many :cartItem
    has_many :order
end
