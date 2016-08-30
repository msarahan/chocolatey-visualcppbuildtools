Import-Module (Join-Path $(Split-Path -parent $MyInvocation.MyCommand.Definition) 'VSModules.psm1')

Install-VS 'VisualCppBuildTools' 'https://download.microsoft.com/download/5/f/7/5f7acaeb-8363-451f-9425-68a90f98b238/visualcppbuildtools_full.exe' '1e1774869abd953d05d10372b7c08bfa0c76116f5c6df1f3d031418ccdcd8f7b'
