# classes.dex

.class public interface abstract Ln9/c;
.super Ljava/lang/Object;
.source "INotificationRenderer.java"


# virtual methods
.method public abstract a(Landroid/os/Bundle;Landroid/content/Context;Lk3/p$e;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Lk3/p$e;
.end method

.method public abstract b(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(ILandroid/content/Context;)V
.end method

.method public abstract e(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public f(Landroid/content/Context;Landroid/os/Bundle;ILk3/p$e;Lorg/json/JSONArray;)Lk3/p$e;
    .registers 23

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    const-string v5, "dl"

    .line 11
    invoke-static/range {p1 .. p1}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu8/a1;->k()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v6, "No Intent Service found"

    .line 21
    const-class v7, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    :try_start_19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v7
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_2c

    .line 31
    :catch_1e
    :try_start_1e
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_20} :catch_21

    .line 33
    goto :goto_2c

    .line 34
    :catch_21
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    :try_start_25
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_27} :catch_28

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 44
    :goto_2b
    move-object v7, v8

    .line 45
    :goto_2c
    invoke-static {v1, v7}, Lu8/n1;->v(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v4, :cond_198

    .line 51
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_198

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_39
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v0

    .line 62
    if-ge v8, v0, :cond_198

    .line 64
    :try_start_3f
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    move-result-object v0

    .line 68
    const-string v9, "l"

    .line 70
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-interface/range {p0 .. p0}, Ln9/c;->c()Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    const-string v12, "id"

    .line 88
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    const-string v13, "ac"

    .line 94
    const/4 v14, 0x1

    .line 95
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v13

    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6e

    .line 105
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    :cond_6e
    move/from16 v11, p3

    .line 113
    goto/16 :goto_176

    .line 115
    :cond_72
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v0
    :try_end_76
    .catchall {:try_start_3f .. :try_end_76} :catchall_a1

    .line 119
    if-nez v0, :cond_a6

    .line 121
    :try_start_78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    const-string v15, "drawable"

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v0, v11, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    move-result v0
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_87

    .line 135
    goto :goto_a7

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    :try_start_88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v11, "unable to add notification action icon: "

    .line 144
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 161
    goto :goto_a6

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move/from16 v11, p3

    .line 165
    goto/16 :goto_17c

    .line 167
    :cond_a6
    :goto_a6
    const/4 v0, 0x0

    .line 168
    :goto_a7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    const/16 v11, 0x1f

    .line 172
    if-ge v7, v11, :cond_b3

    .line 174
    if-eqz v13, :cond_b3

    .line 176
    if-eqz v6, :cond_b3

    .line 178
    move v7, v14

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v7, 0x0

    .line 181
    :goto_b4
    const-string v11, "pt_dismiss_on_click"

    .line 183
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v11
    :try_end_ba
    .catchall {:try_start_88 .. :try_end_ba} :catchall_a1

    .line 187
    const-string v15, "true"

    .line 189
    if-nez v7, :cond_d9

    .line 191
    :try_start_be
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/c;->d(Landroid/os/Bundle;)Z

    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_d9

    .line 197
    const-string v14, "remind"

    .line 199
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_d9

    .line 205
    if-eqz v11, :cond_d9

    .line 207
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_d9

    .line 213
    if-eqz v13, :cond_d9

    .line 215
    if-eqz v6, :cond_d9

    .line 217
    const/4 v7, 0x1

    .line 218
    :cond_d9
    if-nez v7, :cond_ef

    .line 220
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/c;->d(Landroid/os/Bundle;)Z

    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_ef

    .line 226
    if-eqz v11, :cond_ef

    .line 228
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_ef

    .line 234
    if-eqz v13, :cond_ef

    .line 236
    if-eqz v6, :cond_ef

    .line 238
    const/4 v14, 0x1

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v14, v7

    .line 241
    :goto_f0
    if-eqz v14, :cond_111

    .line 243
    new-instance v7, Landroid/content/Intent;

    .line 245
    const-string v11, "com.clevertap.PUSH_EVENT"

    .line 247
    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v11, "ct_type"

    .line 259
    const-string v15, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 261
    invoke-virtual {v7, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_132

    .line 270
    invoke-virtual {v7, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    goto :goto_132

    .line 274
    :cond_111
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_126

    .line 280
    new-instance v7, Landroid/content/Intent;

    .line 282
    const-string v11, "android.intent.action.VIEW"

    .line 284
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    move-result-object v10

    .line 288
    invoke-direct {v7, v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 291
    invoke-static {v1, v7}, Lu8/n1;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 294
    goto :goto_132

    .line 295
    :cond_126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    move-result-object v7

    .line 307
    :cond_132
    :goto_132
    if-eqz v7, :cond_15a

    .line 309
    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 312
    const-string v10, "wzrk_acts"

    .line 314
    invoke-virtual {v7, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 317
    const-string v10, "actionId"

    .line 319
    invoke-virtual {v7, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v10, "autoCancel"

    .line 324
    invoke-virtual {v7, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    const-string v10, "wzrk_c2a"

    .line 329
    invoke-virtual {v7, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v10, "notificationId"
    :try_end_14d
    .catchall {:try_start_be .. :try_end_14d} :catchall_a1

    .line 334
    move/from16 v11, p3

    .line 336
    :try_start_14f
    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const/high16 v10, 0x24000000

    .line 341
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 344
    goto :goto_15c

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    goto :goto_17c

    .line 347
    :cond_15a
    move/from16 v11, p3

    .line 349
    :goto_15c
    new-instance v10, Ljava/util/Random;

    .line 351
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 354
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 357
    move-result v10

    .line 358
    const/high16 v12, 0xc000000

    .line 360
    if-eqz v14, :cond_16e

    .line 362
    invoke-static {v1, v10, v7, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 365
    move-result-object v7

    .line 366
    goto :goto_172

    .line 367
    :cond_16e
    invoke-static {v1, v10, v7, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 370
    move-result-object v7

    .line 371
    :goto_172
    invoke-virtual {v3, v0, v9, v7}, Lk3/p$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lk3/p$e;

    .line 374
    goto :goto_194

    .line 375
    :goto_176
    const-string v0, "not adding push notification action: action label or id missing"

    .line 377
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V
    :try_end_17b
    .catchall {:try_start_14f .. :try_end_17b} :catchall_158

    .line 380
    goto :goto_194

    .line 381
    :goto_17c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v9, "error adding notification action : "

    .line 388
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 405
    :goto_194
    add-int/lit8 v8, v8, 0x1

    .line 407
    goto/16 :goto_39

    .line 409
    :cond_198
    return-object v3
.end method

.method public abstract h(Landroid/os/Bundle;)Ljava/lang/String;
.end method
