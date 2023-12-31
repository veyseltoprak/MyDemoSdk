#!/bin/bash

# Bu betik, .NET projesini derler ve test eder.

dotnet restore  # Proje bağımlılıklarını yükle
dotnet build    # Proje dosyalarını derle

# Test projesi varsa
if [ -f "./test/MyTestProject/MyTestProject.csproj" ]; then
  dotnet test "./test/MyTestProject/MyTestProject.csproj"
fi