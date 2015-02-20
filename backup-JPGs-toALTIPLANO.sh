
####################################
# copying jpegs to altiplano for viewing
        #--dry-run \
        
rsync  -ahir\
        --delete \
        --include="*/" \
        --include="*.JPG" \
        --include="*.jpg" \
        --include="*.GIF" \
        --include="*.gif" \
        --include="*.png" \
        --include="*.PNG" \
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
         /Volumes/AirportMain/OurPictures/OUR_PHOTOS-extract

