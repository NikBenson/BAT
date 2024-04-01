#!/bin/bash

caller_script_path="$(pwd)"
user_path="$1"
user_path="${user_path%*/}"
mmdc -i "$caller_script_path/$user_path/img/diagrams/"**.mmd -t default -b transparent -e png