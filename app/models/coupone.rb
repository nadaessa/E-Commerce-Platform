class Coupone < ApplicationRecord
    enum coupone_type: [:fixed, :discount]
    enum expiration_type: [:time, :noOfUsage]
    enum state: [:available, :unavailable]
    has_many:userCoupone
    
end
