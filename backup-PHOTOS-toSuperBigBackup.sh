#
# backup of the MEDIA drive to SUPERBIGBACKUP from crunchbang 
# --dry-run -- delete

rsync -ahir --delete --dry-run --exclude '.Trash-1000' --stats --progress /media/MEDIA/LightroomCatalog/ /media/SuperBigBackup/Media-backup/My\ Pictures/LightroomCatalog-backup/
rsync -ahir --delete --dry-run --exclude '.Trash-1000' --stats --progress /media/MEDIA/My\ Pictures/OUR_PHOTOS/ /media/SuperBigBackup/Media-backup/My\ Pictures/OUR_PHOTOS/

