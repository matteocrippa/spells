#!/bin/bash
exec xautolock -detectsleep -time 10 -locker "betterlockscreen -l dim" -notify 30 -notifier "notify-send -u critical -t 10000 -- 'Locking screen in 30 seconds'"
