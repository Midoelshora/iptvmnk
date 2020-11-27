#!/bin/bash
ffmpeg -i http://fariszah.myq-see.com:8008/live/demo1/star7arab.com/21641.ts -vcodec libx264 -vprofile baseline -acodec aac -strict -2 -f flv rtmp://13.66.220.6/show/stream01
