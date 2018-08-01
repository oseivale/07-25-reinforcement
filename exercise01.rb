
class List



  def initialize
    @number_array = []
    @counter = 0
  end

  def numbers # --> this method creates an array, looping over number and shovelling them into an empty array
      while @counter < 7
        @counter += 1
    @number_array << @counter
  end
    return @number_array
  end

  def number_list(number_list) # --> this method will accept a list of numbers as an argument and then iterate over them, and add only the odd numbers, returning the sum
    @number_list = number_list
    sum = 0
    @number_list.each do |number|
      if number %2 != 0
        sum += number
      end
    end

      return sum
  end


  # def number_list
  #   return @@odd_numbers
  # end

end

num1 = List.new

p num1.numbers

p num1.number_list([1,2,3,4,5,6,7])
