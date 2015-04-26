#Requirements
require('open-uri')
#CountWordOccurrence.rb
#Counts the number of times a 'word' appears in a 'phrase' 
#The & the & tHe is the same in this code
def CountWordOccurrence(word, phrase)
  # Gets the length of the phrase
  index = phrase.length
  # Splits the string into an array getting all of the words from the phrase
  array = phrase.split(' ')
  count = 0
  # Loop through the array
  array.each do |item|
      if item.downcase == word.downcase
        count = count + 1
      end
  end
  return count
  # Exit the method
end

