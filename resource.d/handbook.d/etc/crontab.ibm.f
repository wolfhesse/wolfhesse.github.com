SHELL=/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
# For example, you can run a backup of all your user accounts
# at 5 a.m every week with:
# 0 5 * * 1 tar -zcf /var/backups/home.tgz /home/
# 
# For more information see the manual pages of crontab(5) and cron(8)
# 
# m h  dom mon dow   command
  0 5 * * 1 sudo tar -zcf /var/backups/home.tgz /home/
# */2 * * * * cd /home/rogera/jobs.d; sh du_here.1.sh
* * * * * ~/bin/sssadd_ts cron minute
*/15 * * * * ~/bin/sssadd_ts "$(. "$HOME/.rvm/scripts/rvm"; cd /home/rogera/proj/r20130110; /usr/bin/env script/rails r 'ServerEvent.create! :what => "cron" ; puts "#{ServerEvent.count} :r20130110_OK"' >> ~/lib/r20130110.cron.log ) $?"
