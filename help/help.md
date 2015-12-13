**Check Chapter 3 on Raspberry Pi Home Automation Blue Prints for more information**   
https://www.packtpub.com/hardware-and-creative/raspberry-pi-home-automation-blueprints


# Turn on/off a Raspberry Pi

* OK - radio turn on
* OK - turn off when shutdown log in
* [IN PROGRESS] - Secure shutdown with wemo (wifi) switches
* [IN PROGRESS] - restShutdown port

* You need radio plugin and a compatible radio power outlet   
* You need to create a shutdown user as explained in chapter 3


# Turn on/off Windows computer

* OK - Sleep mode - restShutdown
* OK - WOL
* [IN PROGRESS] - Secure shutdown with wemo (wifi) switches
* [NOT DIRECTLY] - Radio shutdown



## Wake/Sleep
restShutdown is still in alpha.

* Download and install restShutdown on your computer   
https://github.com/maditnerd/restShutdown/archive/master.zip

* Create a widget Windows   

You should be able to wake and put to sleep a computer on Windows.

# Turn on/off Mac OS/Linux

* [NO] - Sleep mode - restShutdown (i need a mac to port it)
* OK - WOL
* [NO] - Secure shutdown with wemo (wifi) switches
* [NO] - Radio shutdown

# Piget commands

````
/do/computers/on
/do/computers/off
/do/computers/sleep
/do/computers/log
/do/computers/radioOff
/do/computers/start
/do/computers/stop
/do/computers/exec
/do/computers/check
````

[Contribute to this document](https://github.com/madnerds/kana-computers/blob/master/help/help.md)
