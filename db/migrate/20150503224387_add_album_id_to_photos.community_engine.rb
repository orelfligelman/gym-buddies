# This migration comes from community_engine (originally 64)
class AddAlbumIdToPhotos < ActiveRecord::Migration
  def self.up
    add_column :photos, :album_id, :integer
  end

  def self.down
    remove_column :photos, :album_id
  end
end
