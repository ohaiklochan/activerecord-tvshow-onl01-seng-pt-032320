class AddSeasonToShows < ActiveRecord::Migration[5.2]
  
  def add_column
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end
  
end