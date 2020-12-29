import socket
import re
import os
import subprocess
hostname = socket.gethostname()
print ("This Server is =", hostname)
#targetIP = socket.gethostbyname(socket.getfqdn())
targetIP = '10.10.1.2'
print ("It's IP address is = ", targetIP)

if re.search("10.10.10", targetIP):
    print ("IP matches the secure zone : Zone 1")
    callHome = "172.16.141.10"
else:
    print ("IP does not matches the secure zone, it is in general zone")
    callHome = "172.16.126.10"

print ("Call Home = ", callHome)
cwd = os.getcwd()
print ("Current directory is ", cwd)
login = os.getlogin()
print ("You are logged in as ", login)


#Install
#subprocess.call('msiexec /i hp-ud-agent-win32-x86.msi /passive SETUPTYPE=Enterprise PORT=7738 TIMEOUT=86400 CERTPATH=%s PERIOD=365 SOFTWAREUTILIZATION=ON URL0=%s URL1=%s URL2=%s' %(cwd ,callHome, callHome, callHome))

#Uninstall
#subprocess.call('msiexec /x hp-ud-agent-win32-x86.msi CLEAN=ON')


