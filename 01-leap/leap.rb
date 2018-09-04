def leap_year? (date)
  # it does the || before the &&
  # it will do AND and starts looking at the OR side
  # if AND is false on the left side, it doesn't check the right side of
  # return (date % 4 == 0) && (date % 100 != 0) || (date % 400 == 0) ? true : false
  return (date % 4 == 0) && (date % 400 == 0) || (date % 100 != 0) ? true : false
end
































# # divisible by 400
#   return true
# # divisible by 100
#   return false
# # divisible by 4
#   return true
# else
#   return false

# not divide by 4
#   return false
# divide by 100
#   return false
# divide by 100
#   return true
# else
#   return false
