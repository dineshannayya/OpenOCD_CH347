# ch347_openocd-0.12.0-rc3

Reference code is from: https://github.com/WCHSoftGroup/ch347/tree/main/OpenOCD_SourceCode_CH347

#1. Make sure the ch347 is enable in file: ./configure

   enable_ch347=yes


#2.  compile & Install
   ./configure
   make
   sudo make install

#3. /etc/udev/rules.d/60-openocd.rules the following lines: (Needed for libusb to access this usb port)

    # CH347 USB JTAG/serial debug units
    
    ATTRS{idVendor}=="1a86", ATTRS{idProduct}=="7523", MODE="660", GROUP="plugdev", TAG+="uaccess"
    ATTRS{idVendor}=="1a86", ATTRS{idProduct}=="55dd", MODE="660", GROUP="plugdev", TAG+="uaccess"

# To run the Riscduino openocd
  openocd -f ch347.cfg -f riscduino.cfg     
