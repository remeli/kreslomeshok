class CreateCatalogs < ActiveRecord::Migration
  def self.up
    create_table :catalogs do |t|
      t.string :title, :null => false
      t.string :permalink, :null => false
      t.float :price
      t.string :dimensions
      t.string :photo_url
      t.text :description
      t.timestamps
    end
    add_index :catalogs, :title
  end

  def self.down
    remove_index :catalogs, :column_name
    drop_table :catalogs
  end
end