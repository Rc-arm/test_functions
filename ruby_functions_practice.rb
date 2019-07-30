
require 'date'


def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(sub1, sub2)
  return sub1 - sub2
end

def multiply(multi1, multi2)
  return multi1 * multi2
end

def divide(div1, div2)
  return div1 / div2
end

def length_of_string(string)
  # string = "A string of length 21"
  return string.length
end

def join_string (string_1, string_2)
  return string_1 + string_2
end


def add_string_as_number(int1, int2)
  return int1.to_i + int2.to_i
end

def number_to_full_month_name(num_month)
  Date::MONTHNAMES[num_month]
end

def number_to_short_month_name(num_month)
  short_month = Date::MONTHNAMES[num_month]
  return short_month[0..2]

end

  def volume_of_cube(side)
    return side**3
  end
    





# def multiply
# p return_10() == 10
