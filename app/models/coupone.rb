class Coupone < ApplicationRecord
    enum type_status: [:fixed, :discount]
    belongs_to :state, foreign_key: "state_id"
end
