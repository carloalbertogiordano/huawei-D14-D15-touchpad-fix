sudo cp root-suspend.service /etc/systemd/system/root-suspend.service
if [ $? -eq 0 ]; then
   echo "Copy of root-suspend.service: SUCCESS"
else
   echo "Copy of root-suspend.service: FAIL"
fi

sudo cp root-resume.service /etc/systemd/system/root-resume.service
if [ $? -eq 0 ]; then
   echo "Copy of root-resume.service: SUCCESS"
else
   echo "Copy of root-resume.service: FAIL:"
fi
