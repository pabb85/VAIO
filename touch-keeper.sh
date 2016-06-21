#!/bin/bash
# drop this in /etc/cron.hourly/

xinput disable `xinput | grep NTRG | grep -v Pen | cut -d'=' -f2 | cut -d$'\t' -f1`
xinput enable `xinput | grep NTRG | grep -v Pen | cut -d'=' -f2 | cut -d$'\t' -f1`
xinput disable `xinput | grep VAIO0002 | cut -d'=' -f2 | cut -d$'\t' -f1`
xinput enable `xinput | grep VAIO0002 | cut -d'=' -f2 | cut -d$'\t' -f1`

#touch /home/paul/touchscript.flag

