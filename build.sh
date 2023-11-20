#!/bin/bash

# Bu betik, .NET projesini derler ve test eder.

dotnet restore  # Proje ba��ml�l�klar�n� y�kle
dotnet build    # Proje dosyalar�n� derle

# Test projesi varsa
if [ -f "./test/MyTestProject/MyTestProject.csproj" ]; then
  dotnet test "./test/MyTestProject/MyTestProject.csproj"
fi