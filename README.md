This is a very simplistic container to perform periodic backups of an adjacent mongo container.

## Environment Variables

* `HOST` (default: localhost) : the hostname of the mongodb server to backup
* `PREFIX` (default: mongodb) : the prefix part of the backup archive filename. The name will
  also include a date-time field.
* `INTERVAL` (default: 86400) : the number of seconds between each backup that will be taken.

## Volumes

* `/backups` : this where the script will place the backup archives