require('rspec')
require('coin_combo')
require('pry')

describe('Coins#combo') do
  it("It will return the number of quarters needed for change") do
    cents = Coins.new(0.75)
    expect(cents.change_calc()).to(eq([3,0,0,0]))
  end
  it("It will return the number of quarters and dimes needed for change") do
    cents = Coins.new(0.85)
    expect(cents.change_calc()).to(eq([3,1,0,0]))
  end
  it("It will return the number of quarters, dimes and nickles needed to make that change") do
    cents = Coins.new(0.90)
    expect(cents.change_calc()).to(eq([3,1,1,0]))
  end
  it("It will return the number of quarters, dimes, nickels and pennies needed to make that change") do
    cents = Coins.new(0.91)
    expect(cents.change_calc()).to(eq([3,1,1,1]))
  end
  it("It will return the number of quarters, dimes, nickels and pennies needed to make that change in a string") do
    cents = Coins.new(0.91)
    expect(cents.combo()).to(eq("3 quarter(s), 1 dime(s), 1 nickel(s), 1 penny(s)"))
  end
  it("It will return the number of quarters, dimes, nickels and pennies needed to make that change in a string") do
    cents = Coins.new(0.75)
    expect(cents.combo()).to(eq("3 quarter(s)"))
  end
end