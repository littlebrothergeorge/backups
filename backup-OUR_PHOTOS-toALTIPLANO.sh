
####################################
# copying all Raw and JPG's to altiplano for safe keeping
        #--dry-run \
        #--delete \
        
rsync  -ahir \
        --include="*/" \
        --include="*.JPG" \
        --include="*.jpg" \
        --include="*.GIF" \
        --include="*.gif" \
        --include="*.png" \
        --include="*.PNG" \
        --exclude="*.MPG" \
        --exclude="*.mpg" \
        --exclude="*.AVI" \
        --exclude="*.avi" \
        --exclude="*.MOV" \
        --exclude="*.mov" \
        --exclude="*.MP3" \
        --exclude="*.mp3" \
        --exclude="*.MP4" \
        --exclude="*.mp4" \
        --exclude="*.mov" \
        --exclude="*" \
        --stats \
        --progress \
        --dry-run \
        --delete \
         /Volumes/DataDrive/OUR_PHOTOS/ \
         /Volumes/AirportMain/OUR_PHOTOS

