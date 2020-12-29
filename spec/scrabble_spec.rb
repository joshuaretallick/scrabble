require 'scrabble'

describe "#scrabble" do
  it "returns a score of one when inputted 'a'" do
    # "a"       |     "1"
    expect(scrabble("a")).to eq 1
  end

end
