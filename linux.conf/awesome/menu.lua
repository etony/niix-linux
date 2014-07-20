xdgmenu = function(terminal)
  return {
    {'网络',  {
        {'Google Chrome', '/usr/bin/google-chrome', '/usr/share/icons/hicolor/16x16/apps/google-chrome-beta.png'},

      }
    }, {'办公',  {
        {'WPS 文字', '/usr/bin/wps', '/usr/share/icons/hicolor/48x48/apps/wps-office-wpsmain.png' },
	  {'Haroopad', 'sudo /usr/bin/haroopad', '/usr/share/icons/hicolor/16x16/apps/haroopad.png' },
      }
    }, {'系统工具',  {
        {'Roxterm', '/usr/bin/roxterm', '/usr/share/pixmaps/roxterm.xpm' },

      }
    },{'附件',  {
        {'运行程序...', 'xfce4-appfinder --collapsed', '/usr/share/icons/gnome/16x16/actions/gtk-execute.png' },
      }
    }
  }
end