def do_calc(&block)
  yield 7, 9  
end

do_calc do |x, y|
  add = x+y
  puts add
end 
do_calc do |x, y|
  multiply = x*y
  puts multiply
end