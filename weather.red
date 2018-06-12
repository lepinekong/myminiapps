Red [
    Title: "Weather"
]

app.powershell.weather: function[][

    Command: {(Invoke-WebRequest 'http://wttr.in/paris').ParsedHtml.body.outerText  -split '`n'}
    out: copy ""
    cmd: rejoin ["powershell -command " {"} Command {"}]      
    call/output cmd out
    print out
    
]

weather: :app.powershell.weather
w: :app.powershell.weather

weather