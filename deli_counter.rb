katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    position = 1
    announce = []
    katz_deli.each do |name|
      announce.push("#{position}. #{name}")
      position += 1
    end
    puts "The line is currently: #{announce.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.length
  puts "Welcome, #{name}. You are number #{position} in line."
  return katz_deli
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli = katz_deli.shift
    return katz_deli
  end
end