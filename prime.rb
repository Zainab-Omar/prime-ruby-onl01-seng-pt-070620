def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    number=(2..num-1).to_a #change range to an array (to_a)
    number.all? do |n|
      num % n != 0
    end
  end
end