#!/bin/bash
#Purpose: NodeJs Setup
#App: ec2
#OS AmazonLinux
#Maintainer DevOps Muhammad Asim <quickbooks2018@gmail.com>

# ec2 Setup

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

. ~/.nvm/nvm.sh

nvm install node

node -e "console.log('Running Node.js ' + process.version)"



#END
