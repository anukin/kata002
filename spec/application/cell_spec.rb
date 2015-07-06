require 'application/cell'

describe "Cell" do
    DEAD = "dead"
    ALIVE = "alive"

	it "is expected to be having a state" do
        cell = Cell.new("alive")
        expect(cell.state).to eq ALIVE
    end

    it "is expected to respond to alive?" do 
    	cell = Cell.new("alive") 
    	expect(cell.alive?).to eq true
    end

    it "is expected to respond to dead?" do
    	cell = Cell.new("alive")
    	expect(cell.dead?).to eq false
    end
end