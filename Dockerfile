FROM mcr.microsoft.com/dotnet/aspnet:8.0
LABEL version="1.0.3" description="Aplicacao ASP .NET Core MVC"
COPY dist /app
WORKDIR /app
EXPOSE 8080
ENTRYPOINT ["dotnet","mvc1.dll"]