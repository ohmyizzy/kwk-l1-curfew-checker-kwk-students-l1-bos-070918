def simple_curfew_checker(time)
  if time >= 11
    return "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time >= 11
    return "You're in trouble! Better get home quick!"
  else
    return "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time == 11
    return "Time to apparate!"
  elsif time > 11
    return "You're in trouble! Better get home quick!"
  else
    return "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  if time == 11
    return "Time to apparate!"
  elsif time > 11
    return "You're in trouble! Better get home quick!"
  else
    time_left = 11-time
    return "You have #{time_left} hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  if current_time == curfew_time
    return "Time to apparate!"
  elsif current_time > curfew_time
    return "You're in trouble! Better get back to Hogwarts quick!"
  else
    time_left = curfew_time - current_time
    return "You have #{time_left} hour(s) left to keep having fun!"
  end
end
