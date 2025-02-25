# classes8.dex

.class public Lin/juspay/hypersdk/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Utils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIfGranted(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static contains(Lorg/json/JSONArray;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_17

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_10} :catch_17

    .line 17
    if-eqz v2, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_2

    .line 24
    :catch_17
    :cond_17
    return v0
.end method

.method public static defaultNonNull(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_7
    return-object p0
.end method

.method public static defaultNonNull(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 1

    .line 2
    if-nez p0, :cond_7

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    return-object p0
.end method

.method public static deleteRecursive(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    new-array v0, v1, [Ljava/io/File;

    .line 23
    :cond_16
    array-length v2, v0

    .line 24
    :goto_17
    if-ge v1, v2, :cond_21

    .line 26
    aget-object v3, v0, v1

    .line 28
    invoke-static {v3}, Lin/juspay/hypersdk/utils/Utils;->deleteRecursive(Ljava/io/File;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_17

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    return-void
.end method

.method public static getIPAddress(Lin/juspay/hypersdk/core/JuspayServices;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5c

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/NetworkInterface;

    .line 25
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_c

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/net/InetAddress;

    .line 49
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_24

    .line 55
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_24

    .line 61
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lin/juspay/hypersdk/utils/Utils;->isIPv4Address(Ljava/lang/String;)Z

    .line 72
    move-result v3
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_4b

    .line 73
    if-eqz v3, :cond_24

    .line 75
    return-object v2

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object v6, v0

    .line 78
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "action"

    .line 84
    const-string v3, "system"

    .line 86
    const-string v4, "util"

    .line 88
    const-string v5, "Failed to Retreive IP address"

    .line 90
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_5c
    const-string p0, ""

    .line 95
    return-object p0
.end method

.method public static getLogLevelFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string p0, "critical"

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of p0, p0, Ljava/lang/Exception;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    const-string p0, "error"

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "warning"

    .line 17
    return-object p0
.end method

.method public static getMemoryInfo(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 7
    if-eqz p0, :cond_11

    .line 9
    const-string v2, "activity"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v0

    .line 19
    :goto_12
    if-eqz p0, :cond_18

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 24
    return-object v1

    .line 25
    :catch_18
    :cond_18
    return-object v0
.end method

.method public static gzipContent([B)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    :try_start_6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_20

    .line 12
    :try_start_b
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_22

    .line 15
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    const-string p0, "Utils"

    .line 20
    const-string v1, "Gzipping complete"

    .line 22
    invoke-static {p0, v1}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_20

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2c

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    :try_start_23
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :goto_2b
    throw p0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_20

    .line 45
    :goto_2c
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_34
    throw p0
.end method

.method public static includes(Lorg/json/JSONArray;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    move v1, v0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1a

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return v0
.end method

.method public static isIPv4Address(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    array-length v0, p0

    .line 14
    move v1, v2

    .line 15
    :goto_e
    if-ge v1, v0, :cond_21

    .line 17
    aget-object v3, p0, v1

    .line 19
    :try_start_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v3
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_16} :catch_20

    .line 23
    if-ltz v3, :cond_20

    .line 25
    const/16 v4, 0xff

    .line 27
    if-le v3, v4, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_e

    .line 33
    :catch_20
    :cond_20
    :goto_20
    return v2

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static isUiFeatureEnabled(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lin/juspay/hypersdk/services/SdkConfigService;->getCachedSdkConfig()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    if-nez v0, :cond_15

    .line 18
    invoke-static {}, Lin/juspay/hypersdk/services/SdkConfigService;->getCachedSdkConfig()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    const-string v2, "uiFeatures"

    .line 28
    invoke-static {v0, v2}, Lin/juspay/hypersdk/utils/Utils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lin/juspay/hypersdk/utils/Utils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "enabled"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    if-nez p0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    const-string v0, "blacklistedClientIds"

    .line 49
    invoke-static {p1, v0}, Lin/juspay/hypersdk/utils/Utils;->optJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lin/juspay/hypersdk/utils/Utils;->includes(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v1

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static optJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    new-instance p0, Lorg/json/JSONArray;

    .line 9
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    :cond_b
    return-object p0
.end method

.method public static optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    new-instance p0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :cond_b
    return-object p0
.end method

.method public static toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p0, :cond_42

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_42

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_27

    .line 34
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 36
    :goto_23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 42
    if-eqz v4, :cond_32

    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    invoke-static {v3}, Lin/juspay/hypersdk/utils/Utils;->toJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    instance-of v4, v3, Landroid/os/Bundle;

    .line 53
    if-eqz v4, :cond_3d

    .line 55
    check-cast v3, Landroid/os/Bundle;

    .line 57
    invoke-static {v3}, Lin/juspay/hypersdk/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_42

    .line 66
    goto :goto_23

    .line 67
    :catch_42
    :cond_42
    return-object v0
.end method

.method public static toJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 22
    if-eqz v2, :cond_21

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    invoke-static {v1}, Lin/juspay/hypersdk/utils/Utils;->toJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 36
    if-eqz v2, :cond_26

    .line 38
    goto :goto_1d

    .line 39
    :cond_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    return-object v0
.end method
