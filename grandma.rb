def speak_to_grandma(you)
  if you!=you.upcase
    grandma = "HUH?! SPEAK UP, SONNY!"
  elsif you == "WHAT DID YOU EAT TODAY?"
    grandma = "NO, NOT SINCE 1938!"
  elsif you == "WHAT DID YOU EAT TODAY?"
    grandma = "NO, NOT SINCE 1938!"
  else you == "I LOVE YOU GRANDMA!"
    grandma = "I LOVE YOU TOO PUMPKIN!"
  end
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
