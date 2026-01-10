# type one.
function function_name(){
    # code goes here
}

# type two
function_name(){
    # code goes here
}
# method three
function function_name {
   # function code here.
}


#!/bin/bash

# funtions
function install(){
  #### installations code.
  echo "installationscode1"
}
configuration(){
  # configurations code
  echo "configcode1"
}

function deploy {
  # deploy code.
  echo "deploy code 1"
}
configuration
install
deploy

#!/bin/bash

function install(){
  echo "executing ${FUNCNAME} - start"
  echo "installing ${1}"
  echo "executing ${FUNCNAME} - end"
}
function configuration(){
  echo "config ${1}"
  echo "${FUNCNAME}"
}

function deploy() {
  echo "deploying ${1}"
  echo "${FUNCNAME}"
}
install "nginx"
configuration "nginx"
deploy "webapplication"



#!/bin/bash
packageName="nginx"
function install(){
    local myname="gaurav"
    echo "installing ${1}"
}

function configuration(){
    packageName="tomcat"
    echo "config ${1}"
}

echo "first ${packageName}"
echo "myname = ${myname}"
install "${packageName}"
echo "myname = ${myname}"
echo "second ${packageName}"
configuration "${packageName}"
echo "third ${packageName}"