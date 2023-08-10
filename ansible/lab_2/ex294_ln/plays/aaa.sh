#!/bin/bash
echo "------  " $(date "+%m/%d/%y %H:%M") "  -------"  >> /home/elu/abc.com
echo "$(vmstat)" >> /home/elu/abc.com

