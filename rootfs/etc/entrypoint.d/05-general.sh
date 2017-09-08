#!/bin/bash

declare -x ETHERPAD_TITLE
[[ -z "${ETHERPAD_TITLE}" ]] && ETHERPAD_TITLE="Etherpad"

declare -x ETHERPAD_FAVICON
[[ -z "${ETHERPAD_FAVICON}" ]] && ETHERPAD_FAVICON="favicon.ico"

declare -x ETHERPAD_SHOW_SETTING_IN_ADMIN
[[ -z "${ETHERPAD_SHOW_SETTING_IN_ADMIN}" ]] && ETHERPAD_SHOW_SETTING_IN_ADMIN="true"

declare -x ETHERPAD_SSL_ENABLED
[[ -z "${ETHERPAD_SSL_ENABLED}" ]] && ETHERPAD_SSL_ENABLED="false"

declare -x ETHERPAD_SSL_KEY
[[ -z "${ETHERPAD_SSL_KEY}" ]] && ETHERPAD_SSL_KEY=""

declare -x ETHERPAD_SSL_CERT
[[ -z "${ETHERPAD_SSL_CERT}" ]] && ETHERPAD_SSL_CERT=""

declare -x ETHERPAD_SSL_CA
[[ -z "${ETHERPAD_SSL_CA}" ]] && ETHERPAD_SSL_CA=""

declare -x ETHERPAD_DB_TYPE
[[ -z "${ETHERPAD_DB_TYPE}" ]] && ETHERPAD_DB_TYPE="mysql"

declare -x ETHERPAD_DB_USERNAME
[[ -z "${ETHERPAD_DB_USERNAME}" ]] && ETHERPAD_DB_USERNAME=""

declare -x ETHERPAD_DB_PASSWORD
[[ -z "${ETHERPAD_DB_PASSWORD}" ]] && ETHERPAD_DB_PASSWORD=""

declare -x ETHERPAD_DB_HOST
[[ -z "${ETHERPAD_DB_HOST}" ]] && ETHERPAD_DB_HOST=""

declare -x ETHERPAD_DB_DATABASE
[[ -z "${ETHERPAD_DB_DATABASE}" ]] && ETHERPAD_DB_DATABASE=""

declare -x ETHERPAD_DB_CHARSET
[[ -z "${ETHERPAD_DB_CHARSET}" ]] && ETHERPAD_DB_CHARSET="utf8mb4"

declare -x ETHERPAD_DB_FILENAME
[[ -z "${ETHERPAD_DB_FILENAME}" ]] && ETHERPAD_DB_FILENAME=""

declare -x ETHERPAD_DEFAULT_PAD_TEXT
[[ -z "${ETHERPAD_DEFAULT_PAD_TEXT}" ]] && ETHERPAD_DEFAULT_PAD_TEXT="Welcome to Etherpad! This pad text is synchronized as you type, so that everyone viewing this page sees the same text. This allows you to collaborate seamlessly on documents!"

declare -x ETHERPAD_PAD_OPTIONS_NO_COLORS
[[ -z "${ETHERPAD_PAD_OPTIONS_NO_COLORS}" ]] && ETHERPAD_PAD_OPTIONS_NO_COLORS="false"

declare -x ETHERPAD_PAD_OPTIONS_SHOW_CONTROLS
[[ -z "${ETHERPAD_PAD_OPTIONS_SHOW_CONTROLS}" ]] && ETHERPAD_PAD_OPTIONS_SHOW_CONTROLS="true"

declare -x ETHERPAD_PAD_OPTIONS_SHOW_CHAT
[[ -z "${ETHERPAD_PAD_OPTIONS_SHOW_CHAT}" ]] && ETHERPAD_PAD_OPTIONS_SHOW_CHAT="true"

declare -x ETHERPAD_PAD_OPTIONS_SHOW_LINE_NUMBERS
[[ -z "${ETHERPAD_PAD_OPTIONS_SHOW_LINE_NUMBERS}" ]] && ETHERPAD_PAD_OPTIONS_SHOW_LINE_NUMBERS="true"

declare -x ETHERPAD_PAD_OPTIONS_USE_MONOSPACE_FONT
[[ -z "${ETHERPAD_PAD_OPTIONS_USE_MONOSPACE_FONT}" ]] && ETHERPAD_PAD_OPTIONS_USE_MONOSPACE_FONT="false"

declare -x ETHERPAD_PAD_OPTIONS_USERNAME
[[ -z "${ETHERPAD_PAD_OPTIONS_USERNAME}" ]] && ETHERPAD_PAD_OPTIONS_USERNAME="false"

declare -x ETHERPAD_PAD_OPTIONS_USERCOLOR
[[ -z "${ETHERPAD_PAD_OPTIONS_USERCOLOR}" ]] && ETHERPAD_PAD_OPTIONS_USERCOLOR="false"

declare -x ETHERPAD_PAD_OPTIONS_RTL
[[ -z "${ETHERPAD_PAD_OPTIONS_RTL}" ]] && ETHERPAD_PAD_OPTIONS_RTL="false"

declare -x ETHERPAD_PAD_OPTIONS_ALWAYS_SHOW_CHAT
[[ -z "${ETHERPAD_PAD_OPTIONS_ALWAYS_SHOW_CHAT}" ]] && ETHERPAD_PAD_OPTIONS_ALWAYS_SHOW_CHAT="false"

declare -x ETHERPAD_PAD_OPTIONS_CHAT_AND_USERS
[[ -z "${ETHERPAD_PAD_OPTIONS_CHAT_AND_USERS}" ]] && ETHERPAD_PAD_OPTIONS_CHAT_AND_USERS="false"

