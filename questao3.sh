#!/bin/bash

echo $(ping 8.8.8.8 -c 4) && &>> /tmp/report.txt
