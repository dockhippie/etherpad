#!/bin/bash

declare -x ETHERPAD_ADMIN_NAME
[[ -z "${ETHERPAD_ADMIN_NAME}" ]] && ETHERPAD_ADMIN_NAME="admin"

declare -x ETHERPAD_ADMIN_PASSWORD
[[ -z "${ETHERPAD_ADMIN_PASSWORD}" ]] && ETHERPAD_ADMIN_PASSWORD=""

declare -x ETHERPAD_USER_NAME
[[ -z "${ETHERPAD_USER_NAME}" ]] && ETHERPAD_USER_NAME="user"

declare -x ETHERPAD_USER_PASSWORD
[[ -z "${ETHERPAD_USER_PASSWORD}" ]] && ETHERPAD_USER_PASSWORD=""

declare -x ETHERPAD_USERS_JSON
[[ -z "${ETHERPAD_USERS_JSON}" ]] && ETHERPAD_USERS_JSON=""