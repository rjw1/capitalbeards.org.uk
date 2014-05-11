#!/bin/bash
# script to generate and upload capitalbeards.org.uk to nimbus
rm -rf /tmp/cbjekyllbuild
bundle exec jekyll build -d /tmp/cbjekyllbuild
rsync -avzPhc --stats /tmp/cbjekyllbuild/* nimbus.geekcloud.com:web/vhosts/capitalbeards.org.uk/
