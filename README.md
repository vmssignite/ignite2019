# Virtual Machine Scale Set Support File for Ignite 2019

This repo contains basic support files to support the demostrations at Ignite during the Week of 4th November 2019.

This repo contains 3 files

1. server     --> this is a sample web application that listens on port 8080
2. cloud-init --> this is the cloud init used by VMSS to build out the deployment required for testing
3. get-app.sh --> this is the script which stages and runs our application in VMSS

All files will be pulled during deployment, there is no requirement to download or stage the files elsewhere.

All content is provided without warranty or support from Microsoft.
