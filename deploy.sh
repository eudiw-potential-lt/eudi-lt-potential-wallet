#! /usr/bin/env nix-shell
#! nix-shell -i bash -p bash hugo go

LOCATION="europe-west4"
PROJECT="eudiw-dev"

DEPLOYMENT=`od -An -N2 -d /dev/urandom | cut -d ' ' -f 2`

echo "Deployment: <$DEPLOYMENT>"

pushd src
rm -rf public
hugo
popd

gcloud run deploy wallet \
    --project $PROJECT \
    --region $LOCATION \
    --allow-unauthenticated \
    --source . \
    --tag latest \
    --revision-suffix="$DEPLOYMENT" \
    --port 80
