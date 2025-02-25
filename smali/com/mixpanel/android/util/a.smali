# classes.dex

.class public Lcom/mixpanel/android/util/a;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcom/mixpanel/android/util/RemoteService;


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/mixpanel/android/util/a;->a:Z

    .line 3
    return v0
.end method

.method public static bridge synthetic e(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/mixpanel/android/util/a;->a:Z

    .line 3
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https://api.mixpanel.com"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    return p0
.end method

.method public static h(Ljava/io/InputStream;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v2, v1, [B

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_15

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lyk/d;)Z
    .registers 6

    .line 1
    const-string v0, "MixpanelAPI.Message"

    .line 3
    sget-boolean v1, Lcom/mixpanel/android/util/a;->a:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    invoke-virtual {p0, p2}, Lcom/mixpanel/android/util/a;->g(Lyk/d;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    const/4 p2, 0x1

    .line 17
    :try_start_10
    const-string v1, "connectivity"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_24

    .line 31
    const-string p1, "A default network has not been set so we cannot be certain whether we are offline"

    .line 33
    invoke-static {v0, p1}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_4f

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 40
    move-result p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "ConnectivityManager says we "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz p1, :cond_37

    .line 53
    const-string v2, "are"

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v2, "are not"

    .line 58
    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, " online"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_48} :catch_4a

    .line 73
    move p2, p1

    .line 74
    goto :goto_4f

    .line 75
    :catch_4a
    const-string p1, "Don\'t have permission to check connectivity, will assume we are online"

    .line 77
    invoke-static {v0, p1}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_4f
    return p2
.end method

.method public b(Ljava/lang/String;Lyk/e;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyk/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Attempting request to "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MixpanelAPI.Message"

    .line 20
    invoke-static {v1, v0}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move v3, v2

    .line 27
    :cond_1a
    :goto_1a
    const/4 v5, 0x3

    .line 28
    if-ge v2, v5, :cond_197

    .line 30
    if-nez v3, :cond_197

    .line 32
    :try_start_1f
    new-instance v5, Ljava/net/URL;

    .line 34
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/net/URLConnection;

    .line 47
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_30
    .catch Ljava/io/EOFException; {:try_start_1f .. :try_end_30} :catch_13a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_30} :catch_135
    .catchall {:try_start_1f .. :try_end_30} :catchall_130

    .line 49
    if-eqz p4, :cond_4e

    .line 51
    :try_start_32
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 53
    if-eqz v6, :cond_4e

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 58
    invoke-virtual {v6, p4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 61
    goto :goto_4e

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    move-object v7, v0

    .line 64
    :goto_3f
    move-object v8, v7

    .line 65
    goto/16 :goto_182

    .line 67
    :catch_42
    move-exception p1

    .line 68
    move-object v7, v0

    .line 69
    move-object v8, v7

    .line 70
    :goto_45
    move-object v9, v8

    .line 71
    :goto_46
    move-object v0, v5

    .line 72
    goto/16 :goto_13e

    .line 74
    :catch_49
    move-object v7, v0

    .line 75
    :goto_4a
    move-object v8, v7

    .line 76
    :goto_4b
    move-object v9, v8

    .line 77
    goto/16 :goto_162

    .line 79
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_80

    .line 81
    invoke-static {p1}, Lcom/mixpanel/android/util/a;->f(Ljava/lang/String;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_80

    .line 87
    invoke-interface {p2}, Lyk/e;->b()Ljava/util/Map;

    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_80

    .line 93
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v6

    .line 101
    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_80

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 119
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 125
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_64

    .line 129
    :cond_80
    const/16 v6, 0x7d0

    .line 131
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 134
    const/16 v6, 0x7530

    .line 136
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 139
    const/4 v6, 0x1

    .line 140
    if-eqz p3, :cond_105

    .line 142
    new-instance v7, Landroid/net/Uri$Builder;

    .line 144
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 147
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v8

    .line 155
    :goto_9a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_b8

    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 173
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    goto :goto_9a

    .line 185
    :cond_b8
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 196
    move-result-object v8

    .line 197
    array-length v8, v8

    .line 198
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 201
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 204
    const-string v8, "POST"

    .line 206
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 212
    move-result-object v8
    :try_end_d4
    .catch Ljava/io/EOFException; {:try_start_32 .. :try_end_d4} :catch_49
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_d4} :catch_42
    .catchall {:try_start_32 .. :try_end_d4} :catchall_3d

    .line 213
    :try_start_d4
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 215
    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d9
    .catch Ljava/io/EOFException; {:try_start_d4 .. :try_end_d9} :catch_f5
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d9} :catch_f0
    .catchall {:try_start_d4 .. :try_end_d9} :catchall_ec

    .line 218
    :try_start_d9
    const-string v10, "UTF-8"

    .line 220
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 227
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 230
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_e8
    .catch Ljava/io/EOFException; {:try_start_d9 .. :try_end_e8} :catch_102
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_e8} :catch_fe
    .catchall {:try_start_d9 .. :try_end_e8} :catchall_f9

    .line 233
    :try_start_e8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_eb
    .catch Ljava/io/EOFException; {:try_start_e8 .. :try_end_eb} :catch_f5
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_f0
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_ec

    .line 236
    goto :goto_105

    .line 237
    :catchall_ec
    move-exception p1

    .line 238
    move-object v7, v0

    .line 239
    goto/16 :goto_182

    .line 241
    :catch_f0
    move-exception p1

    .line 242
    move-object v7, v0

    .line 243
    move-object v9, v7

    .line 244
    goto/16 :goto_46

    .line 246
    :catch_f5
    move-object v7, v0

    .line 247
    move-object v9, v7

    .line 248
    goto/16 :goto_162

    .line 250
    :catchall_f9
    move-exception p1

    .line 251
    move-object v7, v0

    .line 252
    :goto_fb
    move-object v0, v9

    .line 253
    goto/16 :goto_182

    .line 255
    :catch_fe
    move-exception p1

    .line 256
    move-object v7, v0

    .line 257
    goto/16 :goto_46

    .line 259
    :catch_102
    move-object v7, v0

    .line 260
    goto/16 :goto_162

    .line 262
    :cond_105
    :goto_105
    if-eqz p2, :cond_114

    .line 264
    :try_start_107
    invoke-static {p1}, Lcom/mixpanel/android/util/a;->f(Ljava/lang/String;)Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_114

    .line 270
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 273
    move-result v7

    .line 274
    invoke-interface {p2, p1, v7}, Lyk/e;->a(Ljava/lang/String;I)V

    .line 277
    :cond_114
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 280
    move-result-object v7
    :try_end_118
    .catch Ljava/io/EOFException; {:try_start_107 .. :try_end_118} :catch_49
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_118} :catch_42
    .catchall {:try_start_107 .. :try_end_118} :catchall_3d

    .line 281
    :try_start_118
    invoke-static {v7}, Lcom/mixpanel/android/util/a;->h(Ljava/io/InputStream;)[B

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11f
    .catch Ljava/io/EOFException; {:try_start_118 .. :try_end_11f} :catch_12d
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11f} :catch_129
    .catchall {:try_start_118 .. :try_end_11f} :catchall_125

    .line 288
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    move v3, v6

    .line 292
    goto/16 :goto_1a

    .line 294
    :catchall_125
    move-exception p1

    .line 295
    move-object v8, v0

    .line 296
    goto/16 :goto_182

    .line 298
    :catch_129
    move-exception p1

    .line 299
    move-object v8, v0

    .line 300
    goto/16 :goto_45

    .line 302
    :catch_12d
    move-object v8, v0

    .line 303
    goto/16 :goto_4b

    .line 305
    :catchall_130
    move-exception p1

    .line 306
    move-object v5, v0

    .line 307
    move-object v7, v5

    .line 308
    goto/16 :goto_3f

    .line 310
    :catch_135
    move-exception p1

    .line 311
    move-object v7, v0

    .line 312
    move-object v8, v7

    .line 313
    move-object v9, v8

    .line 314
    goto :goto_13e

    .line 315
    :catch_13a
    move-object v5, v0

    .line 316
    move-object v7, v5

    .line 317
    goto/16 :goto_4a

    .line 319
    :goto_13e
    if-eqz v0, :cond_161

    .line 321
    :try_start_140
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 324
    move-result p2

    .line 325
    const/16 p3, 0x1f4

    .line 327
    if-lt p2, p3, :cond_161

    .line 329
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 332
    move-result p2

    .line 333
    const/16 p3, 0x257

    .line 335
    if-gt p2, p3, :cond_161

    .line 337
    new-instance p1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    .line 339
    const-string p2, "Service Unavailable"

    .line 341
    const-string p3, "Retry-After"

    .line 343
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object p3

    .line 347
    invoke-direct {p1, p2, p3}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    throw p1

    .line 351
    :catchall_15e
    move-exception p1

    .line 352
    move-object v5, v0

    .line 353
    goto :goto_fb

    .line 354
    :cond_161
    throw p1
    :try_end_162
    .catchall {:try_start_140 .. :try_end_162} :catchall_15e

    .line 355
    :goto_162
    :try_start_162
    const-string v6, "Failure to connect, likely caused by a known issue with Android lib. Retrying."

    .line 357
    invoke-static {v1, v6}, Lyk/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_167
    .catchall {:try_start_162 .. :try_end_167} :catchall_17f

    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 362
    if-eqz v9, :cond_16e

    .line 364
    :try_start_16b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16e} :catch_16e

    .line 367
    :catch_16e
    :cond_16e
    if-eqz v8, :cond_173

    .line 369
    :try_start_170
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_170 .. :try_end_173} :catch_173

    .line 372
    :catch_173
    :cond_173
    if-eqz v7, :cond_178

    .line 374
    :try_start_175
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_178
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_178} :catch_178

    .line 377
    :catch_178
    :cond_178
    if-eqz v5, :cond_1a

    .line 379
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 382
    goto/16 :goto_1a

    .line 384
    :catchall_17f
    move-exception p1

    .line 385
    goto/16 :goto_fb

    .line 387
    :goto_182
    if-eqz v0, :cond_187

    .line 389
    :try_start_184
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_187
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_187} :catch_187

    .line 392
    :catch_187
    :cond_187
    if-eqz v8, :cond_18c

    .line 394
    :try_start_189
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_18c
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_18c} :catch_18c

    .line 397
    :catch_18c
    :cond_18c
    if-eqz v7, :cond_191

    .line 399
    :try_start_18e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_191} :catch_191

    .line 402
    :catch_191
    :cond_191
    if-eqz v5, :cond_196

    .line 404
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 407
    :cond_196
    throw p1

    .line 408
    :cond_197
    if-lt v2, v5, :cond_19e

    .line 410
    const-string p1, "Could not connect to Mixpanel service after three retries."

    .line 412
    invoke-static {v1, p1}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_19e
    return-object v4
.end method

.method public c()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lcom/mixpanel/android/util/a$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/mixpanel/android/util/a$a;-><init>(Lcom/mixpanel/android/util/a;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public final g(Lyk/d;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    :try_start_3
    invoke-interface {p1}, Lyk/d;->a()Z

    .line 7
    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_b

    .line 8
    if-eqz p1, :cond_13

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v1, "MixpanelAPI.Message"

    .line 15
    const-string v2, "Client State should not throw exception, will assume is not on offline mode"

    .line 17
    invoke-static {v1, v2, p1}, Lyk/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    :goto_13
    return v0
.end method
