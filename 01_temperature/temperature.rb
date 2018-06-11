def ftoc(fahrenheit)
  celcius = (fahrenheit - 32) / 1.8
  celcius = celcius.round
end

def ctof(celcius)
  fahrenheit = (celcius * 1.8) + 32
end
ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(54)
ctof(0)
ctof(100)
ctof(20)
ctof(37)
