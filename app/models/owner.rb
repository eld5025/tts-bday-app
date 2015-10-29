class Owner
	def name
		name = "Evan"
	end

	def birthdate
		birthdate = Date.new(1988,8,13)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
			#if birthday is in the future
		if birthday > today
			countdown =(birthday - today).to_i
		#if birthday has passed already
		else
			countdown = (birthday.next_year - today).to_i
		end


	end
end