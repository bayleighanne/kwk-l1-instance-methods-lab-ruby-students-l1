# closet = [ #starts the overall array
# ["blouse", "sweatshirt", "crop"], #starts first nested array 
# ["skirt", "shorts", "jeans"],
# ["sandals", "sneakers", "heels"]
# ]
#   # closet= [tops, bottoms, footwear]
#   # puts footwear 
  
#   puts closet[1] #return our second nested array 
#   puts closet [0][0] #the first bracket would access the first nested array, the second bracket would access the first item in the first nested array
  
  closet2 ={
    :tops => ["blouse", "sweater", "crop"], #nested array
    :bottoms => ["jeans", "shorts", "skirts"],
    :footwear => ["sandals", "sneakers", "heels"]
  }
  
  puts closet2[:tops]
  puts closet2[:footwear]