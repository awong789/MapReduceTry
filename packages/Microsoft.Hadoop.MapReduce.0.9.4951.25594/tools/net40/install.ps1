param($installPath, $toolsPath, $package, $project)

$dir = split-Path $MyInvocation.MyCommand.Path;
& "$dir\c90dbca282ab4ef8a98b9e037c43af7d.ps1" $installPath $toolsPath $package $project;

