#!/bin/bash
echo "Generate Solidity Documentation"
npx solidity-docgen --solc-module solc-0.8 -i contracts/ -o soldocs/ -t templates/