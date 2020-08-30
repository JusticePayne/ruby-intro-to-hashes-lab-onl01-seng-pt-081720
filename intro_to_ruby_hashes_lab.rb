def new_hash
	{}
end

def actor
	actor = {name: "Dwyan The Rock Johnson"}
end

def monopoly
	monopoly = {
		railroads: {}
	}
end

def monopoly_with_second_tier
	def monopoly
		monopoly = {
			railroads: {
				pieces: 4
			}
		}
end

def monopoly_with_third_tier
	def monopoly_with_second_tier
		def monopoly
			monopoly = {
				railroads: {
					pieces: 4
				}
			}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
