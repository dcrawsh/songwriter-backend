class Api::V1::SongsController < ApplicationController

    def index 
        songs = Song.all
        render json: songs
    end

    def create 
        song = Song.new(song_params)
        if song.save
            render json: song, status: :accepted
        else
            render json: {errors: song.errors.full_messages}, status: :unprocessible_entity
    end

    private 

    def song_params()
        params.require(:song).permit(:name, :chords, :lyrics, :category_id, :img_url)
    end


end
