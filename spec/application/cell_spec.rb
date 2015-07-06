require 'application/cell'

describe "Cell" do
    DEAD = "dead"
    ALIVE = "alive"

	it "is expected to be having a state" do
        cell = Cell.new("alive")
        expect(cell.state).to eq ALIVE
    end
end