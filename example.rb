spice_rack = [
  ["Posh", "Scary", "Sporty"],
  ["Paprika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
]

puts row_index = 0
while row_index < spice_rack.count do
  element_index = 0
  puts element_index
  while element_index < spice_rack[row_index].count do
    puts "Spice rak row count: #{spice_rack[row_index].count}"
    puts "Ingredient #{spice_rack[row_index][element_index]}"
    element_index += 1
    puts "Element #{element_index}"
  end
  row_index += 1
  puts row_index
end #=


puts src