xdgmenu = function(terminal)
  return {
    {'网络',  {
        {'Google Chrome', '/usr/bin/google-chrome', '/usr/share/icons/hicolor/16x16/apps/google-chrome.png'},
--	{'Iceweasel', '/usr/bin/iceweasel', '/usr/share/icons/hicolor/16x16/apps/iceweasel.png'},
	{'Grdesktop', '/usr/bin/grdesktop', '/usr/share/pixmaps/grdesktop.png'},
	{'filezilla', '/usr/bin/filezilla', '/usr/share/icons/hicolor/16x16/apps/filezilla.png'},
	{'wireshark', '/usr/bin/wireshark', '/usr/share/icons/hicolor/16x16/apps/wireshark.png'},
	
      }
    }, {'办公',  {
        {'WPS 文字', '/usr/bin/wps', '/usr/share/icons/hicolor/48x48/apps/wps-office-wpsmain.png' },
--	  {'Haroopad', 'sudo /usr/bin/haroopad', '/usr/share/icons/hicolor/16x16/apps/haroopad.png' },
	{'Evince', '/usr/bin/evince', '/usr/share/icons/hicolor/16x16/apps/evince.png' },
      }
    }, {'系统工具',  {
        {'Gparted', 'sudo /usr/sbin/gparted', '/usr/share/icons/hicolor/16x16/apps/gparted.png' },
        {'Clonezilla', 'sudo roxtrem -e clonezilla' },
	  {'Thunar', '/usr/bin/thunar', '/usr/share/icons/hicolor/16x16/stock/navigation/stock_thunar-shortcuts.png' },
        {'Rox Filer', '/usr/bin/rox-filer' },

      }
    },{'附件',  {
        {'Roxterm', '/usr/bin/roxterm', '/usr/share/pixmaps/roxterm.xpm' },
        {'运行程序...', 'xfce4-appfinder --collapsed', '/usr/share/icons/gnome/16x16/actions/gtk-execute.png' },
      }
    }
  }
end