class Store < ApplicationRecord
    belongs_to :user, foreign_key: "user_id"
    has_many :product
end
