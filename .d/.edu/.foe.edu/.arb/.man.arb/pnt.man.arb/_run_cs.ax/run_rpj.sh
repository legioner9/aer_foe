#!/bin/bash

PPWD=$(pwd)

cd "C:\YandexDisk\_repo\cs\.d\.cs\.arb\.man.arb\pnt.man.arb\_run_cs.ax"

cli="dotnet run" 

echo -e " in $(pwd)
RUN::
${cli}"

${cli}

cd "${PPWD}"