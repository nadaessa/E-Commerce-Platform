class ExpirationType < ApplicationRecord
    belongs_to :coupone, foreign_key: "coupone_id"
end
