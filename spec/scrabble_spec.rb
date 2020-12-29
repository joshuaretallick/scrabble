require 'scrabble'

describe "#scrabble" do
  it "returns a score of one when inputted 'a'" do
    # "a"       |     "1"
    expect(scrabble("a")).to eq 1
  end

  it "returns a score of 0 when no input" do
    # ""        |     "0"
    expect(scrabble("")).to eq 0
  end

end
