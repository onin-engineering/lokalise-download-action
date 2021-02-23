set -ex

lokalise2 \
    --token $1 \
    --project-id $2 \
    file download \
    --format $4 \
    --unzip-to $3
    --bundle-structure $5
    --original-filenames=$6 
    --placeholder-format $7