
####################################
# backup of the MEDIA drive to Crunchbang for viewing purposes
# --dry-run -- delete

#rsync -ahir --delete  --exclude '.Trash-1000' --stats --progress /media/MEDIA/LightroomCatalog/ /media/Media/My\ Pictures/LightroomCatalog-backup/
rsync -ahir --delete --exclude '.Trash-1000' --stats --progress /media/MEDIA/My\ Pictures/OUR_PHOTOS/ /media/Media/My\ Pictures/OUR_PHOTOS/

