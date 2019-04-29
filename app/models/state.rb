class State < ApplicationRecord
    enum state_status: [:pending, :confirmed, :delivered]  
    has_many :order
    has_many :orderItem
end
