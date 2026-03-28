@echo off
cd /d "%~dp0"
"%~dp0jdk-11.0.28+6\bin\java.exe" -cp ";%~dp0lib\gson\gson-2.10.1.jar" --module-path "%~dp0lib\javafx-sdk-11.0.2\lib" --add-modules javafx.controls,javafx.media,javafx.fxml mainEditor