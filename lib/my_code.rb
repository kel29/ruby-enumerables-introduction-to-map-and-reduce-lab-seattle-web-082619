# My Code here....
def map_to_negativize(source_array)
  source_array.map { |i| i *= -1 }
end

def map_to_no_change(source_array)
  source_array.map { |i| i }
end

def map_to_double(s)
  s.map { |i| i *= 2 }
end

def map_to_square(s)
  s.map { |i} i *= i }
end