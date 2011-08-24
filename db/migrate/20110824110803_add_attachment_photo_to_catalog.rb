class AddAttachmentPhotoToCatalog < ActiveRecord::Migration
  def self.up
    add_column :catalogs, :photo_file_name, :string
    add_column :catalogs, :photo_content_type, :string
    add_column :catalogs, :photo_file_size, :integer
    add_column :catalogs, :photo_updated_at, :datetime
  end

  def self.down
    remove_column :catalogs, :photo_file_name
    remove_column :catalogs, :photo_content_type
    remove_column :catalogs, :photo_file_size
    remove_column :catalogs, :photo_updated_at
  end
end
