crash = 20
loop do
  crash -= 1
  next print "#{crash}"
  next if crash <= 0 # Unlimited loop moment
end
