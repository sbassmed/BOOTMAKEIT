File.write('test2.txt', File.read("test1.txt"))

#File.read('test1.txt') { |file| file.write("test2.txt") }