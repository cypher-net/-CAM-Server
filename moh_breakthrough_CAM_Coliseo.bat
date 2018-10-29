@Echo off
echo --------------------------------------------------------
echo - 		    =^|CAM^|= + El Coliseo +
echo - Run the dedicated server using cam-server-coliseo.cfg
echo - Port setting 12204
echo - 10/2018 by =^|CAM^|= Cyphernet
echo --------------------------------------------------------

moh_breakthrough_server.exe +set net_port 12204 +exec cam/cam-server-coliseo.cfg
exit 1
