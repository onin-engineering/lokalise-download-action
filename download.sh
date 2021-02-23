set -ex

lokalise2 \
    --token $1 \
    --project-id $2 \
    file download \
    --format $4 \
    --unzip-to $3