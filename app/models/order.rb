class Order < ApplicationRecord
belongs_to :cart, foreign_key: "cart_id"
belongs_to :state, foreign_key: "state_id"
enum state_status: [:pending, :confirmed, :delivered]
has_many :orderItem 
end
