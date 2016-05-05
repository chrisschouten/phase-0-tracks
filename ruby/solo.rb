class Music

	attr_reader :play, :title
	attr_writer :rating, :volume


	def initialize(category, title, volume)
		@category = category
		@title = title
		@volume = volume
		@rating = "Excellent"

	end

	def play
		puts "The title of the song is: '#{@title.capitalize}'."
	end

	def loudness
		puts "'#{@title.capitalize}' is best enjoyed at volume level: #{@volume}."
	end

	def suggest_song_to_play(song)
		puts "I would love the play '#{song}' for you!"
	end

	def loudness
		@loudness
	end 

	def loudness=(new_volume)
		@loudness = new_volume
	end
		
end

song = Music.new("country", "whatever", 10)
song.loudness

song.loudness = 5
puts "The new volume for #{song.title} is: #{song.loudness}."


