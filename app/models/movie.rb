class Movie < ApplicationRecord
  has_many :clients, dependent: :nullify
end
