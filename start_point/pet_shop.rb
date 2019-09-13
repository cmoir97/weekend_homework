def pet_shop_name(pet_shop_array)
  return pet_shop_array[:name]
end

def total_cash(pet_shop_array)
  return pet_shop_array[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop_array, cash_to_add)
 return pet_shop_array[:admin][:total_cash] += cash_to_add
end
