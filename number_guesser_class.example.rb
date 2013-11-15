class Array
	def includes_ashley?
		self.include? "ashley"
	end
end

["ashley", 3, 4].incldues_ashley?

#line 7 calls method self_include? with the parameter "ashley" on array
#.include lives in ruby, the computer goes back to this file and works it on array
#finds defintion of .include and executes it
#no method error means it can't find the pathway to the stuff

# line 4 ends with true
# line 5 ends with true
#line 7 results in true


def pashley
	puts "Ashley"
end

def pblake
	puts "Blake"
end


pashley
pblake
puts "\n"
3.pashley
3.pblake
puts "\n"
pblake
pashley