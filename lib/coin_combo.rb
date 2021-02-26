class Coins

  def combo(cents)
    change_calc(cents)
    counter = 0
    total_change_array = []
    @coins_array.each do |coin|
      if coin > 0 && counter == 0
        total_change_array.push("#{coin} quarter(s)")
      elsif coin > 0 && counter == 1
        total_change_array.push("#{coin} dime(s)")
      elsif coin > 0 && counter == 2
        total_change_array.push("#{coin} nickel(s)")
      elsif coin > 0 && counter == 3
        total_change_array.push("#{coin} penny(s)")
      end
      counter += 1
    end
    total_change_array.join(", ")
  end

  # private
    def change_calc(cents)
      cents *= 100
      quarters = (cents / 25).floor
      dimes = ((cents - (quarters*25)) / 10).floor
      nickels = ((cents - ((quarters*25)+(dimes*10))) / 5).floor
      pennies = (cents - ((quarters*25) + (dimes*10) + (nickels*5))).floor
      @coins_array = [quarters, dimes, nickels, pennies]
    end
end