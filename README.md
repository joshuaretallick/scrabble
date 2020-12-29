# scrabble

Requirements

Given a word, compute the scrabble score for that word.

INPUT     |     OUTPUT
"a"       |     "1"
""        |     "0"
a         |     "0"
          |     "0"
"street"  |     "6"

Acceptance Criteria

scrabble = Scrabble.new('')

scrabble.score # => 0

scrabble = Scrabble.new(" \t\n")

scrabble.score # => 0

scrabble = Scrabble.new(nil)

scrabble.score # => 0

scrabble = Scrabble.new('a')

scrabble.score # => 1

scrabble = Scrabble.new('f')

scrabble.score # => 4

scrabble = Scrabble.new('street')

scrabble.score # => 6

scrabble = Scrabble.new('quirky')

scrabble.score # => 22

scrabble = Scrabble.new('OXYPHENBUTAZONE')

scrabble.score # => 41
