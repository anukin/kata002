require 'application/board'

describe "Board" do 
    it "should be having columns" do
        board = Board.new(3 , 4)
        expect(board.columns).to eq 4
    end

    it "should be having rows" do 
        board = Board.new(3 , 4)
        expect(board.rows).to eq 3
    end
end