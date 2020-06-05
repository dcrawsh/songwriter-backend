class AddImgUrlToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :img_url, :string
  end
end
