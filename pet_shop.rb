def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(cash)
  return cash[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  pet_shop[:admin][:total_cash] += amount
end

def add_or_remove_cash(pet_shop, amount)
  pet_shop[:admin][:total_cash] += amount
end

def pets_sold(sales)
  return sales[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, amount_sold)
  pet_shop[:admin][:pets_sold] += amount_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].count()
end

#9 & 10
def pets_by_breed(pet_shop, breed)
      pets_array = []
      for pet in pet_shop[:pets]
        if pet[:breed] == breed
          pets_array << pet
        end
      end
        return pets_array
end

def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
end

def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
    return nil
end

def remove_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      pet_shop[:pets].delete(pet)
    end
  end
    return nil
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
  return [:pets].count()
end

def customer_pet_count(customers)
  return customers[:pets].count()
end

def add_pet_to_customer(customer, pet)
  customer[:pets].push(pet)
end

#question 16 and 17
def customer_can_afford_pet(customer, new_pet)
    if customer[:cash] > new_pet[:price]
      return true
    end
  false
end

def sell_pet_to_customer(customers, pet_shop, pet)
  find_pet_by_name(pet_shop)
  add_pet_to_customer(customers, pet)
  customer_pet_count()
  stock_count()


end
