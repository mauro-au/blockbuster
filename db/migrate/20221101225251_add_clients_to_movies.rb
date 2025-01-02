class AddClientsToMovies < ActiveRecord::Migration[7.0]
  def change
    add_reference :clients, :movie, null: false, foreign_key: true, index: true
  end
end
