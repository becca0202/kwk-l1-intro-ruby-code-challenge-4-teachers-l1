#write out your code here

def least_coins(cents)


coins = {
  :quarters => 0,
  :dimes => 0, 
  :nickels => 0,
  :pennies => 0
}

  def quarters(cents)
    quarters = cents/25
    if quarters == 0 
      coins[:quarters] = 0
    else quarters != 100
      coins[:quarters] = quarters
      cents = cents - quarters*25
      end
    end
    
end

puts least_coins(100)