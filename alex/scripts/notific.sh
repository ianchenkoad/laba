#!/bin/bash

message=$(squeue)

curl -s -X POST https://api.telegram.org/bot5175398532:AAF84yfKyTd-tLFNTwNwZ3NvAB9NJgADVNk/sendMessage -d chat_id=858102494 -d text="$message"
