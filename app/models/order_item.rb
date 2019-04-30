class OrderItem < ApplicationRecord
    belongs_to :product, foreign_key: "product_id"
    belongs_to :order, foreign_key: "order_id"
    belongs_to :state, foreign_key: "state_id"
    belongs_to :user, foreign_key: "seller_id"
end
