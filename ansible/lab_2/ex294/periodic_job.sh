#!/bin/bash

# Script for cron jon for ansible playbook periodic_jobs.yml

echo "------  " $(date "+%m/%d/%y %H:%M") "  -------"  >> /var/log/vmstat
echo "$(vmstat)" >> /var/log/vmstat

