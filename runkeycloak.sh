#!/bin/bash


/home/james/ubuntu/gdf_ai_video_enhancer/Gdf_Upscaler_dev/keycloak-17.0.0/bin/kc.sh start\
 --http-port 8080\
 --db-url-host localhost\
 --db-username james\
 --db-password 'gdflab!@#'\
 --hostname-strict false\
 --http-enabled true\
 --https-certificate-file ./gdf.com.crt\
 --https-certificate-key-file ./gdf.com.key
