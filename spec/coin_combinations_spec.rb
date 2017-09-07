require ('pry')
require ('rspec')
require ('coin_combinations')


  # describe('#coin_combinations') do
  #   new_change = SmallChange.new()
  #   it('find the remainder of input amount to equal all change fullfilled') do
  #     expect(new_change.coin_combinations(100)).to(eq(0))
  #   end
  # end

  describe('#coin_combinations') do
    new_change = SmallChange.new()
    it('find the remainder of input amount to equal all change fullfilled') do
      expect(new_change.coin_combinations(25)).to(eq([25]))
    end
  end

  describe('#coin_combinations') do
    new_change = SmallChange.new()
    it('find the remainder of input amount to equal all change fullfilled') do
      expect(new_change.coin_combinations(10)).to(eq([10]))
    end
  end

  describe('#coin_combinations') do
    new_change = SmallChange.new()
    it('find the remainder of input amount to equal all change fullfilled') do
      expect(new_change.coin_combinations(99)).to(eq([25,25,25,10,10,1,1,1,1]))
    end
  end
