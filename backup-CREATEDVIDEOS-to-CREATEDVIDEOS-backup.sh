
####################################
# --dry-run -- delete
        #--dry-run \
        
rsync  -ahir \
		--dry-run \
        --delete \
        --exclude '.Trashes' \
        --exclude '.Spotlight-V100' \
        --exclude '.fseventsd' \
        --exclude '$RECYCLE.BIN' \
        --exclude '._.DS_Store' \
        --exclude '.DS_Store' \
        --stats \
        /Volumes/CreatedV/ /Volumes/CreatedV-B/
