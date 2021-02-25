require('rspec')
require('coin_combo')
require('pry')

describe('Coins#combo') do
  it("It will return the number of quarters needed for change") do
    cents = Coins.new()
    expect(cents.combo(0.75)).to(eq([3,0]))
  end
  it("It will return the number of quarters and dimes needed for change") do
    cents = Coins.new()
    expect(cents.combo(0.85)).to(eq([3,1]))
  end
  # it("It will return the number of nickles and pennies needed to make that change") do
  #   cents = Coins.new()
  #   expect(cents.combo(0.08)).to(eq("You need 1 nickels and 3 pennies."))
  # end
  # it("It will return the number of dimes and nickles and pennies needed to make that change") do
  #   cents = Coins.new()
  #   expect(cents.combo(0.16)).to(eq("You need 1 dimes 1 nickels and 1 pennies."))
  # end
end