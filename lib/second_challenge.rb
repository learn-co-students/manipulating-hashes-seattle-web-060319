def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  
  new_array = []

  groceries.each do |food_group, list|
    
    new_array.concat(groceries[food_group])
  end
  
    new_array

  

end