#!/usr/bin/env bash
echo url="https://www.duckdns.org/update?domains={{ duckdns_subdomain }}&token={{ duckdns_token }}&ip=" | curl -k -o {{ duckdns_project_log }}/duck.log -K -