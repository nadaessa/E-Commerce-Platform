class Product < ApplicationRecord
    belongs_to :store, foreign_key: "store_id"
    belongs_to :brand, foreign_key: "brand_id"
    belongs_to :category, foreign_key: "category_id"
end
