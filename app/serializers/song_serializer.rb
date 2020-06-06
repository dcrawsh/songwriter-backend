class SongSerializer
  include FastJsonapi::ObjectSerializer
  
  attributes :name, :lyrics, :chords, :img_url, :category
end
