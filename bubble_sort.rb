# methods
def bubble_sort(number_array)
  number_array_length = number_array.length
  times_to_sort = number_array_length - 1
  times_to_sort.times do
    for number in number_array
      current_number_index = number_array.find_index(number)
      next_number_index = current_number_index + 1
      current_number = number_array[current_number_index]
      next_number = number_array[next_number_index]
        
      if next_number_index < number_array_length
        if current_number > next_number
          number_array[current_number_index] = next_number
          number_array[next_number_index] = current_number
        end
      end

    end
  end
  
  p number_array
end

# variables


# program

bubble_sort([4,3,78,2,0,2])

# expected return
# [0,2,2,3,4,78]