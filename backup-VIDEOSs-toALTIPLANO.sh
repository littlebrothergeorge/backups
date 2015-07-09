
####################################
# copying jpegs to altiplano for viewing
        #--dry-run \
        #--delete \
        
rsync  -ahir\
        --delete \
        --include="*/" \
        --exclude="*.JPG" \
        --exclude="*.jpg" \
        --exclude="*.GIF" \
        --exclude="*.gif" \
        --exclude="*.png" \
        --exclude="*.PNG" \
        --include="*.MPG" \
        --include="*.mpg" \
        --include="*.AVI" \
        --include="*.avi" \
        --include="*.MOV" \
        --include="*.mov" \
        --include="*.MP3" \
        --include="*.mp3" \
        --include="*.MP4" \
        --include="*.mp4" \
        --include="*.mov" \
        --exclude="*" \
        --stats \
        --progress \
         ~/Pictures/OUR_PHOTOS/ \
         /Volumes/AirportMain/OurPictures-LightRoomExtract

