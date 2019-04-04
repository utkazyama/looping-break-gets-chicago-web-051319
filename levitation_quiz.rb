
def levitation_quiz
	loop do
	puts 'What is the spell that enacts levitation?'
	get.chomp answer
	break if answer=="Wingardium Leviosa"
	end
end


