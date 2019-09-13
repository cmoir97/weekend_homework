def pet_shop_name(pet_shop_array)
  return pet_shop_array[:name]
end

def total_cash(pet_shop_array)
  return pet_shop_array[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop_array, cash_to_add)
 return pet_shop_array[:admin][:total_cash] += cash_to_add
end

def pets_sold(pet_shop_array)
  return pet_shop_array[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop_array, new_pets_sold)
  return pet_shop_array[:admin][:pets_sold] += new_pets_sold
end

def stock_count(pet_shop_array)
  return pet_shop_array[:pets].length
end

def pets_by_breed(pet_shop_array, breed)
  animals_of_breed = []
  for pet in pet_shop_array[:pets]
  animals_of_breed.push(pet[:name]) if pet[:breed] == breed
  end
  return animals_of_breed
end

def find_pet_by_name(pet_shop_array, pet_name)
  for pet in pet_shop_array[:pets]
    return pet if pet_name == pet[:name]
  end
  return nil
end

def remove_pet_by_name(pet_shop_array, pet_name)
  for pet in pet_shop_array[:pets]
    if pet_name == pet[:name]
      pet_shop_array[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(pet_shop_array, new_pet)
  pet_shop_array[:pets].push(new_pet)
end

def customer_cash(customers_array)
return customers_array[:cash]
end
