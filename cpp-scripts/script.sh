#!/usr/bin/env bash

sudo -v

# Set up header for <bits/stdc++.h>
cp -r bits /Library/Developer/CommandLineTools/usr/include
echo "Added new header file for C++. <bits/stdc++.h> is now available to include"
