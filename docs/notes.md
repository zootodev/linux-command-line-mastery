# Linux Command Line Mastery – Project Notes

## Task 1: File Management

### Objective

Practise basic Linux file and directory management, file viewing, and searching.

### Commands Practised

- `touch` – Creates empty files.
- `mkdir` – Creates directories.
- `cp` – Copies files.
- `mv` – Moves or renames files.
- `rm` – Deletes files.
- `rm -i` – Deletes files after asking for confirmation.
- `rm -r` – Deletes directories and their contents recursively.
- `cat` – Displays the complete contents of a file.
- `less` – Opens a file for interactive viewing.
- `head` – Displays the beginning of a file.
- `tail` – Displays the end of a file.
- `find` – Searches for files and directories.
- `grep` – Searches for specific text inside files.

### Command Outputs and Observations

Several empty text files were created with `touch`. Directories were created with `mkdir` to organise the files and separate the original files from their backups.

The `cp` command was used to copy files into a backup directory. The copied files were checked to confirm that the backup was created successfully. The `mv` command was then used to rename a file and move it to another directory.

File deletion was tested with both normal and interactive removal. The `rm -i` command displayed a confirmation prompt before deleting the selected file. This was useful because it provided an opportunity to cancel the deletion if the wrong file had been selected.

The `rm -r` command was used to remove a directory that contained files. Because recursive deletion removes the directory and its contents, it was used carefully.

The contents of the files were checked with `cat`. The `less` command allowed the files to be viewed interactively, while `head` and `tail` displayed only the beginning and end of a file. These commands were useful for checking files without displaying all their contents.

The `find` command successfully located text files within the task directory. The `grep` command was used to search for specific words inside the files. Matching lines were displayed, confirming that the search was successful.

### Troubleshooting

An attempt to remove the backup directory using a normal directory removal command failed because the directory still contained files. The terminal reported that the directory was not empty.

The problem was resolved by using recursive removal with `rm -r`. This removed the files inside the directory first and then removed the directory itself. This demonstrated the difference between removing an empty directory and removing a directory that contains files.

Care was taken when using `rm -r` because it can delete multiple files and directories without moving them to a recycle bin.

### Completion Status

Completed.
