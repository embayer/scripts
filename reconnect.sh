#!/bin/bash
curl "http://fritz.box:49000/upnp/control/WANIPConn1" -H 'Content-Type: text/xml; charset="utf-8"' -H 'SoapAction: urn:schemas-upnp-org:service:WANIPConnection:1#ForceTermination' -d '<?xml version="1.0" encoding="utf-8"?> <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"> <s:Body> <u:ForceTermination xmlns:u="urn:schemas-upnp-org:service:WANIPConnection:1" /> </s:Body> </s:Envelope>'
exit 0
