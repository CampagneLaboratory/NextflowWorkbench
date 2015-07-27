#wget http://build.slisson.de/guestLogin.html?guest=1
set -x
D_DIR=./itemis
S_ARCHIVE=../mps-sl-all.zip
D_ARCHIVE=${D_DIR}/mps-sl-all.zip
mkdir -p ${D_DIR}
cp ${S_ARCHIVE} ${D_ARCHIVE}
cd ${D_DIR}
unzip mps-sl-all.zip  
for d in $( ls -1d *); do 
  zip -r ${d}.zip ${d}/
done
cd ..
set +x
