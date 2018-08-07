#!/bin/bash
ls -l
touch newFile

chmod o+u newFile
chmod og+u Templates

chmod o-wx Templates
ls -lF

chown test2 newFile
chown test.test123456789 newFile
ls -lF

chown test2. newFile
chown .test123456789 newFile
chgrp xu newFile
