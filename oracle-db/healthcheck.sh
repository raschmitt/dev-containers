#!/bin/bash
export ORACLE_HOME=/u01/app/oracle/product/11.2.0/xe

CHECK=$(/u01/app/oracle/product/11.2.0/xe/bin/sqlplus -s ${SYSTEM_USERNAME}/${SYSTEM_PASSWORD}@localhost <<END
  SET HEADING OFF
  SELECT 1 FROM DUAL;
  EXIT;
END
)

if [ ${CHECK} -eq 1 ]; then
  echo "Healthy"
  exit 0
else
  echo "Unhealthy"
  exit 1
fi