def repeatedString(s, n)
  count = n / s.length * s.count("a")
  remainder = n % s.length

  if !remainder.zero?
    count += s[0...remainder].count("a") 
  end

  return count
end