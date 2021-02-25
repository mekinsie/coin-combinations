class Coins
  # def initialize(cents)
  #   @cents = cents
  # end
  def combo(cents)
    "You need #{(cents*100).truncate} pennies"
  end 
end