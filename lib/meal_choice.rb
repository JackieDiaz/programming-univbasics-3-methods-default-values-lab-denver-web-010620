
def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
meal_choice("peas", "carrots")
meal_choice("peas", "carrots", "tofu")
end