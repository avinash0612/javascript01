rem --- Edit the lines below to create your own backup strategy
rem --- The /mir option has been left out for safety sake
rem --- Add more lines for each new folder requiring backup
rem --- Specified 4 threads to use for multi-threaded copying
rem --- The results of the backup can be found in my_backup_log.txt
rem robocopy L:\Data K:\backups\avi-pc\L_drive /e /tee /MIR /mt:8 /ETA /V /X /log:K:\backups\avi-pc\J_drive\my_backup_log.txt

robocopy J:\All_Data K:\backups\avi-pc\J\All_data /e /tee /MIR /mt:8 /ETA /V /X /log:K:\backups\avi-pc\J_drive\my_backup_log.txt


robocopy J:\Users K:\backups\avi-pc\J\Users /e /tee /MIR /mt:8 /ETA /V /X /log:K:\backups\avi-pc\J_drive\my_backup_log.txt

robocopy C:\Users\Avinash K:\backups\avi-pc\C\Users\Avinash /e /tee /MIR /mt:8 /ETA /V /X /log:K:\backups\avi-pc\J_drive\my_backup_log.txt

robocopy F:\ K:\backups\avi-pc\F /e /tee /MIR /mt:8 /ETA /V /X /log:K:\backups\avi-pc\J_drive\my_backup_log.txt


rem robocopy <source> <destination> /e /np /tee /mt:4 /log+:my_backup_log.txt
rem robocopy <source> <destination> /e /np /tee /mt:4 /log+:my_backup_log.txt
pause