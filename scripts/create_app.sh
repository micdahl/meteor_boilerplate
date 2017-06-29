#!/bin/bash
cd /home
meteor create --bare $APP_NAME
cd /home/$APP_NAME
meteor remove blaze-html-templates
meteor add angular2-compilers
meteor npm install --save @ionic/storage
meteor npm install --save ionic-angular
meteor npm install --save ionic-native
meteor npm install --save ionicons
meteor add mys:fonts
