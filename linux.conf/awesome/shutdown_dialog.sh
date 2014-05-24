#!/bin/sh

ACTION=`zenity --width=90 --height=200 --list --radiolist --text="请选择" --title="关机" --column "选项" --column "动作" TRUE 关机 FALSE 重启 FALSE 锁屏`

if [ -n "${ACTION}" ];then
  case $ACTION in
  关机)
    zenity --question --text "确定关机?" && sudo poweroff

    ;;
  重启)
    zenity --question --text "确定重启?" && sudo reboot
    ;;

  锁屏)
    slock
    # Or gnome-screensaver-command -l
    ;;
  esac
fi