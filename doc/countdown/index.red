Red [
    Title: "countdown.red"
]

Article: [

    Title: {Miniapps.Space}

    Screen-copies: [
        .title: {Countdown}
        .image: https://i.imgur.com/uKb1Iyr.png 
    ]    
        

    Source: [
        .title: {ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)}
        .text: {[http://myminiapps.space/countdown/index.red](https://github.com/lepinekong/myminiapps/blob/master/countdown/index.red)
        }
        .Published-Url: http://myminiapps.space/countdown.red
    ]    



    Pre-Requisites: [

        .title: {Pre-requisite}
        .text: {
            - Download [red-lang on red-lang.org](https://www.red-lang.org/p/download.html) (only 1 Mb)
            or
            - Paste this oneliner in Powershell:
        }
        .code: {
New-Item -ItemType Directory -Force -Path C:\red;(New-Object System.Net.WebClient).DownloadFile('https://static.red-lang.org/dl/win/red-063.exe','c:\red\red.exe');Start-Process -Filepath 'c:\red\red.exe'            
        }
        .text: {Then run and type in red console: }
        .code: {

            do read http://myminiapps.space/countdown.red

            or

            do read http://myminiapps.space/pomodoro.red
        }
        

    ]

    Usage: [

        .title: {Usage}
        .text: {Type one of command examples:

            - Countdown 00:25:00
            - Countdown 00:25:00 "Pomodoro"
            - Pomodoro        
        }
    
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen 
