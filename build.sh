#!/bin/bash

# Bu betik, .NET projesini derler ve test eder.

dotnet restore  # Proje baðýmlýlýklarýný yükle
dotnet build    # Proje dosyalarýný derle

# Test projesi varsa
if [ -f "./test/MyTestProject/MyTestProject.csproj" ]; then
  dotnet test "./test/MyTestProject/MyTestProject.csproj"
fi