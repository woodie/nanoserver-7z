FROM microsoft/nanoserver

SHELL ["powershell"]

RUN Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force ; \
    Set-PSRepository -Name "PSGallery" -InstallationPolicy Trusted ; \
    Install-Module -Name 7Zip4Powershell -Confirm:$false 

CMD ["powershell"]
