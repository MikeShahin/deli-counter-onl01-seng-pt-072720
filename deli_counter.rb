katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    position = katz_deli.index + 1
    announce = []
    katz_deli.each do |name|
      announce.push("#{position}. #{name}")
    end
    puts "The line is currently: #{announce.join(" ")}"
  end
end