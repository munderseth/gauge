#!/bin/bash

# Download and configure the Testspace client
mkdir -p $HOME/bin
curl -fsSL https://testspace-client.s3.amazonaws.com/testspace-linux.tgz | tar -zxvf- -C $HOME/bin
# Note, using ~/.netrc to contain "access token" credentials (refer to https://help.testspace.com/reference:client-reference)
CI=true testspace config url 63f40127a62b3c9938c10396ead2e64d491771d0:@mark.stridespace.com
testspace -v

# Push content using Testspace client
testspace README.md --repo git