class Cell
	@DEAD = "dead"
	@ALIVE = "alive"

	def initialize(state)
		@state = state
	end

	def state
		@state
	end

	def alive?
		self.state == ALIVE ? true : false 
	end
end