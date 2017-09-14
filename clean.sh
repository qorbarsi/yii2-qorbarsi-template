#!/bin/sh

sudo find . -name ".DS_Store" -depth -exec rm {} \;

#rm -rf ./common/config/main-local.php
#rm -rf ./common/config/params-local.php
#rm -rf ./common/config/test-local.php

#rm -rf ./backend/config/main-local.php
#rm -rf ./backend/config/params-local.php
#rm -rf ./backend/config/test-local.php

#rm -rf ./frontend/config/main-local.php
#rm -rf ./frontend/config/params-local.php
#rm -rf ./frontend/config/test-local.php

#rm -rf ./console/config/main-local.php
#rm -rf ./console/config/params-local.php

#rm -rf ./frontend/web/frontend/web/index.php
#rm -rf ./frontend/web/frontend/web/index-test.php

#rm -rf ./frontend/web/backend/web/index.php
#rm -rf ./frontend/web/backend/web/index-test.php

#rm -rf ./yii_test
#rm -rf ./yii_test.bat
