npm run build

cp ./manifest.webapp ./application/

cd application

rm -f application.zip

zip -r application.zip *

