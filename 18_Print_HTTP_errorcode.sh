
#!/bin/bash

URL="https://www.guvi.in/"

RESPONSE=$(curl --silent --output /dev/null --write-out "%{http_code}" ${URL})

echo "The status code is $RESPONSE"

if [ $RESPONSE -eq 200 ]

then

echo "script succeeded"

else

echo "script failed with return code $RESPONSE"

fi
