@echo off
setlocal
cd %~dp0
docker-compose -f ..\docker-compose.yml run --rm trans %*
