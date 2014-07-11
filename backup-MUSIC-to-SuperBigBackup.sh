# --dry-run -- delete


# media/music to Super big backup
rsync -ahir --delete  --exclude '.Trash-1000' --dry-run --exclude '$RECYCLE.BIN' --stats --progress /media/Media/My\ Music/ /media/SuperBigBackup/Media-backup/My\ Music/
