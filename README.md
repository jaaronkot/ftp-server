#ftp server c version

This is a ftp server program written in c .I modified from this version,using threads instead of processes.[original address](https://github.com/Siim/ftp).  
You can run it only on linux. 

#Compilation and Run

1. cd to the ftp server dir
2. make
3. execute with ./ftp_server

#Function introduction
1. Please run as root.  
2. Default binding port is 8021. You can change it to any port such as 21.  
3. Only supports anonymous users.  
4. Program directory for the FTP root directory
5. Supported ftp commands include:PASV LIST CWD PWD MKD RMD RETR STOR DELE SIZE ABOR QUIT TYPE NOOP  