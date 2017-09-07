class SmallChange
  # def initialize(amount)
  #   @amount = amount
  # end
  def coin_combinations(amount)

    quarter = 25
    dime = 10
    nickle = 5
    penny = 1

    coin_array = []

    while (amount >= 25)
      amount -= 25
      coin_array.push(quarter)
    end

    while (amount >= 10)
      amount -= 10
      coin_array.push(dime)
    end

    while (amount >= 5)
      amount -= 5
      coin_array.push(nickle)
    end

    while (amount >= 1)
      amount -= 1
      coin_array.push(penny)
    end

    return coin_array

    # counts = Hash.new(0)
    # coin_arry.each { |coin| counts[coin] += 1 }

    # coin_arry.each do |coin|
    #   counts[coin] = counts[coin] + 1
    # end

    # return coin_array
    # can't get hash return our array of total for coin count

  end
end
