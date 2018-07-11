#!/bin/bash

# Ensure a line exists in the file by replacing a matching line.
file_contains_line() {
       local filename="${1:?filename is required}"
       local line="${2:?line is required}"
       local match="${3:?match is required}"

       sed --in-place "s/^$match\$/$line/" "$filename"
}
