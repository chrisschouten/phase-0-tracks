class Music

	attr_reader
	attr_writer


	def initialize(category, title, volume)
		@category = category
		@title = title
		@volume = volume
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
end

a = Music.new("country", "whatever", 10)

a.play
a.loudness
a.suggest_song_to_play("kids")