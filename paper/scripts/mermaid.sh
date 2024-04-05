#!/bin/bash

caller_script_path="$(pwd)"
user_path="$1"
user_path="${user_path%*/}"

for file in "$caller_script_path/$user_path/img/diagrams/"**.mmd; do
  mmdc -i "$file" -t default -b transparent -e png
done