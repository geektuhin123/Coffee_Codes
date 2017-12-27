## race condtions##
tortoiseRacing = (speedA,speedB,disCovered) ->
             results =[]
             console.log disCovered
             diff = speedA-speedB
             console.log diff
             time = disCovered/diff
             timeX =  disCovered%diff
             console.log timeX
             timeMins = time*60
             timeSecs = timeX*60

             console.log ({time,timeMins,timeSecs})

tortoiseRacing(850,720,70)
             
