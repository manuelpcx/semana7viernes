a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b = a.map do |x|
  x + 1
end
puts b
c = a.map do |x|
  x.to_f
end
puts c
d = a.map do |x|
  x.to_s
end
print d
z = a.reject do |x|
  x > 5
end
puts z
v = a.select do |x|
  x > 5
end
puts v
sum = a.inject(0){|x, suma| suma + x}
puts sum
par = a.group_by {|x| x%2==0}
puts par
mayor = a.group_by {|x| x > 6}
puts mayor
