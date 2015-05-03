
####################################
# --dry-run -- delete
        #--dry-run \
        
rsync  -ahir \
		--delete \
        --exclude '.Trashes' \
        --exclude '$RECYCLE.BIN' \
        --exclude '._.DS_Store' \
        --exclude '.DS_Store' \
        --stats \
        /Volumes/CreatedV/ /Volumes/CreatedV-B/
