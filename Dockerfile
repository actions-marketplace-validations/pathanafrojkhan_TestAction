FROM afrojkhanpathan/blazemeter:1.0

CMD pwsh /sample.ps1 -name $env:name -mobileno $env:mobileno -age $env:age
