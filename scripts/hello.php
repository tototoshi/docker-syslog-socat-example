<?php

openlog("example", LOG_ODELAY|LOG_PID|LOG_PERROR, LOG_LOCAL0);

$date = date("Y-m-d H:i:s");
syslog(LOG_INFO, "Hello [timestamp={$date}]");
