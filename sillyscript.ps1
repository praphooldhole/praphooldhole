##powershell
#invoke a web page for example google.com or cnbc.com using start-process cmdlet
#msdocs:https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/start-process?view=powershell-7.2 
Start-Process "https:\\google.com" | Start-Process "https:\\cnbc.com"