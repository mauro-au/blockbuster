class Movie < ApplicationRecord
  has_many :clients, dependent: :nullify
  validates :title, presence: true
end
