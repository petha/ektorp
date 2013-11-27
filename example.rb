#encoding: utf-8
while true do
	puts "Vad är svaret på allt?"
	svar = gets.to_i()
	if(svar == 42)
		break
	else
		puts "Fel svar"
	end	
end
puts "Rätt svar" 
