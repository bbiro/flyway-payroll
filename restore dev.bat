@echo off

set database=payroll
set dropAndCreate="DROP DATABASE IF EXISTS %database%; CREATE DATABASE %database%;"

echo %dropAndCreate%
mysql -u Barni -e %dropAndCreate% -p

echo Restoring %database%
mysql -u Barni %database% -p < dev.backup.sql 