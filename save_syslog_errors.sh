#!/bin/bash

grep -i "error" /var/log/syslog > /var/log/daily_errors.log
