#!/usr/bin/env bash

RED='\033[0;33m'
NC='\033[0m' # No Color

echo -e "${RED}WARNING: .gitconfig has been changed. Be sure to not commit and push sensitive data. Use git add -p .gitconfig to select the changes to be staged.\n${NC}"