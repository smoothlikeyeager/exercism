#!/usr/bin/env bash

main() {
    local l_str="${1}";

    printf "${l_str}" | rev;
}

main "${@}";
