#!/bin/bash

dotnet restore
dotnet lambda package --configuration release --framework netcoreapp2.1 --output-package bin/release/netcoreapp2.1/publish/deploy-package.zip--configuration release --framework netcoreapp2.1 --output-package bin/release/netcoreapp2.1/publish/deploy-package.zip