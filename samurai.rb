require_relative 'human'

class Samurai < Human
	@@bushido = 0

	def initialize
		super
		@health = 200
		@@bushido += 1
	end

	def death_blow(target)
		target.health = 0
	end

	def meditate
		self.health = 200
	end

	def count_samurais
		puts @@bushido
	end
end


jack = Samurai.new
puts jack.count_samurais
mike = Samurai.new
puts jack.count_samurais

# jack.health = 11
# puts jack.health
# jack.meditate
# puts jack.health