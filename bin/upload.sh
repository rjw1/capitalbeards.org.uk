#!/bin/bash
# script to generate and upload capitalbeards.org.uk to nimbus
rm -rf /tmp/cbjekyllbuild
bundle exec jekyll build -d /tmp/cbjekyllbuild
rsync -avzPhc --stats /tmp/cbjekyllbuild/* ashbrook.default.rjw1.uk0.bigv.io:/srv/capitalbeards.org.uk/public/htdocs/
