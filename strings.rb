# Multiply a string
"ho!" * 3

# Concatenate a string
"Hello" + " " "World!"
"Hello" << " World!"
"Hello".concat " World!"

# Strings match to Regex
"Hello World" =~ /\d+/

# Capitalize strings
"hello world".capitalize # !

# Downcase strings
"hello world".downcase # !

# clear strings
"hello world".clear # should be !

# Length of string
"hello world".length
"hello world".size
"hello world".count

# Count only certain characters in a string
"hello world".count "lo"

# Delete only certain characters in a string
"hello world".delete "lo" # !

# Do something for each line
%q{ Multi line
String with
several words}.each_line { |l| p l }
#%q{ Multi line \nString with \several words }.each_line { |l| p l }

# Check if empty
"".empty?

# Check if it includes some other string
"hello world".include? "wor"

# Reverse
"String".reverse # !

# Split
"a.b.c.d.e.g".split "."
