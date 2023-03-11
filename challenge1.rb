# use the spaceship operator that compares 2 numbers
# The operator will return 1 if the 1st number is greater than the 2nd
# it will also return -1 if the first number is less than the 2nd


def compare_numbers(a, b)
    case a <=> b
    when 1
      "#{a} is greater than #{b}"
    when -1
      "#{a} is less than #{b}"
    else
      "#{a} is equal to #{b}"
    end
  end
  