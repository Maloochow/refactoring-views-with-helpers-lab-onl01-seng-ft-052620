module SongsHelper
    def display_artist(song)
        if song.artist
            # <a href="artist_path(artist)">
            link_to song.artist_name, artist_path(song.artist)
        else
            # <a href="edit_song_path(self)">Add Artist</a>
            link_to "Add Artist", edit_song_path(song)
        end
    end

end
