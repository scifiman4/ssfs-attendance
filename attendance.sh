#!/bin/sh

shorthelp() {
    cat <<-'EOF'
Usage:  attendance.sh [-h] CLASS_ATTENDANCE_FILE DAILY_ATTENDANCE_FILE
EOF
}

help() {
    cat <<-'EOF'
Description:
    This script processes the attendance data files downloaded from the
    Finalsite LMS Manager in the "Senior Systems" format.

    The script will process the 'class' data file first, then the 'daily' one.

    Class data file processing:
    The goal here is to remove the attendance entries from the class file
    that already exist in the daily file. This is to reduce entry duplication
    when importing the class attendance data.
    
EOF
}

