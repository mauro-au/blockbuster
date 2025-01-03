class Client < ApplicationRecord
  belongs_to :movie, optional: true
  validates :name, presence: true
  validates :age, presence: true
end
