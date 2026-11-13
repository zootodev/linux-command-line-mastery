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

