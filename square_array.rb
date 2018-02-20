def square_array(array)
  #square each # in array
  square_num = []
  array.each { |num| square_num << num ** 2}
   square_num
 end
def square_array_collect(array)
   arrar.collect {|num| num*2}
  end