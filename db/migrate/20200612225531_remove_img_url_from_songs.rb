class RemoveImgUrlFromSongs < ActiveRecord::Migration[6.0]
  def change
    remove_column :songs, :img_url
  end
end
