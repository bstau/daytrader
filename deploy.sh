#!/bin/bash

cp config/daytrader-ds.xml containers/jboss-eap-5.1/jboss-as/server/daytrader/deploy
cp config/hornetq-jms.xml containers/jboss-eap-5.1/jboss-as/server/daytrader/deploy/hornetq
cp assemblies/javaee/daytrader-ear/target/daytrader-ear-2.2.1.ear containers/jboss-eap-5.1/jboss-as/server/daytrader/deploy

