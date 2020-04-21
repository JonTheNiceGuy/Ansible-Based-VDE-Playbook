#!/bin/sh
cat ${RENEWED_LINEAGE}/privkey.pem ${RENEWED_LINEAGE}/fullchain.pem > ${RENEWED_LINEAGE}/merged.pem
chmod 640 ${var_start}{RENEWED_LINEAGE}/merged.pem