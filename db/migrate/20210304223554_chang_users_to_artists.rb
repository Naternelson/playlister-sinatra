class ChangUsersToArtists < ActiveRecord::Migration[5.2]
  def change
    rename_table :users, :artists
  end
end
