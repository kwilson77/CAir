ls -a

gcloud auth activate-service-account \
contosoair@contosoair-243622.iam.gserviceaccount.com \
          --key-file=$(DownloadSecureFile.secureFilePath) --project=contosoair-243622

gcloud -q app deploy --verbosity=debug
