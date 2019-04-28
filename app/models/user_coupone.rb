class UserCoupone < ApplicationRecord
    belongs_to :user, foreign_key: "user_id"
    belongs_to :coupone, foreign_key: "coupone_id"
end
