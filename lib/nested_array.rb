# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  [CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]
  
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
end

def sorted_matrix
  [CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]
end
puts sorted_matrix
def matrix_lookup(matrix, row, column)
  sorted_matrix[-2][0]
end


def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
