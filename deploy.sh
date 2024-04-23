rm -rf ./dist &&
npm run build &&
sudo rm -rf /var/www/3d.klukwa.art &&
sudo cp -r /home/agamurian/klukwa-3d-viewer/dist/ /var/www/3d.klukwa.art
