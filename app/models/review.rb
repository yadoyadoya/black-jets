class Review < ApplicationRecord
  belongs_to :flight
  belongs_to :user
end
