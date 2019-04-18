require 'pry'

class Index

	def initialize
		puts "------------------------------------------------"
		puts "|Bienvenue sur 'LE MORT PION' !                 |"
		puts "|Le but du jeu est d'être le dernier survivant !|"
		puts "------------------------------------------------"
		puts "     1    2    3						"
		puts "  ----------------					"
		puts "A | A1 | A2 | A3 |					"
		puts "  ----------------					"
		puts "B | B1 | B2 | B3 |					"
		puts "  ----------------					"
		puts "C | C1 | C2 | C3 |					"		
		puts "  ----------------					"
		# puts "				"
		puts "Press enter"
		gets.chomp

	end
end

debut = Index.new 