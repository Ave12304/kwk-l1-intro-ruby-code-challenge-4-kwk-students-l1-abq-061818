#find the answer using the least amount of Coins
#use def to find the amount of Coins
#or use the if, else, elsif
def least_coins(cents,coins = {"qaurters" => 25,"dimes" => 10,"nickles" => 5,"pennies" => 1})
if cents%25 >= 0
elsif cents%10 >= 0
elsif cents%5 >= 0
else cents%1 >= 0

end
def cents_25 (x)
if number%25
elsif cents%10 >= 0
elsif cents%5 >= 0
else cents%1 >= 0
end
end

def cents_10 (y)
  if number%10
  elsif cents%5 >= y
  elsif cents%1 >= y
  end

  def cents_5 (z)
    if number%5
    elsif cents%1 >= z
  end

least_coins(29)
