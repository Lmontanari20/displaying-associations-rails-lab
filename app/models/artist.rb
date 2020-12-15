class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        songs.count
    end

    def song_count_print
        self.song_count.to_s + " song"
    end
end
