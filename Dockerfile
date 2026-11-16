FROM docker:dind as dockerImage
FROM mcr.microsoft.com/dotnet/sdk:11.0-alpine as dotnetImage
COPY --from=dockerImage / /