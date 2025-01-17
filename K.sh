#!/usr/bin/env sh
#  █▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
#  ▓ ████ ███ Usage? use current filename of THIS file: █
#  ▒ ████ ███    $ ./K.sh --help                        █
#    ▓███▀█▄  !Feel free to copy/move/rename THIS file. █
#  ▒ ▒▓██ ███ !Feel free to un/comment any examples but █
#  ▓ ░▒▓█ ███  do not define multiple times a variable. █
#  █ configurable! executable! K.sh initialization file █
#  █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀▄▄██▄▌ ▌▐ ▐▄██▄▄▀▄▄▄▄▄▄▄▄▄▄▄▄▄▄█
#  █▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▄▀▀▀▀▀▌▄  ▄▐▀▀▀▀▀▄▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
#  █▌ Today, is a beautiful day.▐▌.btw, on THIS file.. ▐█
#  ██   I. Define another file to wrap and run.... F F ██
#  ██  II. Define hardcoded optional arguments.... E R ██
#  ██ III. Define super secret API credentials.... E E ██
#  ██  IV. Run a file (I) until CTRL+C or kill -9. L E ██
#  ██▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄.▄!▄!▄██
#  ▌___                                                 .
#  ▌ I ▐________________________________________________.
#  ▌¯¯¯                                                 .
#  █ K_BINARY_FILE                                      .
#  ██ - Allows one executable file available on any PATH.
#  ██                                                   .
#K_BINARY_FILE=K-+portfolios (under development)
#K_BINARY_FILE=K-hello-world
#K_BINARY_FILE=K-scaling-bot
#K_BINARY_FILE=K-stable--bot
K_BINARY_FILE=K-trading-bot
#  ██                                                   .
#  ██▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
#  ▌____                                                .
#  ▌ II ▐_______________________________________________.
#  ▌¯¯¯¯                                                .
#  █ OPTIONAL_ARGUMENTS                                 .
#  ██ - Allows a list of arguments (see usage at --help).
#  ██  (to avoid to write it always in the command-line).
#  ██                                                   .
OPTIONAL_ARGUMENTS="--colors --autobot --port 3000"
OPTIONAL_ARGUMENTS="--colors --naked --heartbeat"
#  ██                                                   .
#  ██▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
#  ▌_____                                               .
#  ▌ III ▐______________________________________________.
#  ▌¯¯¯¯¯                                               .
#  █ API_EXCHANGE                                       .
#  ██ - Allows only one of the following exchanges below.
#  ██                                                   .
#API_EXCHANGE=COINBASE
API_EXCHANGE=BINANCE
#API_EXCHANGE=KRAKEN
#API_EXCHANGE=BITMEX
#API_EXCHANGE=KUCOIN
#API_EXCHANGE=BITFINEX
#API_EXCHANGE=BITFINEX_MARGIN
#API_EXCHANGE=ETHFINEX
#API_EXCHANGE=ETHFINEX_MARGIN
#API_EXCHANGE=GATEIO
#API_EXCHANGE=HITBTC
#API_EXCHANGE=BEQUANT
#API_EXCHANGE=POLONIEX
#  ▌____________________________________________________.
#  █ API_CURRENCY                                       .
#  ██ - Allows any currency pair (with format "AAA/ZZZ").
#  ██  (see the website of the exchange for all symbols).
#  ██                                                   .
API_CURRENCY=BTC/TUSD
#  ▌____________________________________________________.
#  █ API_KEY                                            .
#  ██ - Allows any valid API KEY (never share!)         .
#  ██  (see the website of the exchange please)         .
#  ██                                                   .
API_KEY=Ng4rh2vG90dbfjVXPAzRYPaLpGcWXuSTcxZqmNKtEXyvl1iqwUKeRG6PPqfdUkDZ
#  ▌____________________________________________________.
#  █ API_SECRET                                         .
#  ██ - Allows any valid API SECRET (never share!)      .
#  ██  (see the website of the exchange thank you)      .
#  ██                                                   .
API_SECRET=XxExX9qAXtvKE0aAiP4CiFer8qnF4sxlcoXLNCMFFu7CfTMi95SyOS82I2a5QAVc
#  ▌____________________________________________________.
#  █ API_PASSPHRASE                                     .
#  ██ - Allows any valid API PASSPHRASE (never share!)  .
#  ██  (only COINBASE/KUCOIN must have API PASSPHRASE)  .
#  ██  (can be safely ignored for all other exchanges)  .
#  ██  (see the website of COINBASE/KUCOIN for + info)  .
#  ██                                                   .
#API_PASSPHRASE=exampleapipassphrase
#  ██                                                   .
#  ██▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
#  ▌____                                                .
#  ▌ IV ▐______________________________________________ .
#  ▌¯¯¯¯                                                .
      `#gdb -ex run --args` `#valgrind`                 \
      $K_BINARY_FILE                                    \
        --title      ${0##*/}                           \
        --exchange   ${API_EXCHANGE:-""}                \
        --currency   ${API_CURRENCY:-""}                \
        --apikey     ${API_KEY:-""}                     \
        --secret     ${API_SECRET:-""}                  \
        --passphrase ${API_PASSPHRASE:-""}              \
                     $OPTIONAL_ARGUMENTS "$@"           ;
#  ▌ ___________________________________________________.
#  █ ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯.
#  ██ - That's all. To create multiple *.sh files:      .
#  ██    $ cp etc/K.sh.dist X.sh && chmod +x X.sh       .
#  ██▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄:wq
