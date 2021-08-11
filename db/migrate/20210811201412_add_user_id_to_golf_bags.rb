class AddUserIdToGolfBags < ActiveRecord::Migration[6.1]
  def change
    add_column :golf_bags, :user_id, :integer
  end
end
