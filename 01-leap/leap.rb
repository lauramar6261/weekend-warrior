def leap_year? (date)
  return (date % 4 == 0) && !(date % 100 == 0) || (date % 400 == 0) ? true : false
end
