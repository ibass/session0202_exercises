def jumble (sentence)
	return sentence if sentence.empty?
	puts sentence.split.shuffle.join(' ')
end

jumble ("I want to go shark cage diving")

def mumble (sentence)
	puts sentence.downcase 
end

mumble ("I LOVE CAPETOWN")