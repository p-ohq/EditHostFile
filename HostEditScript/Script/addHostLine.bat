set /p ip= Enter the ip you want to add:
paus
set /p domain= Enter the domain you want to add:
paus


set hostspath=%windir%\System32\drivers\etc\hosts
set line=%ip%    %domain%

echo %line% >> %hostspath%
