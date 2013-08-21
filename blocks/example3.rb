def header (&block)
	puts "This is our header"
	block.call
	puts "This is the footer"
rescue
	puts "This is where we would rescue the error."
ensure
	puts "I am inside of the ensure block."
end

header do
	puts "This is body of our block."
	raise "This is an error."
end