@echo off
cd /d "%~dp0"
"%~dp0jdk-11.0.28+6\bin\java.exe" -cp ".;%~dp0lib\gson\gson-2.10.1.jar;%~dp0lib\jakarta\jakarta.mail-2.0.1.jar;%~dp0lib/jakarta/jakarta.activation-api-2.1.3.jar" --module-path "%~dp0lib\javafx-sdk-11.0.2\lib" --add-modules javafx.controls,javafx.media,javafx.fxml Main