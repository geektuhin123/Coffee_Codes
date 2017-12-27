convertBase = (number,fromBase,toBase) ->
          value = parseInt number, fromBase
          value.toString toBase


convertBase2 = (number,fromBase=10) ->
            convertBase(number,fromBase,2)

convertBase10 = (number,fromBase=2) ->
            convertBase(number,fromBase,10)

generateRandomNumber =  (minimum,maximum) ->
            length = maximum - minimum +1
            randomNumber = Math.floor (Math.random*length)
            minimum + randomNumber

module.exports = 
    convertToBase : convertBase
    convertToBase2 : convertBase2
    convertToBase10 : convertBase10
    generateRandomNumber : generateRandomNumber

