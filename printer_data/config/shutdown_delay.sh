#!/bin/bash
ip=192.168.178.160  #ip of the tasmota plug
delay=30        #delay in seconds before turning off the plug

let delay_script=$delay*10
curl http://$ip/cm?cmnd=Backlog%20Delay%20$delay_script%3BPOWER%20OFF
