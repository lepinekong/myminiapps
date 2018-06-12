
# index


### ReAdABLE Source [(What is the ReAdABLE Human Format?)](http://readablehumanformat.com)

[http://myminiapps.space/doc/jotnote/index.red](https://github.com/lepinekong/myminiapps/blob/master/doc/jotnote/index.red)


### Pre-requisite


- Download [red-lang on red-lang.org](https://www.red-lang.org/p/download.html) (only 1 Mb)
or
- Paste this oneliner in Powershell:



```

New-Item -ItemType Directory -Force -Path C:\red;(New-Object System.Net.WebClient).DownloadFile('https://static.red-lang.org/dl/win/red-063.exe','c:\red\red.exe');Start-Process -Filepath 'c:\red\red.exe'            
        
```


Then run and type in red console: 


```


            do read http://myminiapps.space/jotnote.red

            or

            do read http://myminiapps.space/jotnote

            or

            do read http://myminiapps.space/note            
        
```


