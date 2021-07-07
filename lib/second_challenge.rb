def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

 foods = []
 foodArr = groceries.value 
 foodArr.each do |word|
   word.each do |moreWords|
     foods << moreWords
   end
 end
 foods
 end
 
 

  

end