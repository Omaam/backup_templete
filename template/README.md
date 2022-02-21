This is a backup directory for backup_dir.


# Structure
```
.
├── backup_full.sh         : Script for full-backup.
├── backup_incremental.sh  : Script for incremental-backup.
├── full                   : Backup directory for full-backup.
│   ├── YYYY-MM-DDTHH:MM:SS: Backuped contents for full-bsckup.
│   └── log                : Log file for full-bakcup.
└── incremental            : Backup directory for incremental-backup.
    ├── YYYY-MM-DDTHH:MM:SS: Backuped contents for incremental-bsckup.
    └── log                : Log file for incremental-bakcup.
```

# Frequency
* Full backu        : once a week. XX:XX in Sundays
* Incremental backup: once a day.  XX:XX everyday
