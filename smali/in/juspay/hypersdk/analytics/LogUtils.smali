# classes8.dex

.class public Lin/juspay/hypersdk/analytics/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateUUID()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {v0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p0, p1}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object p1
.end method

.method public static getFile(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static getFileExp(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "juspay_logs/"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static getFileLength(Ljava/lang/String;)J
    .registers 3

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 27
    :goto_1a
    return-wide v0
.end method

.method public static getFromSharedPreference(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {v0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "-1"

    .line 13
    invoke-static {v0, v1, p0, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static getLogsFromFile(Ljava/io/File;)Ljava/util/Queue;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    new-array v1, v1, [B

    .line 13
    :try_start_c
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 24
    new-instance p0, Ljava/lang/String;

    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    const-string v1, "LOG_DELIMITER"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v1, :cond_35

    .line 41
    aget-object v3, p0, v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_35

    .line 43
    :try_start_2a
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_32

    .line 51
    :catch_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_26

    .line 54
    :catch_35
    :cond_35
    return-object v0
.end method

.method public static getLogsFromFileExp(Ljava/io/File;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    new-array v0, v0, [B

    .line 8
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    return-object v0
.end method

.method public static isFileEligibleToPush(Ljava/io/File;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v1

    .line 13
    const-wide/16 v1, 0x3e8

    .line 15
    div-long/2addr v3, v1

    .line 16
    const-wide/16 v1, 0xe10

    .line 18
    div-long/2addr v3, v1

    .line 19
    sget-wide v1, Lin/juspay/hypersdk/analytics/LogConstants;->dontPushIfFileIsLastModifiedBeforeInHours:J

    .line 21
    cmp-long p0, v3, v1

    .line 23
    if-gez p0, :cond_19

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_19
    return v0
.end method

.method public static isMinMemoryAvailable()Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    :try_start_6
    invoke-static {v0}, Lin/juspay/hypersdk/utils/Utils;->getMemoryInfo(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 15
    sget-wide v2, Lin/juspay/hypersdk/analytics/LogConstants;->minMemoryRequired:J

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-ltz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    return-object v0
.end method

.method public static removeFromSharedPreference(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {v0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p0}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static writeLogToFileExp(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_34

    .line 3
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_34

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p0

    .line 19
    array-length p1, p0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2a

    .line 39
    :try_start_26
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_34

    .line 42
    goto :goto_34

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    throw p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :cond_34
    :goto_34
    return-void
.end method

.method public static writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {v0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p0, p1, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_e
    return-void
.end method
