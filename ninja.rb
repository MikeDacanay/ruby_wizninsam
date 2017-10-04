require_relative 'human'

class Ninja < Human
	def initialize
		super		
		@stealth = 175
	end

	def steal(enemy)
		enemy.health -= 10
		self.health += 10
		self
	end 	
end

# mike = Human.new
kakashi = Ninja.new
