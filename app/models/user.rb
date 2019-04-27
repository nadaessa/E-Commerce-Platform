class User < ApplicationRecord
    enum role_status: [:admin, :seller, :buyer]
end
