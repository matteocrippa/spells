#!/usr/bin/env sh
exec xautolock -detectsleep
  -time 10 -locker betterlockscreen \
  -notify 30 \
  -notifier "notify-send -u critical -t 10000 -- 'Locking screen in 30 seconds'"
