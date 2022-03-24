#!/bin/bash
java -jar ./target/signapk*.jar -w testkey.x509.pem testkey.pk8 "./tests/assets/update.zip"  "./tests/assets/update_signed.zip"