class AddBagIdToGolfClubs < ActiveRecord::Migration[6.1]
  def change
    add_column :golf_clubs, :golf_bag_id, :integer
  end
end
