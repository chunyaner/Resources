#run this code,you can connect to the company(91360)'s Data directory
#sudo mount -t cifs -o username='cyxu',password='20141336079xcy' //10.255.249.230/Data /home/cyxu/disk
mount -t cifs //10.255.249.230/Data /home/cyxu/disk -o username='cyxu',password="20141336079xcy",domain=DOMAIN,vers=1.0
