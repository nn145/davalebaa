-- N1
function samkutxedi(side_a, side_b)
    return (side_a + side_b) /2
end
print(samkutxedi(5, 15))

-- N2
math.randomseed(os.time())
function shemowmeba(a)
    if a > 7 then
        return true
      else
        return false
        end
    end

print(shemowmeba(math.random(1, 20)))
  
--  N3
function sumMultiplesOfThree(start, finish)
    local sum = 0
    
    for i = start, finish do
      if i % 3 == 0 then
        sum = sum + i
      end
    end

    return sum
  end

  local result = sumMultiplesOfThree(1, 15,)
  

  print(result)
  