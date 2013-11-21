# --dry-run -- delete

# 
rsync  -ahir --delete --exclude '.Trash-1000 ' --exclude '$RECYCLE.BIN' --stats --progress  /home/tvviewer/Documents /media/SuperBigBackup/MyDocuments-backup

# Most files on BigFarger
rsync  -ahir --exclude '.Trash-1000'  --exclude '$RECYCLE.BIN'  --exclude 'CREATED_VIDEOS_backup' --stats --progress  /media/BigFarger/ /media/SuperBigBackup/BigFarger-backup/


# media/music to Super big backup
#rsync -ahir --delete  --exclude '.Trash-1000' --dry-run --exclude '$RECYCLE.BIN' --stats --progress /media/Media-store/My\ Music/ /media/SuperBigBackup/Media-backup/My\ Music/
