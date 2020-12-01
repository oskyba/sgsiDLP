rem
rem initial registration of your service
rem
sc create sgsiDLP displayname="DLP Serco Service" binPath= "C:\Users\osrodrig\Source\Repos\Serco - Seguridad\DLP\Debug\sgsiDLP.exe"
rem
rem stop and start service
rem
sc query sgsiDLP
sc start sgsiDLP
pause