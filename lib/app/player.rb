require 'pry'

class Player
	
	attr_accessor :name, :victoire, :defaite, :nul, :choice_array, :symbol
	@@all_choice_array = [""]
	@@all_symbol_array = [""]
	def initialize(blaze)
		@name = blaze
		@victoire = 0
		@defaite = 0
		@nul = 0
		@choice_array = []
		
	end 

	def show_bilan
		puts "#{@name} a #{@victoire}V/#{@nul}N/#{@defaite}D"
	end

	def choice(chx)
		if !@@all_choice_array.to_a.include?(chx)
			@choice_array << chx
			@@all_choice_array << chx
		else
			puts "Cette case est déjà prise !"
		end
	end

	def self.choice
		return @@all_choice_array
	end

	def symbol

		if !@@all_symbol_array.to_a.include?("x")
			@symbol = "x"
			@@all_symbol_array << "x"
			return @symbol
		elsif !@@all_symbol_array.to_a.include?("o")
			@symbol = "o"
			@@all_symbol_array << "o"
			return @symbol
		else
			return @symbol
		end
	end

	def win
		@victoire += 1
	end

	def loose
		@defaite += 1
	end

	def draw
		@nul += 1
	end



end
player1 = Player.new("moi")
player2 = Player.new("toi")
binding.pry