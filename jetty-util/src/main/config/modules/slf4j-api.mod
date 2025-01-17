# DO NOT EDIT - See: https://jetty.org/docs/9/startup-modules.html

[description]
Provides SLF4J API.  Requires a slf4j implementation (eg slf4j-simple-impl)
otherwise a noop implementation is used.

[tags]
logging
slf4j
internal

[files]
maven://org.slf4j/slf4j-api/${slf4j.version}|lib/slf4j/slf4j-api-${slf4j.version}.jar

[lib]
lib/slf4j/slf4j-api-${slf4j.version}.jar

[ini]
slf4j.version?=@slf4j.version@
jetty.webapp.addServerClasses+=,${jetty.base.uri}/lib/slf4j/

[license]
SLF4J is distributed under the MIT License.
Copyright (c) 2004-2013 QOS.ch
All rights reserved.

Permission is hereby granted, free  of charge, to any person obtaining
a  copy  of this  software  and  associated  documentation files  (the
"Software"), to  deal in  the Software without  restriction, including
without limitation  the rights to  use, copy, modify,  merge, publish,
distribute,  sublicense, and/or sell  copies of  the Software,  and to
permit persons to whom the Software  is furnished to do so, subject to
the following conditions:

The  above  copyright  notice  and  this permission  notice  shall  be
included in all copies or substantial portions of the Software.

THE  SOFTWARE IS  PROVIDED  "AS  IS", WITHOUT  WARRANTY  OF ANY  KIND,
EXPRESS OR  IMPLIED, INCLUDING  BUT NOT LIMITED  TO THE  WARRANTIES OF
MERCHANTABILITY,    FITNESS    FOR    A   PARTICULAR    PURPOSE    AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE,  ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
