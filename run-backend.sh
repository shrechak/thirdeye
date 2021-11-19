#!/bin/bash
echo "*******************************************************"
echo "Launching ThirdEye backend worker in demo mode"
echo "*******************************************************"

java -Dlog4j.configurationFile=log4j2.xml -cp "thirdeye-dist/target/thirdeye-dist-1.0.0-SNAPSHOT-dist/thirdeye-dist-1.0.0-SNAPSHOT/lib/*" org.apache.pinot.thirdeye.anomaly.ThirdEyeAnomalyApplication "thirdeye-dashboard/config"
