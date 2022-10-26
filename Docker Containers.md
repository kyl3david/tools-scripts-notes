# Docker Containers

## MS SQL local instance

Microsoft SQL Server run in docker.

Dockerhub: [Microsoft SQL Server - Ubuntu](https://hub.docker.com/_/microsoft-mssql-server)

MS documentation: [Quickstart: Run SQL Server Linux container images with Docker](https://learn.microsoft.com/en-us/sql/linux/quickstart-install-connect-docke)

```powershell
docker run -e "ACCEPT_EULA=Y" -e `
    "MSSQL_SA_PASSWORD=<YourStrong@Passw0rd>" `
    -p 1433:1433 `
    --name sql1 `
    --hostname sql1 `
    -d mcr.microsoft.com/mssql/server:2022-latest
```
