class Change
  attr_accessor(:amount)

  def initialize(amount)
    @amount = amount
  end

  def find_change
    coins = [25,10,5,1]
    coins_hash = {
      'quarters' => 0,
      'dimes' => 0,
      'nickels' => 0 ,
      'pennies' => 0 }

    if @amount >= 25
      coins_hash['quarters'] = amount / 25
      @amount = amount % 25
    end
    if @amount >= 10
      coins_hash['dimes'] = amount / 10
      @amount = amount % 10
    end
    if @amount >= 5
      coins_hash['nickels'] = amount / 5
      @amount = amount % 5
    end
    if @amount >= 1
      coins_hash['pennies'] = amount / 1
      @amount = amount % 1
    end
    return "You have #{coins_hash['quarters']} quarters and #{coins_hash['dimes']} dimes and #{coins_hash['nickels']} nickels and #{coins_hash['pennies']} pennies."
  end
end
