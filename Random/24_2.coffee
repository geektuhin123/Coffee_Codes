digPow = (n, p) ->
  arr = "#{n}".split('').map Number
  
  reduction = arr
    .map    (val, index) -> Math.pow val, p + index
    .reduce (a, b)       -> a + b
        
  if (result = reduction / n) % 1 is 0
    return result
      
  -1
console.log digPow(89,1)