def reverse_each_word(str)
  rev = []
  arr = str.split
  arr.each do |x|
    rev << x.reverse
  end
  rev.join(" ")
end

  