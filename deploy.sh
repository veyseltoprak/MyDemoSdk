#!/bin/bash

dotnet nuget push -s https://www.myget.org/F/mydemosdk/api/v3/index.json -k $MYGET_API_KEY bin/Release/DemoSdk.1.0.0.nupkg
