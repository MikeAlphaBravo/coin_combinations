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

    # coin_array(25,10,5,1)
    # puts "#{quarter}"
    # return "#{dime}"
    # return "#{nickle}"
    # return "#{penny}"
    # in the end we may need to build our code as originally planned with the remainders pushing to their own array.  Utilizing that array to pull out our coin counts.
  end
end
