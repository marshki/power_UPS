#!/usr/bin/env bash
# Check if data file exists,
# Exit if not.

data_file="ups_data.csv"

data_file_check() {
  if [ ! -f "$data_file" ]; then
    printf "%s\n" "Data file '$data_file' not found. Exiting."
    exit 1
  fi
}

data_file_check
