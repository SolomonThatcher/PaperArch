# cec-ctl
# Autogenerated from man page /usr/share/man/man1/cec-ctl.1.gz
complete -c cec-ctl -s d -l device -d 'Use device <dev> as the CEC device'
complete -c cec-ctl -s D -l driver -d 'Use a cec device that has driver name <drv>, as returned by the CEC_ADAP_G_CA…'
complete -c cec-ctl -s a -l adapter -d 'Use a cec device that has adapter name <adap-name>, as returned by the CEC_AD…'
complete -c cec-ctl -s v -l verbose -d 'Turn on verbose reporting'
complete -c cec-ctl -l version -d 'Show version information'
complete -c cec-ctl -s w -l wall-clock -d 'Show timestamps as wall-clock time.  This also turns on verbose reporting'
complete -c cec-ctl -s h -l help -d 'Prints the help message'
complete -c cec-ctl -s p -l phys-addr -d 'Use this physical address.  The address can be a number (e. g'
complete -c cec-ctl -s e -l phys-addr-from-edid -d 'Parse the given EDID file (in raw binary format) and extract the physical add…'
complete -c cec-ctl -s E -l phys-addr-from-edid-poll -d 'Parse the given EDID file (in raw binary format) and extract the physical add…'
complete -c cec-ctl -s o -l osd-name -d 'Use this OSD name.  The maximum length is 14 characters'
complete -c cec-ctl -s V -l vendor-id -d 'Use this vendor ID.  The vendor ID is a number from 0x0 to 0xffffff'
complete -c cec-ctl -s l -l logical-address -d 'Show first configured logical address or nothing if the device is unconfigured'
complete -c cec-ctl -s L -l logical-addresses -d 'Show all configured logical addresses or nothing if the device is unconfigured'
complete -c cec-ctl -s C -l clear -d 'Clear all logical addresses, leaving the CEC device unconfigured'
complete -c cec-ctl -s n -l no-reply -d 'By default when sending a CEC message that expects a reply this utility will …'
complete -c cec-ctl -s N -l non-blocking -d 'Transmit messages in non-blocking mode'
complete -c cec-ctl -s t -l to -d 'Send the message to the given logical address (0-15)'
complete -c cec-ctl -s f -l from -d 'Send message from the given logical address'
complete -c cec-ctl -s r -l show-raw -d 'Show the raw CEC message in hex'
complete -c cec-ctl -s s -l skip-info -d 'Skip the Driver Info output section'
complete -c cec-ctl -s S -l show-topology -d 'Show the CEC topology, detecting which other CEC devices are on the CEC bus'
complete -c cec-ctl -s P -l poll -d 'Send a poll message'
complete -c cec-ctl -s T -l trace -d 'Trace all called ioctls.  Useful for debugging'
complete -c cec-ctl -l 'cec-version-1.4' -d 'Use CEC Version 1. 4 instead of 2. 0 (the default)'
complete -c cec-ctl -l allow-unreg-fallback -d 'Allow fallback to Unregistered if all logical addresses are claimed'
complete -c cec-ctl -l no-rc-passthrough -d 'Disable the RC passthrough'
complete -c cec-ctl -l reply-to-followers -d 'The reply will be sent to followers as well'
complete -c cec-ctl -l timeout -d 'Set the reply timeout in milliseconds (default is 1000 ms)'
complete -c cec-ctl -l tv -d 'Configure the CEC adapter as a TV'
complete -c cec-ctl -l record -d 'Configure the CEC adapter as a recording and playback device'
complete -c cec-ctl -l tuner -d 'Configure the CEC adapter as a tuner device'
complete -c cec-ctl -l playback -d 'Configure the CEC adapter as a playback device'
complete -c cec-ctl -l audio -d 'Configure the CEC adapter as an audio system device'
complete -c cec-ctl -l processor -d 'Configure the CEC adapter as a processor device'
complete -c cec-ctl -l switch -d 'Configure the CEC adapter as a pure CEC switch'
complete -c cec-ctl -l cdc-only -d 'Configure the CEC adapter as a CDC-only device'
complete -c cec-ctl -l unregistered -d 'Configure the CEC adapter as an unregistered device'
complete -c cec-ctl -l feat-record-tv-screen -d 'Signal the Record TV Screen feature'
complete -c cec-ctl -l feat-set-osd-string -d 'Signal the Set OSD String feature'
complete -c cec-ctl -l feat-deck-control -d 'Signal the Deck Control feature'
complete -c cec-ctl -l feat-set-audio-rate -d 'Signal the Set Audio Rate feature'
complete -c cec-ctl -l feat-sink-has-arc-tx -d 'Signal the sink ARC Tx feature'
complete -c cec-ctl -l feat-source-has-arc-rx -d 'Signal the source ARC Rx feature'
complete -c cec-ctl -l rc-tv-profile-1 -d 'Signal RC TV Profile 1'
complete -c cec-ctl -l rc-tv-profile-2 -d 'Signal RC TV Profile 2'
complete -c cec-ctl -l rc-tv-profile-3 -d 'Signal RC TV Profile 3'
complete -c cec-ctl -l rc-tv-profile-4 -d 'Signal RC TV Profile 4'
complete -c cec-ctl -l rc-src-dev-root -d 'Signal that the RC source has a Dev Root Menu'
complete -c cec-ctl -l rc-src-dev-setup -d 'Signal that the RC source has a Dev Setup Menu'
complete -c cec-ctl -l rc-src-contents -d 'Signal that the RC source has a Contents Menu'
complete -c cec-ctl -l rc-src-media-top -d 'Signal that the RC source has a Media Top Menu'
complete -c cec-ctl -l rc-src-media-context -d 'Signal that the RC source has a Media Context Menu'
complete -c cec-ctl -s m -l monitor -d 'Start monitoring CEC traffic'
complete -c cec-ctl -s M -l monitor-all -d 'Start monitoring all CEC traffic'
complete -c cec-ctl -l monitor-pin -d 'Start monitoring and analyzing the low-level CEC pin transitions'
complete -c cec-ctl -l monitor-time -d 'Monitor for the given number of seconds, then exit'
complete -c cec-ctl -l ignore -d 'Ignore messages from logical address <la> and opcode <opcode> when monitoring'
complete -c cec-ctl -l store-pin -d 'Store the CEC pin events to the given file'
complete -c cec-ctl -l analyze-pin -d 'Read and analyze the CEC pin events from the given file'
complete -c cec-ctl -l test-power-cycle -d 'This option tests the power cycle behavior of the display'
complete -c cec-ctl -l stress-test-power-cycle -d 'This option performs a stress test for a display: it power cycles the display…'
complete -c cec-ctl -l help-all -d 'Prints the help message for all options'
complete -c cec-ctl -l help-audio-rate-control -d 'Show help for the Audio Rate Control feature'
complete -c cec-ctl -l help-audio-return-channel-control -d 'Show help for the Audio Return Channel Control feature'
complete -c cec-ctl -l help-capability-discovery-and-control -d 'Show help for the Capability Discovery and Control feature'
complete -c cec-ctl -l help-deck-control -d 'Show help for the Deck Control feature'
complete -c cec-ctl -l help-device-menu-control -d 'Show help for the Device Menu Control feature'
complete -c cec-ctl -l help-device-osd-transfer -d 'Show help for the Device OSD Transfer feature'
complete -c cec-ctl -l help-dynamic-audio-lipsync -d 'Show help for the Dynamic Audio Lipsync feature'
complete -c cec-ctl -l help-htng -d 'Show help for the Hospitality Profile Next Generation feature'
complete -c cec-ctl -l help-osd-display -d 'Show help for the OSD Display feature'
complete -c cec-ctl -l help-one-touch-play -d 'Show help for the One Touch Play feature'
complete -c cec-ctl -l help-one-touch-record -d 'Show help for the One Touch Record feature'
complete -c cec-ctl -l help-power-status -d 'Show help for the Power Status feature'
complete -c cec-ctl -l help-remote-control-passthrough -d 'Show help for the Remote Control Passthrough feature'
complete -c cec-ctl -l help-routing-control -d 'Show help for the Routing Control feature'
complete -c cec-ctl -l help-standby -d 'Show help for the Standby feature'
complete -c cec-ctl -l help-system-audio-control -d 'Show help for the System Audio Control feature'
complete -c cec-ctl -l help-system-information -d 'Show help for the System Information feature'
complete -c cec-ctl -l help-timer-programming -d 'Show help for the Timer Programming feature'
complete -c cec-ctl -l help-tuner-control -d 'Show help for the Tuner Control feature'
complete -c cec-ctl -l help-vendor-specific-commands -d 'Show help for the Vendor Specific Commands feature'

