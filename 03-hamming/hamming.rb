class Hamming

  def self.compute(stringa, stringb)
    raise ArgumentError if stringa.length != stringb.length
    count = 0
    index = 0
    stringa.each_char do |letter|
      if letter != stringb[index]
        count += 1
      end
      index += 1
    end
  return count
  end

end
