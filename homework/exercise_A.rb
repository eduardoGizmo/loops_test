stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Complete these tasks:
# Add "Edinburgh Waverley" to the end of the array
p stops.push("Edinburgh Waverley")

# Add "Glasgow Queen St" to the start of the array
p stops.unshift("Glasgow Queen St")

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
p stops.insert(4, "Polmont")

# Work out the index position of "Linlithgow"
p stops[5]

# Remove "Livingston" from the array using its name
p stops.delete("Livingston")

# Delete "Cumbernauld" from the array by index
p stops.delete_at(1)

# How many stops there are in the array?
p stops.length

# How many ways can we return "Falkirk High" from the array?
p stops[2]
p stops[-5]
p stops[2,1]
p stops[2..2]
p stops[-5..-5]

# Reverse the positions of the stops in the array
p stops.reverse

# Print out all the stops using a for loop
for stop in stops
  p stop
end
