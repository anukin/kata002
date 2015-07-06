class Cell
	@DEAD = "dead"
	@ALIVE = "alive"

	def initialize(state)
		@state = state
	end

	def state
		@state
	end
end