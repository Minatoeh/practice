class Starcraft
	def initialize(player, country)
		@player = player
		@country = country
	end
	def player
		@player
	end
	def country
		@country
	end	
end

m = Starcraft.new("Minatoeh", "Ukraine")
v = Starcraft.new("Verdi", "Russia")

puts "You've added 2 new bomj to list"
puts "First bomj is #{m.player} from #{m.country}"
puts "Second bomj is #{v.player} from #{v.country}"
