require('rspec')
require('coin_combo')
require('pry')

describe('Coins#combo') do
  it("It will return the number of pennies needed to make that change") do
    cents = Coins.new()
    expect(cents.combo(0.79)).to(eq("You need 79 pennies"))
  end
end