# Création température celsius et fahreinheit
def ftoc(f)
  c = (f/1.8) - 17.777777
  return c.to_i
end

def ctof(f)
  f = (f*1.8) + 32
  return f
end
