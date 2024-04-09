#!/bin/bash

caller_script_path="$(pwd)"
user_path="$1"
user_path="${user_path%*/}"

# Erstelle einen Hash für jede MMD-Datei
for file in "$caller_script_path/$user_path/img/diagrams/"**.mmd; do
  hash_file="$file.hash"
  if [ ! -f "$hash_file" ]; then
    # Datei existiert nicht, erzeuge neuen Hash
    mmdc -i "$file" -t default -b transparent -e pdf -f
    md5 "$file" > "$hash_file"
  else
    # Datei existiert, vergleiche Hash
    new_hash=$(md5 "$file" | awk '{print $4}')
    old_hash=$(cat "$hash_file")
    if [ "$new_hash" != "$old_hash" ]; then
      # Hash hat sich geändert, Diagramm neu generieren
      mmdc -i "$file" -t default -b transparent -e pdf -f
      echo "$new_hash" > "$hash_file"
    fi
  fi
done
