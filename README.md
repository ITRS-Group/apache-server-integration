Simple Apache Monitoring for Servers running version 1.3.2 and later
-----------------------------------

**Introduction**

This integration is a simple Geneos toolkit that calls the default Apache "server-status" http page that runs on every apache server.  The Web Server must have the ``mod_status`` Module loaded and enabled.  You can read more about this Module by searching for it on Apache's [home page](http://httpd.apache.org/docs/).  The Scrpit contained in this project require the variable below be set.  To set this in an in-line toolkit, use the environment variable section in the Gateway Setup Editor

	APACHEWEBSERVERNAME: Environment and Geneos Variable defining the Apache Web Server to query.  ex. www.apache.org


**toolkit script**

The toolkit script is the most stripped down option in this package.  To see the outputs it can be run from the commandline as long as the environment variable above is set.  

**MIT License**

Copyright (c) 2014 ITRS Group PLC

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
