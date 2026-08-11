#!/usr/bin/bash
read -p "Please enter tool name to check: " tool
if command -v "$tool" >/dev/null 2>&1
then
    echo "$tool is installed"
else 
    echo "$tool is not installed" 
fi    
