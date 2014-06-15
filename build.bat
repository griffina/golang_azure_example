D:\home\bin\go\bin\go.exe build -o %DEPLOYMENT_TARGET%\my_app2.exe 
xcopy d:\home\site\repository\templates %DEPLOYMENT_TARGET%\templates\ /Y
xcopy d:\home\site\repository\web.config d:\home\site\wwwroot\web.config /Y
