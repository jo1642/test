#!/bin/bash

# Function to display disk space utilization
display_disk_space() {
    echo "Disk Space Utilization:"
    echo "======================"
    df -h  # Display disk space usage in human-readable format
}

# Main function
main() {
    display_disk_space
}

# Execute the main function
main
