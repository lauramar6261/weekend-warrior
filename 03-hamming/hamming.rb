class Hamming

  def self.compute(stringa, stringb)
    raise ArgumentError if stringa.length != stringb.length
    count = 0
    index = 0
    # another way:
    # string1.chars.zip(string2.chars).select {|a, b| a != b}.count
    # .chars creates an array of letters
    # zip gives you an arrays of arrays # each inside array is a letter of the first word, and the first letter of the second word
    # counting the number of times they don't match
    # select return array when a != b is true, and count the length of that array # .count is an alias for length
    stringa.each_char do |letter|
      if letter != stringb[index]
        count += 1
      end
      index += 1
    end
  return count
  end

end
