require('rspec')
require('coin_combo')
require('pry')

describe('Coins#combo') do
  it("It will return the number of pennies needed to make that change") do
    cents = Coins.new()
    expect(cents.combo(0.03)).to(eq("You need 3 pennies"))
  end
  it("It will return the number of nickles and pennies needed to make that change") do
    cents = Coins.new()
    expect(cents.combo(0.08)).to(eq("You need 1 nickels and 3 pennies."))
  end
end