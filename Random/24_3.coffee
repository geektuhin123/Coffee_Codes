# dontGiveMeFive = (n,m) ->
#     tempArr = [n..m]
#     console.log tempArr.filter ((x)-> !x.toString().includes("5"))


# dontGiveMeFive(2,7)

# narcissistic = (value) ->
#    temparr = (""+value).split('')
#    count = temparr.length
#    console.log temparr
#    sum = temparr.
#       map((x)->Math.pow(x,count) )
#       .reduce((a,b)->a+b)

#    sum==value

# narcissistic(153)

# Array::unique = ->
#   output = {}
#   output[@[key]] = @[key] for key in [0...@length]
#   value for key, value of output

# inArray = (array1,array2) -> 
#     tempStringArr = []
#     output = {}
#     for a in array1
#         for b in array2
#             if b.indexOf a > 0 
#                 tempStringArr.push(a)

   
#     console.log tempStringArr.unique()
    
# a1 = ["arp", "live", "strong"]
# a2 = ["lively", "alive", "harp", "sharp", "armstrong"]
# inArray(a1,a2)  

# findShort = (s) -> 
#         arrWord = s.split(' ')
#         arrWord = arrWord.map((value,index)->
#                 value.length
#         )
#         Math.min arrWord...
# findShort("I am great")

# longest = (s1,s2) ->
#        arr1 = s1.split('')
#        arr2 = s2.split('')       
#        result = []
#        result = remove_Duplicate(remove_Duplicate(arr1).concat remove_Duplicate(arr2))
#        result.sort().reduce((a,b) -> a.concat b)

       
# remove_Duplicate = (array) ->
#          array.filter((item,pos)->
#             array.indexOf(item) == pos
#          )
        

# longest('addssssdddd','sssdwwww')       


# addBinary = (a) ->
#    result =  (a >>> 0).toString(2).split('')
#    result.filter((value) -> value == '1' ).length
   

# addBinary(12345)
toCamelCase = (str) ->
     console.log str.split('-').map((word)->word[0].toUpperCase()+word[1..].toLowerCase()).join('_')
  
toCamelCase("the-stealth-warrior")




