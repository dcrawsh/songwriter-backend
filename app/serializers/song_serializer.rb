class SongSerializer
  include FastJsonapi::ObjectSerializer
  
  attributes :name, :lyrics, :chords, :category
end
