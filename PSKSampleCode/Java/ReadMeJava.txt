UIST 2009 Student Innovation Contest
Pressure-Sensitive Keyboard Details

http://www.acm.org/uist/uist2009/call/contest.html

===============================

This is an eclipse project.  It can be opened in eclipse with all JARs linked properly by going to file->import->Existing Project into Workspace.

You may need to copy rxtxSerial.dll, librxtxSerial.so, and librxtxSerial.jnilib into the bin folder (as eclipse tends to erase and rebuilt this directory). 

==============================

On windows systems (maybe others), it may be nessisary to play with the serial port timeout settings.

These two lines enabled it to work on Vista - your milage may vary.

serialPort.enableReceiveTimeout(1000);
serialPort.enableReceiveThreshold(0);

===============================

Problems?

Contact: chris.harrison@cs.cmu.edu

