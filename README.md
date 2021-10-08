# mkdocs-trident

> automated documentation resource for SushiSwap Trident 

## Build and Deploy 

0: pip3 install -r requirements.txt  
1: clone trident repo  
2: run CI/solidity-docs.sh against trident/contracts  
3: mv solidity-docs/ directory to docs/  
4: mkdocs build --clean  
5: mkdocs gh-deploy  
