def pet_shop_name(name)
  return name[:name]
end

#completed

def total_cash(total)
  return total[:admin][:total_cash]
end

#completed

def add_or_remove_cash(cash, new_cash)
  return cash[:admin][:total_cash] += new_cash
end

#completed


def pets_sold(pet_shop)
# total = 6
  return pet_shop[:admin][:pets_sold]
end

#completed ish

def increase_pets_sold(pet_shop, num_pets_sold)
  pet_shop[:admin][:pets_sold] += num_pets_sold
end
  #the pets sold

#still failing, will come back to


def stock_count(stock)
  return stock[:pets].length
end

#completed


  #check how many breeds in the pets array match the breed argument
  #return the total amount that match as an integer
def pets_by_breed(pet_shop, breed)
  #   breeds = []
  # for pet in @pet_shop[:pets]
  #   if breed == pet[:breed]
  #     breeds.push(pet)
  #   end
  # end
  # return breeds
  #need to refactor this tonight
end


def find_pet_by_name(pet_shop, name)
# check the pets array for an instance of the given name
#if found return the pet hash
#else return nil
  for pet in @pet_shop[:pets]
     pet[:name].find(name)
    end
    return name
  end

  #refactor this nonsense






  #naw

def find_pet_by_name(pet_shop,pet_name)
  #if pet matches a name in the hash
  #return the hash of information
    match = nil
    for pet in pet_shop[:pets]
      match = pet if(pet[:name] == pet_name)
    end
    return match
  end

  def remove_pet_by_name(pet_shop, pet_name)
    pet_to_delete = find_pet_by_name(pet_shop, pet_name)
    pet_shop[:pets].delete(pet_to_delete)
  end
#naw


def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

def customer_cash(customer)
  return customer[:cash]
end

#completed

def remove_customer_cash(customer, cash)
  customer[:cash] -= cash
end

#completed

def customer_pet_count(customer)
  return customer[:pets].count
end

#completed ish

#need to check customer pet amount to confirm

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end
