require ('pry')
require ('rspec')
require ('coin')

describe("Change#find_change") do
  it ("returns one quarter if input is 25") do
    change1 = Change.new(25)
    expect(change1.find_change()).to(eq("You have 1 quarters and 0 dimes and 0 nickels and 0 pennies."))
  end

  it ("returns two quarters if input is 50") do
    change1 = Change.new(50)
    expect(change1.find_change()).to(eq("You have 2 quarters and 0 dimes and 0 nickels and 0 pennies."))
  end

  it ("returns one quarters and two dimes if input is 45") do
    change1 = Change.new(45)
    expect(change1.find_change()).to(eq("You have 1 quarters and 2 dimes and 0 nickels and 0 pennies."))
  end

  it ("returns one quarters and one nickel if input is 30") do
    change1 = Change.new(30)
    expect(change1.find_change()).to(eq("You have 1 quarters and 0 dimes and 1 nickels and 0 pennies."))
  end
  it ("returns one quarters and one nickel if input is 67") do
    change1 = Change.new(67)
    expect(change1.find_change()).to(eq("You have 2 quarters and 1 dimes and 1 nickels and 2 pennies."))
  end
end

# puts "enter rock, paper, or scissors:"
# input = gets.chomp
# input = FIND_REPLACE.new(input)
# "input".find_replace()
