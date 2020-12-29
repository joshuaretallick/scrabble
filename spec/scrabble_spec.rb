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

  xit "returns a score of 0 if input is not string" do
    # a         |     "0"
    expect(scrabble(a)).to eq 0
  end

  it "returns a score of 4 if input is 'f'" do
    expect(scrabble("f")).to eq 4
  end

  it "returns a score of 6 if input is 'street'" do
    expect(scrabble("street")).to eq 6
  end

end