declare -x ETHERPAD_PAD_OPTIONS_LANG
[[ -z "${ETHERPAD_PAD_OPTIONS_LANG}" ]] && ETHERPAD_PAD_OPTIONS_LANG="en-gb"

declare -x ETHERPAD_SUPPRESS_ERRORS_IN_PAD_TEXT
[[ -z "${ETHERPAD_SUPPRESS_ERRORS_IN_PAD_TEXT}" ]] && ETHERPAD_SUPPRESS_ERRORS_IN_PAD_TEXT="false"

declare -x ETHERPAD_REQUIRE_SESSION
[[ -z "${ETHERPAD_REQUIRE_SESSION}" ]] && ETHERPAD_REQUIRE_SESSION="false"

declare -x ETHERPAD_EDIT_ONLY
[[ -z "${ETHERPAD_EDIT_ONLY}" ]] && ETHERPAD_EDIT_ONLY="false"

declare -x ETHERPAD_SESSION_NO_PASSWORD
[[ -z "${ETHERPAD_SESSION_NO_PASSWORD}" ]] && ETHERPAD_SESSION_NO_PASSWORD="false"

declare -x ETHERPAD_MINIFY
[[ -z "${ETHERPAD_MINIFY}" ]] && ETHERPAD_MINIFY="true"

declare -x ETHERPAD_MAX_AGE
[[ -z "${ETHERPAD_MAX_AGE}" ]] && ETHERPAD_MAX_AGE="21600"

declare -x ETHERPAD_ALLOW_UNKNOWN_FILE_ENDS
[[ -z "${ETHERPAD_ALLOW_UNKNOWN_FILE_ENDS}" ]] && ETHERPAD_ALLOW_UNKNOWN_FILE_ENDS="true"

declare -x ETHERPAD_REQUIRE_AUTHENTICATION
[[ -z "${ETHERPAD_REQUIRE_AUTHENTICATION}" ]] && ETHERPAD_REQUIRE_AUTHENTICATION="false"

declare -x ETHERPAD_REQUIRE_AUTHORIZATION
[[ -z "${ETHERPAD_REQUIRE_AUTHORIZATION}" ]] && ETHERPAD_REQUIRE_AUTHORIZATION="false"

declare -x ETHERPAD_TRUST_PROXY
[[ -z "${ETHERPAD_TRUST_PROXY}" ]] && ETHERPAD_TRUST_PROXY="false"

declare -x ETHERPAD_DISABLE_IP_LOGGING
[[ -z "${ETHERPAD_DISABLE_IP_LOGGING}" ]] && ETHERPAD_DISABLE_IP_LOGGING="false"










  # /* Users for basic authentication. is_admin = true gives access to /admin.
  #    If you do not uncomment this, /admin will not be available! */
  # /*
  # "users": {
  #   "admin": {
  #     "password": "changeme1",
  #     "is_admin": true
  #   },
  #   "user": {
  #     "password": "changeme1",
  #     "is_admin": false
  #   }
  # },
  # */

  # // restrict socket.io transport methods
  # "socketTransportProtocols" : ["xhr-polling", "jsonp-polling", "htmlfile"],










declare -x ETHERPAD_LOAD_TEST
[[ -z "${ETHERPAD_LOAD_TEST}" ]] && ETHERPAD_LOAD_TEST="false"

declare -x ETHERPAD_INDENTATION_ON_NEW_LINE
[[ -z "${ETHERPAD_INDENTATION_ON_NEW_LINE}" ]] && ETHERPAD_INDENTATION_ON_NEW_LINE="true"

declare -x ETHERPAD_LOG_LEVEL
[[ -z "${ETHERPAD_LOG_LEVEL}" ]] && ETHERPAD_LOG_LEVEL="INFO"

case "${ETHERPAD_DB_TYPE}" in
  "sqlite")
    declare -x ETHERPAD_DB_FILENAME
    [[ -z "${ETHERPAD_DB_FILENAME}" ]] && ETHERPAD_DB_FILENAME="/var/lib/etherpad/database.sqlite3"
    ;;

  "mysql")
    declare -x ETHERPAD_DB_HOST
    [[ -z "${ETHERPAD_DB_HOST}" ]] && ETHERPAD_DB_HOST="mysql"

    declare -x ETHERPAD_DB_DATABASE
    [[ -z "${ETHERPAD_DB_DATABASE}" ]] && ETHERPAD_DB_DATABASE="etherpad"

    declare -x ETHERPAD_DB_USERNAME
    [[ -z "${ETHERPAD_DB_USERNAME}" ]] && ETHERPAD_DB_USERNAME="root"

    declare -x ETHERPAD_DB_PASSWORD
    [[ -z "${ETHERPAD_DB_PASSWORD}" ]] && ETHERPAD_DB_PASSWORD="root"
    ;;

  "postgres")
    declare -x ETHERPAD_DB_HOST
    [[ -z "${ETHERPAD_DB_HOST}" ]] && ETHERPAD_DB_HOST="postgres"

    declare -x ETHERPAD_DB_DATABASE
    [[ -z "${ETHERPAD_DB_DATABASE}" ]] && ETHERPAD_DB_DATABASE="etherpad"

    declare -x ETHERPAD_DB_USERNAME
    [[ -z "${ETHERPAD_DB_USERNAME}" ]] && ETHERPAD_DB_USERNAME="postgres"

    declare -x ETHERPAD_DB_PASSWORD
    [[ -z "${ETHERPAD_DB_PASSWORD}" ]] && ETHERPAD_DB_PASSWORD="postgres"
    ;;
esac
