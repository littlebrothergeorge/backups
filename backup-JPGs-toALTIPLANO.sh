
####################################
# copying jpegs to altiplano for viewing
        #--dry-run \
        #--delete \
        
rsync  -ahir \
        --delete \
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
         /Volumes/DataDrive/OUR_PHOTOS/2015/ \
         /Volumes/AirportMain/OurPictures-LightRoomExtract/2015

