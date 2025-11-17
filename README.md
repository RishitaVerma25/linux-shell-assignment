# linux-shell-assignment
Linux Shell Scripting Assignment: Automation Fundamentals
Project Overview
This repository contains three functional Bash shell scripts developed to fulfill the automation and scripting requirements for the Computer Science Fundamentals & Career Pathways course. These scripts demonstrate core Linux system administration skills, including data backup, system monitoring, and automated file retrieval.
Script Descriptions
1. backup.sh (Data Backup)
This script creates a timestamped archive of a source directory (MOVE_TARGET) and stores the compressed file in a dedicated folder (project_backups/). This is essential for disaster recovery and data integrity.
Verification: After running, check the files with ls project_backups.
2. monitor.sh (System Monitoring)
This script logs the system's current date, memory usage (free -m), and uptime to a report file named performance_report.txt. It's used for system health checks and performance analysis.
Verification: After running twice, view the log entries with cat performance_report.txt.
3. download.sh (Automated Download)
This script uses the wget utility to automatically fetch a sample file from the web and saves it into the download_files/ directory. This process is modeled after steps used in automated deployment pipelines.
Verification: Check for the downloaded file with ls download_files.
Execution Instructions
To successfully run these scripts on a Linux distribution, follow these steps:
1. Make Scripts Executable:
   chmod +x*.sh
2. Prepare Source Directory (for backup.sh)
   mkdir MOVE_TARGET
   touch MOVE_TARGET/sample_file.txt
3. Execute All Scripts:
   ./backup.sh
   ./monitor.sh
   ./download.sh      
