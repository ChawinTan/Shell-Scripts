echo ..................... Setting up fuel server environment ...........................

echo ... Sourcing GoLang
export PATH=$PATH:/usr/local/go/bin

echo ... Install
go install

echo ... Setting Go Path
export GOPATH=$HOME/go

echo ... Source .env.bash
. ~/fuelserver/.env.bash

echo ... Running Server
$GOPATH/bin/fuelserver


