# Add two arrays
[1,2] + [3,4]

# Append element to array
[1,2] << 3
# Unshift
[1,2].unshift 3

# Compact
[1,nil,2,nil,3].compact

# Count, size and length
[1,2,3,4,5,6].length # or size or count

# Fetch
[1,2,3].fetch 4 # will throw IndexError

# Check if included
[1,2,3,4,5].include? 6 # false

# Join
%w(s t r i n g).join ""
%w(S t r i n g)* "-"

# Push
[1,2,3].push 2

# Pop
[1,2,3].pop 2

# Shift
[1,2,3].shift 2

# Select, Reject (!)
[1,"one",2,"two",3,"three"].select { |i| i.is_a? String }
[1,"one",2,"two",3,"three"].reject { |i| i.is_a? String }

# Collect / map
[1,"one",2,"two",3,"three"].map { |i| i.class }
