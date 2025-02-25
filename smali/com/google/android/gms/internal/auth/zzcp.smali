# classes4.dex

.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .registers 15

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcp;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 6
    if-nez v1, :cond_165

    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    const-string v3, "eng"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1f

    .line 20
    const-string v3, "userdebug"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto/16 :goto_167

    .line 32
    :cond_1f
    :goto_1f
    const-string v1, "dev-keys"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_37

    .line 40
    const-string v1, "test-keys"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 52
    move-result-object p0

    .line 53
    :goto_34
    move-object v1, p0

    .line 54
    goto/16 :goto_15e

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_47

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_47

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 71
    move-result-object p0

    .line 72
    :cond_47
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    move-result-object v1
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_1c

    .line 76
    :try_start_4b
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_67

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_4f
    new-instance v3, Ljava/io/File;

    .line 82
    const-string v4, "phenotype_hermetic"

    .line 84
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "overrides.txt"

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_5c} :catch_6f
    .catchall {:try_start_4f .. :try_end_5c} :catchall_67

    .line 93
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6a

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_73

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto/16 :goto_161

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_73

    .line 112
    :catch_6f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 115
    move-result-object v3

    .line 116
    :goto_73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_155

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 125
    move-result-object v3
    :try_end_7d
    .catchall {:try_start_5c .. :try_end_7d} :catchall_67

    .line 126
    :try_start_7d
    new-instance v4, Ljava/io/BufferedReader;

    .line 128
    new-instance v5, Ljava/io/InputStreamReader;

    .line 130
    new-instance v6, Ljava/io/FileInputStream;

    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Ljava/io/File;

    .line 135
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 141
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_8f} :catch_132
    .catchall {:try_start_7d .. :try_end_8f} :catchall_67

    .line 144
    const/4 v5, 0x1

    .line 145
    :try_start_90
    new-instance v6, Landroidx/collection/d0;

    .line 147
    invoke-direct {v6}, Landroidx/collection/d0;-><init>()V

    .line 150
    new-instance v7, Ljava/util/HashMap;

    .line 152
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 155
    :goto_9a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_108

    .line 161
    const-string v9, " "

    .line 163
    const/4 v10, 0x3

    .line 164
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    array-length v11, v9

    .line 169
    if-eq v11, v10, :cond_bb

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v10, "Invalid: "

    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    goto :goto_9a

    .line 185
    :catchall_b8
    move-exception p0

    .line 186
    goto/16 :goto_134

    .line 188
    :cond_bb
    aget-object v8, v9, v2

    .line 190
    new-instance v10, Ljava/lang/String;

    .line 192
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 195
    aget-object v8, v9, v5

    .line 197
    new-instance v11, Ljava/lang/String;

    .line 199
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    const/4 v11, 0x2

    .line 207
    aget-object v12, v9, v11

    .line 209
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 215
    if-nez v12, :cond_f0

    .line 217
    aget-object v9, v9, v11

    .line 219
    new-instance v11, Ljava/lang/String;

    .line 221
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 231
    move-result v9

    .line 232
    const/16 v13, 0x400

    .line 234
    if-lt v9, v13, :cond_ed

    .line 236
    if-ne v12, v11, :cond_f0

    .line 238
    :cond_ed
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_f0
    invoke-virtual {v6, v10}, Landroidx/collection/d0;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_fe

    .line 247
    new-instance v9, Landroidx/collection/d0;

    .line 249
    invoke-direct {v9}, Landroidx/collection/d0;-><init>()V

    .line 252
    invoke-virtual {v6, v10, v9}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_fe
    invoke-virtual {v6, v10}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Landroidx/collection/d0;

    .line 261
    invoke-virtual {v9, v8, v12}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_9a

    .line 265
    :cond_108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v8, "Parsed "

    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v3, " for Android package "

    .line 288
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    .line 296
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Landroidx/collection/d0;)V
    :try_end_12a
    .catchall {:try_start_90 .. :try_end_12a} :catchall_b8

    .line 299
    :try_start_12a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12d} :catch_132
    .catchall {:try_start_12a .. :try_end_12d} :catchall_67

    .line 302
    :try_start_12d
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 305
    move-result-object p0
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_67

    .line 306
    goto :goto_159

    .line 307
    :catch_132
    move-exception p0

    .line 308
    goto :goto_14f

    .line 309
    :goto_134
    :try_start_134
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    .line 312
    goto :goto_14e

    .line 313
    :catchall_138
    move-exception v3

    .line 314
    :try_start_139
    const-class v4, Ljava/lang/Throwable;

    .line 316
    const-string v6, "addSuppressed"

    .line 318
    new-array v5, v5, [Ljava/lang/Class;

    .line 320
    const-class v7, Ljava/lang/Throwable;

    .line 322
    aput-object v7, v5, v2

    .line 324
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v2

    .line 328
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_14e} :catch_14e
    .catchall {:try_start_139 .. :try_end_14e} :catchall_67

    .line 335
    :catch_14e
    :goto_14e
    :try_start_14e
    throw p0
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_14f} :catch_132
    .catchall {:try_start_14e .. :try_end_14f} :catchall_67

    .line 336
    :goto_14f
    :try_start_14f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 338
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 341
    throw v2

    .line 342
    :cond_155
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 345
    move-result-object p0
    :try_end_159
    .catchall {:try_start_14f .. :try_end_159} :catchall_67

    .line 346
    :goto_159
    :try_start_159
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 349
    goto/16 :goto_34

    .line 351
    :goto_15e
    sput-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 353
    goto :goto_165

    .line 354
    :goto_161
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 357
    throw p0

    .line 358
    :cond_165
    :goto_165
    monitor-exit v0

    .line 359
    return-object v1

    .line 360
    :goto_167
    monitor-exit v0
    :try_end_168
    .catchall {:try_start_159 .. :try_end_168} :catchall_1c

    .line 361
    throw p0
.end method
