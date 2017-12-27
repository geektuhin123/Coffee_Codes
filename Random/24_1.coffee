digPow = (n, p) ->
   count=0
   sum=0
   final=0
   tempArr = []
   tempArr = (""+n).split('')
   while count < tempArr.length
        sum+=Math.pow(parseInt(tempArr[count]),(p+count))
        count++
    if sum%n is 0 then final = sum/n else -1
        
console .log digPow(89,1)