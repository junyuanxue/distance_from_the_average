def distance_from_average(arr)
  output = []
  average = arr.inject {|sum, n| sum + n}.to_f / arr.size
  arr.each {|n| output << (average - n).round(1) }
  output
end
