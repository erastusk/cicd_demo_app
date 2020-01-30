#!/bin/bash

INDEXROOTFILE=/usr/share/nginx/html/index.html

#Copy default html content for demo purposes
echo "<html>" > $INDEXROOTFILE
echo "<head>" >> $INDEXROOTFILE
echo "<title> CICD DEMO</title>" >> $INDEXROOTFILE
echo "</head>" >> $INDEXROOTFILE
echo "<body bgcolor="white" text="green">" >> $INDEXROOTFILE
echo "<h1> CICD Demo Nginx Webb App </h1>" >> $INDEXROOTFILE
echo "</body>" >> $INDEXROOTFILE
echo "</html>" >> $INDEXROOTFILE
