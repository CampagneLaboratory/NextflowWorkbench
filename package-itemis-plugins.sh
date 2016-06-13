#wget http://build.slisson.de/guestLogin.html?guest=1
set -x
#SOURCE_DIR="$HOME/Library/Application Support/MPS33"
SOURCE_DIR=/Users/mas2182/Downloads/plugins
DEST_DIR=./itemis
rm -rf $DEST_DIR
mkdir -p $DEST_DIR
cp -r "${SOURCE_DIR}/de-itemis-mps-selection" $DEST_DIR
cp -r "${SOURCE_DIR}/de.itemis.mps.celllayout" $DEST_DIR
cp -r "${SOURCE_DIR}/de.slisson.mps.all" $DEST_DIR
cp -r "${SOURCE_DIR}/de.slisson.mps.hacks" $DEST_DIR
cp -r "${SOURCE_DIR}/mps-multiline" $DEST_DIR
cp -r "${SOURCE_DIR}/mps-richtext" $DEST_DIR 

S_ARCHIVE=../../mps-sl-all.zip

cd $DEST_DIR
zip -r $S_ARCHIVE * 

set +x
