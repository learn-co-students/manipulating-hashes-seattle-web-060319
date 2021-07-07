def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  flat_arr = []
  array = groceries.values 
  array.each do |word|
    word.each do |words|
      flat_arr << words
    end
  end
  flat_arr
end