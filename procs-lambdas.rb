def form &block
	puts "<form>"
	yield if block_given?
	puts "</form>"
end

def form_with_proc p
	puts "<form>"
	p.call true
        puts "</form>"
end

def paragraph text
	puts "<p>" + text + "</p>"
end

def quote text
	puts "<blackquote>" + text + "</blackquote>"
end

# Execute something

#form do
#	paragraph "This is a paragraph."
#	quote "This is a quote from Shakespeare."
#end

myproc = proc do |only_quotes|
	p only_quotes
	paragraph "This is a paragraph." unless only_quotes
	quote "This is a quote from Shakespeare."
end

form_with_proc myproc
