require('rspec')
require('coin_combo')
require('pry')

describe('Coins#combo') do
  it("It will return the number of quarters needed for change") do
    cents = Coins.new()
    expect(cents.change_calc(0.75)).to(eq([3,0,0,0]))
  end
  it("It will return the number of quarters and dimes needed for change") do
    cents = Coins.new()
    expect(cents.change_calc(0.85)).to(eq([3,1,0,0]))
  end
  it("It will return the number of quarters, dimes and nickles needed to make that change") do
    cents = Coins.new()
    expect(cents.change_calc(0.90)).to(eq([3,1,1,0]))
  end
  it("It will return the number of quarters, dimes, nickels and pennies needed to make that change") do
    cents = Coins.new()
    expect(cents.change_calc(0.91)).to(eq([3,1,1,1]))
  end
  it("It will return the number of quarters, dimes, nickels and pennies needed to make that change in a string") do
    cents = Coins.new()
    expect(cents.combo(0.91)).to(eq("3 quarters, 1 dimes, 1 nickels, 1 pennies"))
  end
  it("It will return the number of quarters, dimes, nickels and pennies needed to make that change in a string") do
    cents = Coins.new()
    expect(cents.combo(0.75)).to(eq("3 quarters"))
  end
end