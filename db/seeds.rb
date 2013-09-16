words = File.new("words.txt")

	words.each do |line|
		Word.create(line)
		p line
	end
