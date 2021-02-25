class Coins
  def combo(cents)
    cents = cents*100
    # @quarters = ""
    # @dimes = ""
    # @nickels = ""
    # @pennies = ""
    if cents % 5 == 0
      # @nickels = "#{(cents/5).truncate} nickels."
      "You need #{(nickels).truncate} nickels"
    elsif cents % 5 == cents
      "You need #{cents.truncate} pennies"
    else
    "You need #{(cents/5).floor.truncate} nickels and #{(cents%5).truncate} pennies."
    end
    # "You need #{(@nickels)} #{(@pennies)}"
  end 
end