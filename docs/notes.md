# Linux Command Line Mastery – Project Notes

## Task 1: File Management

### Objective

The objective of this task was to practise basic Linux file and directory management, including creating, copying, moving, renaming, deleting, viewing and searching for files.

### Commands Practised

- `touch` – Created empty files.
- `mkdir` – Created directories.
- `cp` – Copied files.
- `mv` – Moved and renamed files.
- `rm` – Deleted files.
- `rm -i` – Deleted files after requesting confirmation.
- `rm -r` – Removed directories and their contents recursively.
- `cat` – Displayed file contents.
- `less` – Opened files for interactive viewing.
- `head` – Displayed the beginning of files.
- `tail` – Displayed the end of files.
- `find` – Searched for files and directories.
- `grep` – Searched for specific text inside files.

### Command Outputs and Observations

Several empty text files were created using the `touch` command. Directories were created using `mkdir` to organise the files.

The `cp` command was used to copy files into a backup directory. The `mv` command was used to rename files and move them between directories.

The contents of files were displayed using `cat`. The `less` command was used for interactive file viewing, while `head` and `tail` displayed selected sections of files.

The `find` command successfully located text files within the project directory and its subdirectories. The `grep` command was used to search for specific words and display matching lines.

### Troubleshooting

An attempt to remove the backup directory using a standard directory removal command failed because the directory contained files.

This issue was resolved using `rm -r`, which recursively removed the directory and its contents.

The `rm -i` command was also practised successfully. It requested confirmation before deleting files and demonstrated the importance of checking files before removal.

### Completion Status

Completed.

---

## Task 2: Directory Navigation

### Objective

The objective of this task was to practise navigating the Linux filesystem using absolute and relative paths, creating nested directory structures and exploring standard Linux directories.

### Commands Practised

- `pwd` – Displayed the current working directory.
- `cd` – Changed the current working directory.
- `cd ~` – Navigated to the user's home directory.
- `mkdir -p` – Created nested directories, including parent directories where necessary.
- `ls` – Listed files and directories.
- `tree` – Displayed directories and files in a tree-like structure.

### Practical Activities Completed

1. Checked the current working directory using `pwd`.
2. Navigated to the home directory using `cd ~`.
3. Navigated into project directories using relative paths.
4. Used absolute paths to navigate directly to specific directories.
5. Created nested directories for web design, DevOps, documents and temporary files.
6. Navigated between nested directories using relative paths.
7. Explored the standard Linux directories `/etc`, `/var` and `/tmp`.
8. Verified the created directory structure using directory listing and tree-view commands.

### Command Outputs and Observations

The `pwd` command displayed the current working directory and confirmed the location after each navigation step.

Relative paths were used to move between directories from the current location. This demonstrated that relative navigation depends on the directory currently being used.

Absolute paths were used to navigate directly to specific locations in the filesystem. This provided a reliable way to reach a directory without depending on the current working directory.

Nested directories were created successfully using `mkdir -p`. The structure included separate directories for web design, DevOps, documents and temporary files.

The `tree` command provided a clear visual representation of the nested directories and their contents.

The `/etc` directory was explored as a location for system configuration files. The `/var` directory contained files and directories used for variable system data, including logs. The `/tmp` directory was identified as a location for temporary files.

### Troubleshooting

During the task, directory navigation and creation commands were checked carefully to ensure that the correct paths were being used.

Any navigation errors were resolved by checking the current location with `pwd`, listing the contents with `ls` and then using the correct relative or absolute path.

The directory structure was verified after creation to confirm that all required directories had been created in the correct locations.

### Completion Status

Completed.

---

## Task 3: System Monitoring and Administration

### Objective

Practise monitoring system processes and resources, identifying users and groups, managing file permissions and ownership, and executing commands with administrative privileges.

### Commands Practised

- `ps aux` – Displays running processes and their details.
- `top` – Shows real-time process and system resource information.
- `uptime` – Displays how long the system has been running and its load averages.
- `free -m` – Displays memory usage in megabytes.
- `df -h` – Displays disk space usage in a human-readable format.
- `whoami` – Displays the current username.
- `id` – Displays the current user's UID, GID and group memberships.
- `groups` – Lists the groups associated with the current user.
- `chmod` – Changes file permissions.
- `chown` – Changes file ownership.
- `sudo` – Executes commands with administrative privileges.

### Practical Activities Completed

1. Monitored running processes using `ps aux` and `top`.
2. Checked system uptime, memory usage and available disk space.
3. Identified the current user and their group memberships.
4. Created a file named `permissions-demo.txt`.
5. Changed its permissions from `644` to `600`, then restored them to `644`.
6. Created `root-owned.txt` using administrative privileges.
7. Changed the ownership of the root-owned file to the current user and group.
8. Used `sudo whoami` to verify administrative access.

### Command Outputs and Observations

- `ps aux` provides a snapshot of running processes, while `top` provides continuously updated process information.
- `uptime`, `free -m` and `df -h` provide useful information about system availability, memory and disk usage.
- Linux users have unique user and group identifiers.
- File permissions determine who can read, write or execute a file.
- Permission `644` gives the owner read and write access while other users have read access.
- Permission `600` gives the owner read and write access only.
- The `chown` command changes the owner and group associated with a file.
- The `sudo` command allows authorised users to execute commands with elevated privileges.

### Troubleshooting

- Used `sudo` when administrative privileges were required to create a root-owned file.
- Used `ls -l` to inspect file permissions and ownership before and after making changes.
- Used `chmod` and `chown` to correct file permissions and ownership.

### Completion Status

Completed.


---

## Task 4: Networking Basics

### Objective

The objective of this task was to verify network connectivity and inspect network configuration and listening network sockets using basic Linux networking commands.

### Commands Practised

- `hostname` – Displays the system's hostname.
- `ip addr` – Displays network interfaces and their assigned IP addresses.
- `ping darey.io` – Sends ICMP echo requests to test connectivity to the specified host. Without a packet count, the command continues until interrupted.
- `ping -c 4 darey.io` – Sends four ICMP echo requests to the specified host and then stops.
- `ss -tuln` – Displays listening TCP and UDP sockets using numerical addresses and port numbers.

### Practical Activities Completed

1. Displayed the system hostname using `hostname`.
2. Inspected network interfaces and IP address information using `ip addr`.
3. Tested connectivity to `darey.io` using `ping darey.io`.
4. Repeated the connectivity test with a limit of four packets using `ping -c 4 darey.io`.
5. Inspected listening TCP and UDP sockets using `ss -tuln`.

### Command Outputs and Observations

- The `hostname` command displays the name assigned to the Linux system.
- The `ip addr` command displays available network interfaces and their IP address information.
- The `ping` command sends network echo requests to a destination and reports responses and packet statistics when the command is stopped.
- The `-c 4` option limits the ping test to four packets.
- The `ss -tuln` command displays listening TCP and UDP sockets. The options select TCP, UDP, listening sockets and numerical address/port output.

The commands above were executed during the practical exercise. Specific connectivity results and interface addresses are not recorded here because the terminal output was not available for review.

### Troubleshooting

No specific networking error or troubleshooting change was reported during this exercise.

### Completion Status

Practical commands executed. Screenshot evidence and final submission review pending.
