﻿FROM mcr.microsoft.com/dotnet/runtime:6.0

WORKDIR /app

COPY ./build/ .

ENTRYPOINT ["./Rsc.Poc.IssuePackageBuilder"]
