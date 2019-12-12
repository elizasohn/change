class Change
  attr_accessor(:input)

  def initialize(input)
    @input = input
  end

  def find_change
    coins = [25,10,5,1]
    coins_hash = {
      'quarters' => 0,
      'dimes' => 0,
      'nickels' => 0 ,
      'pennies' => 0 }

    if @input >= 25
      coins_hash['quarters'] = input / 25
      @input = input % 25
    end
    if @input >= 10
      coins_hash['dimes'] = input / 10
      @input = input % 10
    end
    if @input >= 5
      coins_hash['nickels'] = input / 5
      @input = input % 5
    end
    if @input >= 1
      coins_hash['pennies'] = input / 1
      @input = input % 1
    end
    return "You have #{coins_hash['quarters']} quarters and #{coins_hash['dimes']} dimes and #{coins_hash['nickels']} nickels and #{coins_hash['pennies']} pennies."
  end
end
