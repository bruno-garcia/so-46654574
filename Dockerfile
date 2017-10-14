FROM microsoft/dotnet:2.0-runtime
COPY bin/Debug/netcoreapp2.0 .
ENTRYPOINT ["dotnet", "console.dll"]
