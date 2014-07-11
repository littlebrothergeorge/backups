# Most files on BigFarger

        #--dry-run \
        
rsync  -ahir\
        --delete \
        --exclude '.Trash-1000' \
        --exclude '$RECYCLE.BIN' \
        --exclude '._.DS_Store' \
        --exclude '.DS_Store' \
        --exclude 'CREATED_VIDEOS_backup' \
        --stats \
        /media/BigFarger/ /media/SuperBigBackup/BigFarger-backup/

