regex1 = /garf/i
regex2 = %r{<(.+)>(.*)</(.+)>}im

print "Type something and I'll guess: "

case gets.chomp
when regex1
	p "It is grafield?"
when regex2
	p "It looks like HTML."
else
	p "I don't know what this is."
end
