#!/usr/bin/env bash

main() {
    local l_str="${1}";

    printf '%s' "${l_str}" | rev;
}

main "${@}";
