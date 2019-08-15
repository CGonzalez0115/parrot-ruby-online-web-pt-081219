def parrot(phrase)
  puts "Squawk!"
end

def return_parrot()
  :puts "Squawk!"
end

def parrot('$stdout')
  :puts "Pretty bird!"
end

def return_parrot($stdout)
  :puts "Pretty bird!"
end
