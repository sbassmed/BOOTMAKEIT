puts File.read("lore.txt")
arr = IO.readlines("lore.txt")
puts "#{arr}"
if File.file?("lore.txt")
  puts  "Exist!"
else
  puts "Does not Exist"
end
