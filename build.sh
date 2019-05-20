sudo docker run -e "BRANCH_NAME=lineage-15.1" -e "DEVICE_LIST=gs702a" -e "SIGN_BUILDS=false" -e "SIGNATURE_SPOOFING=yes" \
-e "INCLUDE_PROPRIETARY=false" -e "CUSTOM_PACKAGES=GmsCore GsfProxy FakeStore MozillaNlpBackend NominatimNlpBackend com.google.android.maps.jar" \
-v "~/lineage:/srv/src" -v "~/zips:/srv/zips" -v "~/logs:/srv/logs" -v "~/cache:/srv/ccache" \
-v "~/manifests:/srv/local_manifests" lineageos4microg/docker-lineage-cicd

