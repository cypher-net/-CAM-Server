@Echo off
echo -----------------------------------------------------
echo                =^|CAM^|= + La Arena +
echo  Run the dedicated server using cam-server-arena.cfg
echo  Port setting 12203
echo  10/2018 by =^|CAM^|= Cyphernet
echo ------------------------------------------------------

moh_breakthrough_server.exe +set net_port 12203 +exec cam/cam-server-arena.cfg
exit 1