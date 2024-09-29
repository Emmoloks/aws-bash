### README

# 🎉 **Nexus Batch File Challange Script**

## Overview
This script creates 25 empty files with sequential numbering each time it's run, using the name prefix `nexus`. The script automatically continues numbering from the last file, ensuring no overwriting of existing files.

## Features
- 📂 Dynamically finds the highest number in existing `nexus` files.
- 📝 Creates the next 25 files with the `nexus` prefix.
- ♻️ Continues numbering from the last existing file to avoid duplication.

## Usage

### 1. Clone or Download the Script:
```bash
git clone https://github.com/Emmoloks/aws-bash
```

### 2. Make the Script Executable:
```bash
chmod +x nexus_script.sh
```

### 3. Run the Script:
```bash
./nexus_script.sh
```

### Output:
The script will create 25 files and print:
```
Created 25 files starting from nexus<number> to nexus<number+24>
```

## Authors
- **👨‍💻 Emmanuel**
- **👨‍💻 Benson**
- **👩‍💻 Lydia**

Happy coding with Nexus! 🎉
