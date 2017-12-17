fileToRead = open('file_names.txt', 'r')
fileToWrite = open('variable_names_three.txt', 'a')
for i in fileToRead.readlines():
    finalDef = "private final String "
    actualfilename = i.split(".")[0]
    finalDefTwo = " = \"http://fardeenpanjwani.com/librarian/{}.php\";\n".format(actualfilename)
    fileToWrite.write(finalDef + actualfilename.upper() + finalDefTwo)

fileToRead.close()
fileToWrite.close()
