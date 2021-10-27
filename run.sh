#! /bin/bash
PATH=$PATH:/etc/websocketd/websocketd
websocketd --port=30011 --devconsole node test/greeter.js