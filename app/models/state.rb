class State < ApplicationRecord
    enum state_status: [:pending, :comfirmed, :delivered]  
end
