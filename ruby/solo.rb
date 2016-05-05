class Music

	attr_reader :category, :title, :volume, :rating
	attr_accessor 


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
		puts "I would love to play '#{song}' for you!"
	end	
end

play_list = Array.new
loop do
  puts "Let's create a play list.  Enter in the song title."
  title = gets.chomp
  puts "Enter in the music category."
  category = gets.chomp
  puts "Enter in the rating."
  rating = gets.chomp

  songs = []
  songs << song = Music.new(title, category, rating)

  songs.each do |item|
  	play_list << song.title
  	play_list << song.category
  	play_list << song.rating
  	play_list << song.volume
  end
  puts play_list
  
  

  puts "Would you like to continue to add to your play list? (y/n)"
  ans = gets.chomp
  if ans == "n"
	  break
  end
end

p play_list




