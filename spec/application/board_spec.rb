require 'application/board'
require 'application/cell'

describe "Board" do 
    it "should be having columns" do
        board = Board.new(3 , 4)
        expect(board.columns).to eq 4
    end

    it "should be having rows" do 
        board = Board.new(3 , 4)
        expect(board.rows).to eq 3
    end

    it "should be composed of dead cells" do
        board = Board.new(3 , 4)
        cell = Cell.new("dead")
        expect(board.cell_at(1,2)).to eq cell
    end 
end