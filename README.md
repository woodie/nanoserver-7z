# nanoserver-7z
Docker Nano Server image with Powershell module for creating and extracting 7-Zip archives

Usage and syntax here: https://github.com/thoemmi/7Zip4Powershell/blob/master/README.md

Currently installs, but seems to be missing some libraries.

    PS C:\> Get-7Zip
    Could not load type 'System.Security.SecureString' from assembly 'mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e'.
    At line:1 char:1
    + Get-7Zip
    + ~~~~~~~~
    + CategoryInfo          : OperationStopped: (:) [], TypeLoadException
    + FullyQualifiedErrorId : System.TypeLoadException

