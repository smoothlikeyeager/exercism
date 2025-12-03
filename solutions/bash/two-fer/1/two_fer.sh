#!/usr/bin/env bash

main() {
    local l_name="${1}";
    local l_name_default='you';
    
    printf 'One for %s, one for me.' "${l_name:-${l_name_default}}";
}

main "${@}";
