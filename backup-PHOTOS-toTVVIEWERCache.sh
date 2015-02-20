
####################################
# backup of the MEDIA drive to Crunchbang for viewing purposes
# --dry-run -- delete

rsync -ahir --delete --exclude '.Trash-1000' --stats --progress /media/MEDIA/My\ Pictures/ /media/Media/My\ Pictures/

