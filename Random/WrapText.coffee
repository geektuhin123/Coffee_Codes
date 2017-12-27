wrapText =  (mainText,maxline=10,endToken = '\n' )->
                 words = mainText.split(' ')
                 console.log words[0].toUpperCase() + words[1..].join '_'
                #  console.log words
wrapText("kasma mdadmamdamapm dmadmamdm adamdam dadadpamdap")