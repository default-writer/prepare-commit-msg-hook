#!/usr/bin/env pwsh
#!C:/Program\ Files/PowerShell/7/pwsh.exe
& Copy-Item $PSScriptRoot/prepare-commit-msg $PSScriptRoot/../.git/hooks/
