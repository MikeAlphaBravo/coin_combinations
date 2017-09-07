require ('pry')
require ('rspec')
require ('coin_combinations')



  describe('#coin_combinations') do
    new_change = SmallChange.new()
    it('find the remainder of input amount to equal all change fullfilled') do
      expect(new_change.coin_combinations(100)).to(eq(0))
    end
  end
