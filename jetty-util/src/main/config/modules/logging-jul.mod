# DO NOT EDIT - See: https://jetty.org/docs/9/startup-modules.html

[description]
Configure jetty logging to use Java Util Logging (jul)
SLF4J is used as the core logging mechanism.

[tags]
logging

[depends]
slf4j-jul
jul-impl

[provides]
logging

[exec]
-Dorg.eclipse.jetty.util.log.class?=org.eclipse.jetty.util.log.Slf4jLog
