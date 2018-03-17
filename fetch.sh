cat head.html
wget https://www.allthingsdistributed.com/archives.html -O - | grep -i Weekend | sed -e 's#a href="#a href="https://www.allthingsdistributed.com#'
cat tail.html
