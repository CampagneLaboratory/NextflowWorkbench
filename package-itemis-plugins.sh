#wget http://build.slisson.de/guestLogin.html?guest=1
ARCHIVE=mps-sl-all.zip
#unzip ${ARCHIVE} 
for d in $( ls -1d *); do 
  zip -r ${d}.zip ${d}/
done
