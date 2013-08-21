while add_line
	puts "Line added"
end
end

def title
	@titleend

	def add_line
		puts "Add a line: (blank line to exit"
			line gets.chomp
			if line.length > 0
				@lines push line
				return line
			else 
				return nil
			end
		end
		def each(&block)
			@lines.each {|line| yield line }
		end
	end
	speech = Speech.new
	speech.each do |line|

		puts "[#{speech.title}] #{line}"
