i = 20
loop do
  i -= 1
  next print "#{i}"
  next if i <= 0 # Unlimited loop moment
end
