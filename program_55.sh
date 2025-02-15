
#!/bin/bash

# Function to search for applications in a directory
search_apps() {
    local dir=$1
    echo "Searching for applications in $dir..."
    find "$dir" -type f -executable -print
}

# Function to search for .desktop files
search_desktop_files() {
    local dir=$1
    echo "Searching for .desktop files in $dir..."
    find "$dir" -type f -name "*.desktop" -print
}

# Directories to search for applications
APP_DIRS=(
    "/usr/bin"
    "/usr/local/bin"
    "/usr/share/applications"
    "/usr/local/share/applications"
    "$HOME/.local/bin"
    "$HOME/.local/share/applications"
)

# Search for applications in each directory
for dir in "${APP_DIRS[@]}"; do
    if [ -d "$dir" ]; then
        search_apps "$dir"
        if [[ "$dir" == *"applications"* ]]; then
            search_desktop_files "$dir"
        fi
    else
        echo "Directory $dir does not exist. Skipping..."
    fi
done
