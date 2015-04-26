def CountAllWordsInStie
	File.read("data.in").gsub(/[^A-Za-z]/,' ').split(/\s+/).inject({}) { |holly, word| 
  holly[word.upcase] ||=0
  holly[word.upcase] += 1
  holly
}.sort_by { |k, v| -v }.each { |w, f| puts "#{w}: #{f}"}
end
