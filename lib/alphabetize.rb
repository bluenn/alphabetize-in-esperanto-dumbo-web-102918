def alphabetize(arr)
  # code here
  order = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
  arr.sort_by do |element|
    if element[0] !== element[0]
      order.index(element[0])
    else
    order.index(element[1])
    end
  end
end
