#!/bin/bash

project_dir="$(basename https://github.com/kodekloudhub/solar-system-9 .git)"

clone_project() {
    if [[ -d "/home/bob/git" ]]; then
        cd /home/bob/git
    else
        mkdir /home/bob/git; cd /home/bob/git
    fi
    git clone https://github.com/kodekloudhub/solar-system-9.git
}

find_files() {
    find ${project_dir} -type f | wc -l
}

clone_project
find_files
