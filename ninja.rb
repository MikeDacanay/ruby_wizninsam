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

	def get_away
		self.health -= 15
	end
end

# mike = Human.new
kakashi = Ninja.new

# kakashi.get_away
# puts kakashi.health