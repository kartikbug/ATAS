@echo off

set INSTALL_DIR=%~dp0

mvn install:install-file -Dfile="%INSTALL_DIR%appian-selenium-api-23.2.1.jar" -DgroupId=atas_appian -DartifactId=appian-selenium -Dversion=23.2.1 -Dpackaging=jar -DgeneratePom=true
