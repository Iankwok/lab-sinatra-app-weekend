class Initialdb < ActiveRecord::Migration
  def change
       create_table :scotches do |t|
       t.string :name
       t.integer :year
       t.integer :rating
       t.timestamps
    end
  end
end
