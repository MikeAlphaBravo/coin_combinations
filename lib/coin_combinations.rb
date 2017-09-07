class SmallChange

  def coin_combinations(amount)

    quarter = 25
    dime = 10
    nickle = 5
    penny = 1

    coin_array = []

    change_left_over = amount

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

  end
end



    if
      first_change = amount % 25
    else
      first_change > 0

    second_change = first_change % 10
    third_change = second_change % 5
    final_change = third_change % 1
  end

end
