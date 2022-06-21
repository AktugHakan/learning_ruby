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


# Using files without lambda functions
newfile = File.open("Log.txt", "w+")
newfile.write("Hello world!\n")
newfile.write("Testing")
newfile.rewind
newfile.write("ABC")

# This method requires to close the file
newfile.close


File.open("Log.txt", "a") do |samefile|
    samefile.rewind
    samefile.write("TEST")
end




=begin

r => read
r+ or w+ => read/write (w+ deletes and creates a new file, r+ overwrites the content of the file)
w => write (if exists, deletes the file and makes a new file)
a => append (pointer from the end of the file)

=end
