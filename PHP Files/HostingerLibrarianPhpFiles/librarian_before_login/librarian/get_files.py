import os

for root, dirs, files in os.walk("."):  
    fileToWrite = open('file_names.txt', 'a')
    for filename in files:
        print(filename)
        fileToWrite.write(filename + "\n")

    fileToWrite.close()


