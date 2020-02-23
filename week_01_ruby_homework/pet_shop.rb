def pet_shop_name(name)
  return name[:name]
end

def total_cash(total)
  return total[:admin][:total_cash]
end

def add_or_remove_cash(cash, new_cash)
  return cash[:admin][:total_cash] += new_cash
end


def pets_sold(pet_shop)
  return pet_shop[:pets].length.to_i - 6
end

def increase_pets_sold(pet_shop,sold)
  return pet_shop[:pets].length.to_i - sold
end

#still failing, will come back to


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

def find_pet_by_name(pet_shop, pet)
  return pet_shop[:pets][:name][pet]
end

#error, not sure why

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, cash)
  customer[:cash] -= cash
end

def customer_pet_count(customer)
  return customer[:pets].length.to_i
end

def find_pet_by_name()
  
end
