class Client < ApplicationRecord
  belongs_to :movie, optional: true
end
