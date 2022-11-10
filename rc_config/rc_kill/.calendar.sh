#! /bin/bash
cal_var=`date +%_d`;
cal | sed s/"\(^\|[^0-9]\)$cal_var"'\b'/'\1${font monofur:bold:pixelsize=28}${color7}'"$cal_var"'${font}${color6}'/ \
