class CreateGolfClubs < ActiveRecord::Migration[6.1]
  def change
    create_table :golf_clubs do |t|
      t.string :name
      t.string :manufacturer
    end
  end
end
