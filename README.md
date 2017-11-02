# ezLicode 4 Docker

Docker repo of Licode with following changes:
 * Runnable with -e "SSL=TRUE" to run with SSL
 * Runnable with -e "LICODEHOSTNAME=hostname" to set your hostname
 * Runnable with -e "MAXVIDEOBW=3000" to change maxvideo bandwith
 * Runnable with -e "MAXPROCESSES=2" to change used cpus
 * Runnable with -e "PRERUNPROCESSES=2" to change processes at startup
 * Runnable with -e "ERIZOCLIENTPORT=9090" to change if 8080 is used
 * Runnable with -e "RECORDINGPATH=/opt/" to set the path for your recordings
 * Runnable with -e "REVERSEPROXY=TRUE" change settings according to this guid: http://lynckia.com/licode/nginx-dep.html
 * Fix for bug reported at: https://github.com/lynckia/licode/issues/919
 
 # RUN
 
 `sudo docker run -d --name licode -p  3000:3000 -p 30000-30050:30000-30050/udp -p 3001:3001 -p 3004:3004 -p 8080:8080 -e "SSL=TRUE" -e "MIN_PORT=30000" -e "MAX_PORT=30050" -e "PUBLIC_IP=YOURSERVERIP" rofl256/ezlicode`
 
 change your YOURSERVERIP!
 Then connect to: https://YOURSERVERIP:3004
