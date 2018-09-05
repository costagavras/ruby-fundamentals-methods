# Rewrite repeating code using methods instead of repeating code.

def getdistance
  puts "How far did person run (in metres)?"
  distance = gets.to_f
  return distance
end

def gettime(distance)
  puts "How long (in minutes) did person take to run #{distance} metres?"
  mins = gets.to_f
  return mins
end

def speedcalc(distance, mins)
  return distance / mins * 60
end


distance1 = getdistance
time1 = gettime(distance1)
speed1 = speedcalc(distance1, time1)

distance2 = getdistance
time2 = gettime(distance2)
speed2 = speedcalc(distance2, time2)

distance3 = getdistance
time3 = gettime(distance3)
speed3 = speedcalc(distance3, time3)


# idea of looping stalled at the necessity and lack of technical skills to define a variable @speed1-speed2-speed3 runtime

# x = 1
# while x <= 3
#
#   puts "How far did person #{x} run (in metres)?"
#   distance = gets.to_f
#   puts "How long (in minutes) did person #{x} run take to run #{distance} metres?"
#   time = gets.to_f
#   speed=""
#   speed + x = speedcalc(distance, time)
#
#   puts speed + x
#
# end



#
# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 take to run #{distance1} metres?"
# mins1 = gets.to_f
# speed1=speedcalc(distance1,mins1)
#
# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
# speed2=speedcalc(distance2,mins2)
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f
# speed3=speedcalc(distance3,mins3)

# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
