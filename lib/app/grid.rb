require 'pry'
class Grid
	attr_accessor :A1,:A2,:A3,:B1,:B2,:B3,:C1,:C2,:C3, :all_coord, :new_case
	def initialize
		@all_coord = [@A1 = " ",@A2= " ",@A3= " ",@B1= " ",@B2= " ",@B3= " ",@C1= " ",@C2= " ",@C3= " "]
		puts "    1   2   3						"
		puts "  -------------					"
		puts "A | #{@A1} | #{@A2} | #{@A3} |					"
		puts "  -------------					"
		puts "B | #{@B1} | #{@B2} | #{@B3} |					"
		puts "  -------------					"
		puts "C | #{@C1} | #{@C2} | #{@C3} |					"		
		puts "  -------------					"
	end

	def show_grid(i,symbol)
		@all_coord[i]=symbol
		puts "    1   2   3						"
		puts "  -------------					"
		puts "A | #{@all_coord[0]} | #{@all_coord[1]} | #{@all_coord[2]} |					"
		puts "  -------------					"
		puts "B | #{@all_coord[3]} | #{@all_coord[4]} | #{@all_coord[5]} |					"
		puts "  -------------					"
		puts "C | #{@all_coord[6]} | #{@all_coord[7]} | #{@all_coord[8]} |					"		
		puts "  -------------					"
	end

	
end

my_grid = Grid.new
# binding.pry
# my_grid.show_grid(0,"x")
my_grid.show_grid(8,"x")