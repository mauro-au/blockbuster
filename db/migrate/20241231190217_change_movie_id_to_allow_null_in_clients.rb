class ChangeMovieIdToAllowNullInClients < ActiveRecord::Migration[7.0]
  def change
    change_column_null :clients, :movie_id, true
  end
end
