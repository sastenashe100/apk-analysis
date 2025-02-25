# classes.dex

.class public final Lv9/a;
.super Ljava/lang/Object;
.source "ManifestValidator.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_32

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_32

    .line 16
    :cond_f
    const-string v0, "com.clevertap.android.sdk.Application"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const-string p0, "AndroidManifest.xml uses the CleverTap Application class, be sure you have properly added the CleverTap Account ID and Token to your AndroidManifest.xml, \nor set them programmatically in the onCreate method of your custom application class prior to calling super.onCreate()"

    .line 26
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Application Class is "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    :goto_32
    const-string p0, "Unable to determine Application Class"

    .line 53
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 56
    :goto_37
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/clevertap/android/sdk/pushnotification/e;)V
    .registers 6

    .line 1
    const-string v0, "Receiver/Service issue : "

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Application;

    .line 9
    const-class v2, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lv9/a;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Application;

    .line 24
    const-class v2, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lv9/a;->g(Landroid/app/Application;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/Application;

    .line 39
    const-class v2, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 41
    invoke-static {v1, v2}, Lv9/a;->e(Landroid/app/Application;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/Application;

    .line 50
    const-class v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 52
    invoke-static {v1, v2}, Lv9/a;->e(Landroid/app/Application;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/Application;

    .line 61
    const-string v2, "com.clevertap.android.geofence.CTGeofenceReceiver"

    .line 63
    invoke-static {v1, v2}, Lv9/a;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/Application;

    .line 72
    const-string v2, "com.clevertap.android.geofence.CTLocationUpdateReceiver"

    .line 74
    invoke-static {v1, v2}, Lv9/a;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/app/Application;

    .line 83
    const-string v2, "com.clevertap.android.geofence.CTGeofenceBootReceiver"

    .line 85
    invoke-static {v1, v2}, Lv9/a;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/app/Application;

    .line 94
    const-class v2, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lv9/a;->g(Landroid/app/Application;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/app/Application;

    .line 109
    const-class v2, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lv9/a;->g(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_75} :catch_76

    .line 118
    goto :goto_8d

    .line 119
    :catch_76
    move-exception v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 142
    :goto_8d
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/e;->z()Ljava/util/ArrayList;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_94

    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_170

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 165
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 167
    const-string v3, "FATAL : "

    .line 169
    if-ne v1, v2, :cond_e8

    .line 171
    :try_start_aa
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/app/Application;

    .line 177
    const-string v2, "com.clevertap.android.sdk.pushnotification.fcm.FcmMessageListenerService"

    .line 179
    invoke-static {v1, v2}, Lv9/a;->g(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b5} :catch_b8
    .catch Ljava/lang/Error; {:try_start_aa .. :try_end_b5} :catch_b6

    .line 182
    goto :goto_98

    .line 183
    :catch_b6
    move-exception v1

    .line 184
    goto :goto_ba

    .line 185
    :catch_b8
    move-exception v1

    .line 186
    goto :goto_d1

    .line 187
    :goto_ba
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 209
    goto :goto_98

    .line 210
    :goto_d1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 232
    goto :goto_98

    .line 233
    :cond_e8
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 235
    if-ne v1, v2, :cond_12b

    .line 237
    :try_start_ec
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/app/Application;

    .line 243
    const-string v2, "com.clevertap.android.hms.CTHmsMessageService"

    .line 245
    invoke-static {v1, v2}, Lv9/a;->g(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f7} :catch_fa
    .catch Ljava/lang/Error; {:try_start_ec .. :try_end_f7} :catch_f8

    .line 248
    goto :goto_98

    .line 249
    :catch_f8
    move-exception v1

    .line 250
    goto :goto_fc

    .line 251
    :catch_fa
    move-exception v1

    .line 252
    goto :goto_113

    .line 253
    :goto_fc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 275
    goto :goto_98

    .line 276
    :goto_113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 298
    goto/16 :goto_98

    .line 300
    :cond_12b
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 302
    if-ne v1, v2, :cond_98

    .line 304
    :try_start_12f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/app/Application;

    .line 310
    const-string v2, "com.clevertap.android.xps.XiaomiMessageReceiver"

    .line 312
    invoke-static {v1, v2}, Lv9/a;->f(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_13a} :catch_13e
    .catch Ljava/lang/Error; {:try_start_12f .. :try_end_13a} :catch_13c

    .line 315
    goto/16 :goto_98

    .line 317
    :catch_13c
    move-exception v1

    .line 318
    goto :goto_140

    .line 319
    :catch_13e
    move-exception v1

    .line 320
    goto :goto_158

    .line 321
    :goto_140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 343
    goto/16 :goto_98

    .line 345
    :goto_158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 367
    goto/16 :goto_98

    .line 369
    :cond_170
    return-void
.end method

.method public static c(Lu8/h0;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SDK Version Code is "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lu8/h0;->R()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static d(Landroid/content/Context;Lu8/h0;Lcom/clevertap/android/sdk/pushnotification/e;)V
    .registers 4

    .line 1
    const-string v0, "android.permission.INTERNET"

    .line 3
    invoke-static {p0, v0}, Lu8/n1;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "Missing Permission: android.permission.INTERNET"

    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p1}, Lv9/a;->c(Lu8/h0;)V

    .line 17
    invoke-static {p0}, Lv9/a;->h(Landroid/content/Context;)V

    .line 20
    invoke-static {p0, p2}, Lv9/a;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/pushnotification/e;)V

    .line 23
    invoke-static {p0}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lu8/a1;->i()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_29

    .line 37
    const-string p0, "We have noticed that your app is using a custom FCM Sender ID, this feature will be DISCONTINUED from the next version of the CleverTap Android SDK. With the next release, CleverTap Android SDK will only fetch the token using the google-services.json. Please reach out to CleverTap Support for any questions."

    .line 39
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 42
    :cond_29
    return-void
.end method

.method public static e(Landroid/app/Application;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    const-string v2, ""

    .line 24
    const-string v3, "com.clevertap.android.sdk."

    .line 26
    if-ge v1, v0, :cond_41

    .line 28
    aget-object v4, p0, v1

    .line 30
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3e

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " is present"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_15

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " not present"

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static f(Landroid/app/Application;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    const-string v2, ""

    .line 20
    const-string v3, "com.clevertap.android."

    .line 22
    if-ge v1, v0, :cond_3d

    .line 24
    aget-object v4, p0, v1

    .line 26
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3a

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " is present"

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " not present"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static g(Landroid/app/Application;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    const-string v2, ""

    .line 20
    const-string v3, "com.clevertap.android.sdk."

    .line 22
    if-ge v1, v0, :cond_3d

    .line 24
    aget-object v4, p0, v1

    .line 26
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3a

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " is present"

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " not present"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-boolean v0, Lu8/d;->a:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->R()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "Activity Lifecycle Callback not registered. Either set the android:name in your AndroidManifest.xml application tag to com.clevertap.android.sdk.Application, \n or, if you have a custom Application class, call ActivityLifecycleCallback.register(this); before super.onCreate() in your class"

    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lv9/a;->a(Landroid/content/Context;)V

    .line 19
    :cond_12
    return-void
.end method
