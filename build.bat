rem build the exe
D:\home\go\bin\go.exe build -o %DEPLOYMENT_TARGET%\my_app2.exe 

rem copy the web config from deplopyment to the site
xcopy d:\home\site\repository\web.config d:\home\site\wwwroot\web.config /Y
