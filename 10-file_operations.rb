# Reading files
# Saves the File object into file -as a parameter of lambda function-.
File.open("people.txt", "r") do |file|
    
    puts file.read # reads everything into string
    file.rewind # brings the pointer at the beggining of the file

    puts file.readline # reads line by line
    file.rewind # brings the pointer at the beggining of the file
    
    puts file.readchar # char by char
    file.rewind # brings the pointer at the beggining of the file


    for line in file.readlines
        puts "LINE: " + line
    end
end

