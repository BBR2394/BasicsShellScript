#! /bin/sh -

FDRED="\x1b[31m"
FDGREEN="\x1b[32m"
FDYELLOW="\x1b[33m"
FDBLUE="\x1b[34m"
FDMAGE="\x1b[35m"
FDCYAN="\x1b[36m"
FDWHITE="\x1b[37m"
BGDRED="\x1b[41m"
BGDGREEN="\x1b[42m"
BGDYELLOW="\x1b[43m"
BGDBLUE="\x1b[44m"
BGDMAGE="\x1b[45m"
BGDCYAN="\x1b[46m"

FTRED="\x1b[91m"
FTGREEN="\x1b[92m"
FTYELLOW="\x1b[93m"
FTBLUE="\x1b[94m"
FTMAGE="\x1b[95m"
BGRED="\x1b[101m"
BGGREEN="\x1b[102m"
BGYELLOW="\x1b[103m"
BGBLUE="\x1b[104m"
BGMAGE="\x1b[105m"
RESET="\x1b[0m"

printf "Hello \n"
echo $FTRED Red
echo ${FTRED}Red tout attaché
printf "\x1b[91mred\n"
printf "$FTRED Red printf\n"
printf "${FTRED}Red printf tout attaché\n"
printf "%sbonjour\n" "$FTYELLOW"
printf "$FTBLUE Blue \n "
printf "$FTGREEN Green \n"


