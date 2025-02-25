# classes.dex

.class public Lu9/c;
.super Ljava/lang/Object;
.source "CTJsonConverter.java"


# direct methods
.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "wzrk_adunit"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Received Display Unit via push payload: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    const-string v2, "adUnit_notifs"

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    return-object v0
.end method

.method public static b(Lu8/h0;Lu8/f0;ZZ)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lu8/f0;->o()Landroid/location/Location;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lu8/h0;->s()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ""

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v4, "Build"

    .line 33
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "Version"

    .line 38
    invoke-virtual {p0}, Lu8/h0;->T()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "OS Version"

    .line 47
    invoke-virtual {p0}, Lu8/h0;->Q()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "SDK Version"

    .line 56
    invoke-virtual {p0}, Lu8/h0;->R()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    if-eqz v1, :cond_52

    .line 65
    const-string v2, "Latitude"

    .line 67
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    const-string v2, "Longitude"

    .line 76
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 83
    :cond_52
    invoke-virtual {p0}, Lu8/h0;->G()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7d

    .line 89
    const-string v1, "GoogleAdID"

    .line 91
    if-eqz p3, :cond_6d

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "mt_"

    .line 100
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lu8/h0;->G()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string p3, "GoogleAdIDLimit"

    .line 119
    invoke-virtual {p0}, Lu8/h0;->Z()Z

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    :cond_7d
    :try_start_7d
    const-string p3, "Make"

    .line 128
    invoke-virtual {p0}, Lu8/h0;->M()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string p3, "Model"

    .line 137
    invoke-virtual {p0}, Lu8/h0;->N()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string p3, "Carrier"

    .line 146
    invoke-virtual {p0}, Lu8/h0;->t()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string p3, "useIP"

    .line 155
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    const-string p3, "OS"

    .line 160
    invoke-virtual {p0}, Lu8/h0;->P()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string p3, "wdt"

    .line 169
    invoke-virtual {p0}, Lu8/h0;->U()D

    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v0, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 176
    const-string p3, "hgt"

    .line 178
    invoke-virtual {p0}, Lu8/h0;->H()D

    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {v0, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    const-string p3, "dpi"

    .line 187
    invoke-virtual {p0}, Lu8/h0;->y()I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string p3, "dt"

    .line 196
    invoke-virtual {p0}, Lu8/h0;->v()Landroid/content/Context;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lu8/h0;->D(Landroid/content/Context;)I

    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string p3, "locale"

    .line 209
    invoke-virtual {p0}, Lu8/h0;->L()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    const/16 v1, 0x1c

    .line 220
    if-lt p3, v1, :cond_e6

    .line 222
    const-string p3, "abckt"

    .line 224
    invoke-virtual {p0}, Lu8/h0;->o()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_e6
    invoke-virtual {p0}, Lu8/h0;->I()Ljava/lang/String;

    .line 234
    move-result-object p3

    .line 235
    if-eqz p3, :cond_f5

    .line 237
    const-string p3, "lib"

    .line 239
    invoke-virtual {p0}, Lu8/h0;->I()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_f5
    invoke-virtual {p0}, Lu8/h0;->v()Landroid/content/Context;

    .line 249
    move-result-object p3

    .line 250
    invoke-static {p3}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3}, Lu8/a1;->o()Ljava/lang/String;

    .line 257
    move-result-object p3

    .line 258
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_10c

    .line 264
    const-string v1, "proxyDomain"

    .line 266
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_10c
    invoke-virtual {p0}, Lu8/h0;->v()Landroid/content/Context;

    .line 272
    move-result-object p3

    .line 273
    invoke-static {p3}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3}, Lu8/a1;->p()Ljava/lang/String;

    .line 280
    move-result-object p3

    .line 281
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_123

    .line 287
    const-string v1, "spikyProxyDomain"

    .line 289
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_123
    invoke-virtual {p0}, Lu8/h0;->v()Landroid/content/Context;

    .line 295
    move-result-object p3

    .line 296
    invoke-static {p3}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p3}, Lu8/a1;->s()Z

    .line 303
    move-result p3

    .line 304
    const/4 v1, 0x1

    .line 305
    if-eqz p3, :cond_137

    .line 307
    const-string p3, "sslpin"

    .line 309
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 312
    :cond_137
    invoke-virtual {p0}, Lu8/h0;->v()Landroid/content/Context;

    .line 315
    move-result-object p3

    .line 316
    invoke-static {p3}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p3}, Lu8/a1;->i()Ljava/lang/String;

    .line 323
    move-result-object p3

    .line 324
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    move-result p3

    .line 328
    if-nez p3, :cond_14e

    .line 330
    const-string p3, "fcmsid"

    .line 332
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 335
    :cond_14e
    invoke-virtual {p0}, Lu8/h0;->w()Ljava/lang/String;

    .line 338
    move-result-object p3

    .line 339
    if-eqz p3, :cond_15f

    .line 341
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_15f

    .line 347
    const-string v1, "cc"

    .line 349
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    :cond_15f
    if-eqz p2, :cond_18d

    .line 354
    invoke-virtual {p0}, Lu8/h0;->a0()Ljava/lang/Boolean;

    .line 357
    move-result-object p2

    .line 358
    if-eqz p2, :cond_16c

    .line 360
    const-string p3, "wifi"

    .line 362
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    :cond_16c
    invoke-virtual {p0}, Lu8/h0;->X()Ljava/lang/Boolean;

    .line 368
    move-result-object p2

    .line 369
    if-eqz p2, :cond_177

    .line 371
    const-string p3, "BluetoothEnabled"

    .line 373
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :cond_177
    invoke-virtual {p0}, Lu8/h0;->r()Ljava/lang/String;

    .line 379
    move-result-object p2

    .line 380
    if-eqz p2, :cond_182

    .line 382
    const-string p3, "BluetoothVersion"

    .line 384
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    :cond_182
    invoke-virtual {p0}, Lu8/h0;->O()Ljava/lang/String;

    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_18d

    .line 393
    const-string p3, "Radio"

    .line 395
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    :cond_18d
    const-string p2, "LIAMC"

    .line 400
    invoke-virtual {p0}, Lu8/h0;->J()I

    .line 403
    move-result p0

    .line 404
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    invoke-virtual {p1}, Lu8/f0;->f()Ljava/util/HashMap;

    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 414
    move-result-object p0

    .line 415
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object p0

    .line 419
    :goto_1a2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_1bc

    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Ljava/lang/String;

    .line 437
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1bb
    .catchall {:try_start_7d .. :try_end_1bb} :catchall_1bc

    .line 444
    goto :goto_1a2

    .line 445
    :catchall_1bc
    :cond_1bc
    return-object v0
.end method

.method public static c(Lv9/b;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "c"

    .line 8
    invoke-virtual {p0}, Lv9/b;->a()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "d"

    .line 17
    invoke-virtual {p0}, Lv9/b;->b()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    return-object v0
.end method

.method public static d(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->A()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_29

    .line 14
    aget-object v3, p0, v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v5, "RTL IDs -"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4f

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroid/os/Bundle;

    .line 32
    if-eqz v4, :cond_3f

    .line 34
    check-cast v3, Landroid/os/Bundle;

    .line 36
    invoke-static {v3}, Lu9/c;->e(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_d

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    const-string v3, "wzrk_"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_d

    .line 72
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    return-object v0
.end method

.method public static f(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lorg/json/JSONObject;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    const-string v3, "wzrk_"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_d

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return-object v0
.end method

.method public static g(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1a

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_13} :catch_16

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_7

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static i(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lcom/clevertap/android/sdk/a;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    if-eqz p0, :cond_21

    .line 3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_22

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Error reading guid cache: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p2, p0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-eqz v0, :cond_25

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :goto_2a
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_6

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return-object p0
.end method

.method public static l(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1b

    .line 13
    :try_start_c
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_13} :catch_14

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-object v0
.end method
