find . -type f -name '*.log'| grep -v .do-not-toush| while read fname; do   echo mv  $fname ${fname/.log/.LOG}; done|bash -x
