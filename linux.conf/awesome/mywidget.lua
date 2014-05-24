-- Initialize widget
memwidget = widget({ type = "textbox" })
-- Register widget
vicious.register(memwidget, vicious.widgets.mem, "mem: $1% ($2MB/$3MB)", 13)

-- Initialize widget
cpuwidget = widget({ type = "textbox" })
-- Register widget
vicious.register(cpuwidget, vicious.widgets.cpu, "CPU:$1%")

--NET
netwidget = widget({ type = "textbox" })
vicious.register(netwidget, vicious.widgets.net, ' <span color="brown">NET:</span> <span color="orange">${eth0 down_kb}KB/${eth0 up_kb}KB</span>', 1)



--fs
fswidget = widget({ type = "textbox" })
vicious.register(fswidget, vicious.widgets.fs, ' <span color="brown">FS:</span> <span color="orange">${/ used_gb}GB ${/ used_p}%</span>', 5)
 

 
cpufreq = widget({ type = "textbox" })
vicious.register(cpufreq, vicious.widgets.cpufreq, ' <span color="brown">FREQ:</span> <span color="orange">$1MHz $5</span>', 1, "cpu0")
 
uptime = widget({ type = "textbox" })
vicious.register(uptime, vicious.widgets.uptime,
         function (widget, args)
            return ' <span color="brown">UPTIME:</span> <span color="orange">'.. string.format('%dd %02d:%02d', args[1], args[2], args[3]).. '</span> <span color="brown">LOAD:</span> <span color="orange">'..args[4]..'</span>'
         end, 61)
 
mem = widget({ type = "textbox" })
vicious.register(mem, vicious.widgets.mem, ' <span color="brown">MEM:</span> <span color="orange">$1% $2MB</span> <span color="brown">SWAP:</span> <span color="orange">$5% $6MB</span>', 1)
 
fs = widget({ type = "textbox" })
vicious.register(fs, vicious.widgets.fs, ' <span color="brown">FS:</span> <span color="orange">${/ used_gb}GB ${/ used_p}%</span>', 5)
 
dio = widget({ type = "textbox" })
vicious.register(dio, vicious.widgets.dio, ' <span color="brown">IO:</span> <span color="orange">R:${read_kb}KB W:${write_kb}KB</span>', 1, "sda")
 
net = widget({ type = "textbox" })
vicious.register(net, vicious.widgets.net, ' <span color="brown">NET:</span> <span color="orange">${eth0 down_kb}KB/${eth0 up_kb}KB</span>', 1)
 
cpu = widget({ type = "textbox" })
vicious.register(cpu, vicious.widgets.cpu, ' <span color="brown">CPU1:</span> <span color="orange">$2%</span> <span color="brown">CPU2:</span> <span color="orange">$3%</span>', 1)
 
cpu_g1 = awful.widget.graph()
cpu_g1:set_width(50)
cpu_g1:set_background_color("#333333")
cpu_g1:set_color("#AEC6D8")
cpu_g1:set_border_color("#0a0a0a")
vicious.register(cpu_g1, vicious.widgets.cpu, "$2", 1)
 
cpu_g2 = awful.widget.graph()
cpu_g2:set_width(50)
cpu_g2:set_background_color("#333333")
cpu_g2:set_color("#AEC6D8")
cpu_g2:set_border_color("#0a0a0a")
vicious.register(cpu_g2, vicious.widgets.cpu, "$3", 1)
