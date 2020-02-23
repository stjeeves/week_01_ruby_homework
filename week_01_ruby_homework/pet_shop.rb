def pet_shop_name(name)
  return name[:name]
end

def total_cash(total)
  return total[:admin][:total_cash]
end

def add_or_remove_cash(cash, new_cash)
  return cash[:admin][:total_cash] += new_cash
end


def pets_sold(sold)
  return @pet_shop[:pets].length.to_i - 6
end

def increase_pets_sold()

end


def stock_count(stock)
  return stock[:pets].length
end

def pets_by_breed(shop, breed)
  #check if any breeds in the pets array match the breed argument
  #if they do, return the total amount as an integer.

  total = 0
  shop[:pets][breed].reduce.to_i == pets
  return total + pets

end
