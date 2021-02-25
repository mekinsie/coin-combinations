class Coins
  def combo(cents)
    cents *= 100
    75
    quarters = (cents / 25).floor
    dimes = ((cents - (quarters*25)) / 10).floor
    nickles = ((cents - ((quarters*25)+(dimes*10))) / 5).floor
    # pennies = cents - (quarters*25) - (dimes*10) - (nickels*5)
  coins_array = [quarters, dimes, nickles]
  # until index > 0 
  #   "#{index}"
  end
end