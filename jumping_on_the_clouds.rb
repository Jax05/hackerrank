def jumping_on_clouds(c)
  # c = [0,1,0,0,0,1,0]
  # cannot jump on 1s
  # favor minimum number of jumps (either one or two at a time)

  jumps = 0
  i = 0

  while i < c.length - 1
    if c[i+2] == 1
      i += 1
      jumps += 1
    else
      i += 2
      jumps += 1
    end
  end

  jumps
end

jumping_on_clouds([0,0,0,0,1,0])