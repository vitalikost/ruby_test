# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  summ=0;#Переменна для возврата результата
  if arr.length == 0#Проверка на пустой масив
    return summ
  end
  #Перебор масива
  arr.each do |e|
   summ = summ+e
  end
  return summ

end

def max_2_sum arr
  # YOUR CODE HERE

  if arr.length == 0#Проверка на пустой масив
    return 0
  end

  if arr.length == 1
    return arr[0];
  end

  newarr = arr.sort

  return newarr[arr.length-1]+newarr[arr.length-2]

end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.length == 0#Проверка на пустой масив
    return false
  end

  if arr.length < 2#Проверка на длинну масива
    return false
  end
  i=0
  while i<arr.length-1 do
    j=i+1
    a = arr[i]
    while j<arr.length do
       b=arr[j]
       if  a+b == n
         return true
       end
      j=j+1
    end
    i=i+1
  end

  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
    return  'Hello, '+name.chomp
end

def starts_with_consonant? s
# YOUR CODE HERE
  if s[/(^[^ouaeiOUAEI\W])/]
   return true
  end
  return false
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  result = s[/(^[01]{1,})/]

  if result == nil
    return false
  end

  a = result.to_i(2)
  b = a/4

  if  b*4 == a
    return true
  end

  return false
end

# Part 3

class BookInStock
  #Конструктор
  def initialize(start_isbn,start_price)
    if start_price<=0
      raise ArgumentError.new(" Не верно указан цена")
    end

    if start_isbn.length == 0
      raise ArgumentError.new(" Не верно указан isbn")
    end

    @isbn = start_isbn
    @price = start_price


  end
  #-----------
  #Гетеры
  def price
    @price
  end

  def isbn
    @isbn
  end
  #-----------
  #Сетеры
  def price=(new_price)
    @price=new_price
  end

  def isbn=(new_isbn)
    @isbn=new_isbn
  end
  #-----------
  def price_as_string
    "$%.2f" % @price
  end
# YOUR CODE HERE
end
