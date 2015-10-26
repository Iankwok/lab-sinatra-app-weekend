class Addcolumns < ActiveRecord::Migration
  def change
    add_column :scotches, :blended, :boolean
  end
end
