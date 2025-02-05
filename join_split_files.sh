#!/bin/bash

cat product/app/LatinIME/LatinIME.apk.* 2>/dev/null >> product/app/LatinIME/LatinIME.apk
rm -f product/app/LatinIME/LatinIME.apk.* 2>/dev/null
cat product/app/webview/webview.apk.* 2>/dev/null >> product/app/webview/webview.apk
rm -f product/app/webview/webview.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/priv-app/com.google.android.gms/com.google.android.gms.apk.* 2>/dev/null >> system/system/priv-app/com.google.android.gms/com.google.android.gms.apk
rm -f system/system/priv-app/com.google.android.gms/com.google.android.gms.apk.* 2>/dev/null
cat system/system/etc/com.volla.gsmnlp/lacells.db.* 2>/dev/null >> system/system/etc/com.volla.gsmnlp/lacells.db
rm -f system/system/etc/com.volla.gsmnlp/lacells.db.* 2>/dev/null
cat system/system/app/org.mozilla.fennec_fdroid/org.mozilla.fennec_fdroid.apk.gz.* 2>/dev/null >> system/system/app/org.mozilla.fennec_fdroid/org.mozilla.fennec_fdroid.apk.gz
rm -f system/system/app/org.mozilla.fennec_fdroid/org.mozilla.fennec_fdroid.apk.gz.* 2>/dev/null
cat system/system/app/hideme.android.vpn.noPlayStore-Stub/hideme.android.vpn.noPlayStore-Stub.apk.* 2>/dev/null >> system/system/app/hideme.android.vpn.noPlayStore-Stub/hideme.android.vpn.noPlayStore-Stub.apk
rm -f system/system/app/hideme.android.vpn.noPlayStore-Stub/hideme.android.vpn.noPlayStore-Stub.apk.* 2>/dev/null
cat system/system/app/com.volla.messages-Stub/com.volla.messages-Stub.apk.* 2>/dev/null >> system/system/app/com.volla.messages-Stub/com.volla.messages-Stub.apk
rm -f system/system/app/com.volla.messages-Stub/com.volla.messages-Stub.apk.* 2>/dev/null
cat system/system/app/org.mozilla.fennec_fdroid-Stub/org.mozilla.fennec_fdroid-Stub.apk.* 2>/dev/null >> system/system/app/org.mozilla.fennec_fdroid-Stub/org.mozilla.fennec_fdroid-Stub.apk
rm -f system/system/app/org.mozilla.fennec_fdroid-Stub/org.mozilla.fennec_fdroid-Stub.apk.* 2>/dev/null
cat system/system/app/net.osmand.plus/net.osmand.plus.apk.* 2>/dev/null >> system/system/app/net.osmand.plus/net.osmand.plus.apk
rm -f system/system/app/net.osmand.plus/net.osmand.plus.apk.* 2>/dev/null
