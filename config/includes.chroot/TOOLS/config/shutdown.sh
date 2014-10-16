#!/bin/bash

zenity --question --title="关机" --text="确定关机吗？" --cancel-label="取消" --ok-label="关机"

if [ $? = 0 ]; then
   sudo poweroff
fi
exit 0