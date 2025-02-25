# classes.dex

.class public Lcom/adjust/sdk/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

.field public static final SecondsDisplayFormat:Ljava/text/DecimalFormat;

.field public static final dateFormatter:Ljava/text/SimpleDateFormat;

.field private static final fieldReadErrorMessage:Ljava/lang/String; = "Unable to read \'%s\' field in migration device with message (%s)"

.field private static volatile playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Util;->newLocalDecimalFormat()Ljava/text/DecimalFormat;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

    .line 13
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    sput-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static canReadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_9

    .line 6
    if-nez p0, :cond_8

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    return v0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Unable to check permission \'%s\' with message (%s)"

    .line 25
    invoke-interface {v1, p1, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return v0
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "%0"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    array-length p0, p0

    .line 18
    shl-int/2addr p0, v1

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "x"

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static createUuid()Ljava/lang/String;
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

.method public static equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equalEnum(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    if-nez p0, :cond_10

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static equalString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1d

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide p0

    .line 24
    cmp-long p0, v2, p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    move v0, v1

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    :goto_1d
    if-nez p0, :cond_22

    .line 32
    if-nez p1, :cond_22

    .line 34
    move v0, v1

    .line 35
    :cond_22
    return v0
.end method

.method public static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/adjust/sdk/Util$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/adjust/sdk/Util$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/AndroidIdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getConnectivityType(Landroid/content/Context;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    const-string v1, "connectivity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    if-nez p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    const/4 v2, 0x4

    .line 54
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    const/4 v2, 0x2

    .line 62
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    const/16 v2, 0x1a

    .line 71
    if-ge v1, v2, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    const/4 v2, 0x5

    .line 75
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    const/16 v2, 0x1b

    .line 84
    if-ge v1, v2, :cond_56

    .line 86
    return v0

    .line 87
    :cond_56
    const/4 v1, 0x6

    .line 88
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 91
    move-result p0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5b} :catch_5e

    .line 92
    if-eqz p0, :cond_70

    .line 94
    return v1

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    const-string v2, "Couldn\'t read connectivity type (%s)"

    .line 110
    invoke-interface {v1, v2, p0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_70
    return v0
.end method

.method public static getCpuAbi()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "advertising_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    return-object v0
.end method

.method public static getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "limit_ad_tracking"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-wide/16 v0, 0x2af8

    :try_start_2
    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_1c

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-wide/16 v1, 0x3e8

    invoke-static {p0, v0, v1, v2}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    return-object v2
.end method

.method public static getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/adjust/sdk/Util$d;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/Util$d;-><init>(Lcom/adjust/sdk/OnDeviceIdsRead;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/Context;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    return-void
.end method

.method public static getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 9
    invoke-static {p0, p1}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_12

    .line 7
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static getLogger()Lcom/adjust/sdk/ILogger;
    .registers 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getMcc(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "phone"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_20

    .line 21
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 24
    move-result-object p0

    .line 25
    const-string v2, "Couldn\'t receive networkOperator string to read MCC"

    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 42
    move-result-object p0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    const-string v2, "Couldn\'t return mcc"

    .line 47
    invoke-interface {p0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-object v0
.end method

.method public static getMnc(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "phone"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_20

    .line 21
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 24
    move-result-object p0

    .line 25
    const-string v2, "Couldn\'t receive networkOperator string to read MNC"

    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 42
    move-result-object p0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    const-string v2, "Couldn\'t return mnc"

    .line 47
    invoke-interface {p0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-object v0
.end method

.method public static getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 9
    invoke-static {p0, p1}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/adjust/sdk/Util$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/Util$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, v0, p2, p3}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public static getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "%s: %s"

    .line 9
    invoke-static {p1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "%s"

    .line 20
    invoke-static {p1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getRootCause(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Util;->hasRootCause(Ljava/lang/Exception;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/StringWriter;

    .line 11
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 14
    new-instance v1, Ljava/io/PrintWriter;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Caused by:"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    const-string v1, "\n"

    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static getSdkPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "@"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    array-length v1, p0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    aget-object p0, p0, v0

    .line 29
    return-object p0
.end method

.method public static getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Util;->getSdkPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "\\d+"

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    array-length v1, p0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 26
    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "android4.33.0"

    .line 3
    return-object v0
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J
    .registers 6

    .line 1
    iget v0, p1, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    .line 3
    if-ge p0, v0, :cond_7

    .line 5
    const-wide/16 p0, 0x0

    .line 7
    return-wide p0

    .line 8
    :cond_7
    sub-int/2addr p0, v0

    .line 9
    int-to-double v0, p0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    .line 19
    mul-long/2addr v0, v2

    .line 20
    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    .line 28
    iget-wide p0, p1, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    .line 30
    invoke-static {v2, v3, p0, p1}, Lcom/adjust/sdk/Util;->randomInRange(DD)D

    .line 33
    move-result-wide p0

    .line 34
    long-to-double v0, v0

    .line 35
    mul-double/2addr v0, p0

    .line 36
    double-to-long p0, v0

    .line 37
    return-wide p0
.end method

.method public static hasRootCause(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Caused by:"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/adjust/sdk/Util;->convertToHex([B)Ljava/lang/String;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return-object p0
.end method

.method public static hashBoolean(Ljava/lang/Boolean;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hashDouble(Ljava/lang/Double;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hashEnum(Ljava/lang/Enum;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hashLong(Ljava/lang/Long;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hashObject(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hashString(Ljava/lang/String;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isAdjustUninstallDetectionPayload(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
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
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1a

    .line 12
    const-string v1, "adjust_purpose"

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "uninstall detection"

    .line 20
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    move v0, v2

    .line 27
    :cond_1a
    return v0
.end method

.method private static isEqualGoogleReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_40

    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_40

    .line 17
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 19
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_40

    .line 25
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 27
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_40

    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 55
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 57
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_40

    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    :goto_41
    return p0
.end method

.method private static isEqualHuaweiReferrerAdsDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 21
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
.end method

.method private static isEqualHuaweiReferrerAppGalleryDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 21
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
.end method

.method public static isEqualReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;)Z
    .registers 4

    .line 1
    const-string v0, "google"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualGoogleReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const-string v0, "huawei_ads"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualHuaweiReferrerAdsDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const-string v0, "huawei_app_gallery"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualHuaweiReferrerAppGalleryDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    const-string v0, "samsung"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualSamsungReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    const-string v0, "xiaomi"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_41

    .line 61
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualXiaomiReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private static isEqualSamsungReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 21
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
.end method

.method private static isEqualXiaomiReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_36

    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_36

    .line 17
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 19
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_36

    .line 25
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 27
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_36

    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 47
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    :goto_37
    return p0
.end method

.method public static isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;
    .registers 5

    .line 1
    new-instance v0, Lcom/adjust/sdk/Util$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/Util$c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, v0, p2, p3}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public static isUrlFilteredOut(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1c

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const-string v1, "^(fb|vk)[0-9]{5,}[^:]*://authorize.*access_token=.*"

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public static isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_11

    .line 4
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "%s parameter %s is missing"

    .line 14
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return v0

    .line 18
    :cond_11
    const-string v1, ""

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_27

    .line 26
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "%s parameter %s is empty"

    .line 36
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_49

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_17

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v3, v2, p2, v1}, [Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Key %s with value %s from %s parameter was replaced by value %s"

    .line 70
    invoke-interface {p0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    goto :goto_17

    .line 74
    :cond_49
    return-object v0
.end method

.method private static newLocalDecimalFormat()Ljava/text/DecimalFormat;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    new-instance v1, Ljava/text/DecimalFormat;

    .line 10
    const-string v2, "0.0"

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    return-object v1
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "\\s"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "\'%s\'"

    .line 28
    invoke-static {v0, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static randomInRange(DD)D
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sub-double/2addr p2, p0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 10
    move-result-wide v0

    .line 11
    mul-double/2addr v0, p2

    .line 12
    add-double/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public static readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Unable to read \'%s\' field in migration device with message (%s)"

    .line 21
    invoke-interface {v0, p1, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return p2
.end method

.method public static readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Unable to read \'%s\' field in migration device with message (%s)"

    .line 21
    invoke-interface {v0, p1, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return p2
.end method

.method public static readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    .line 4
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Unable to read \'%s\' field in migration device with message (%s)"

    .line 21
    invoke-interface {v0, p1, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-wide p2
.end method

.method public static readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_5} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_77

    .line 6
    :try_start_5
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 8
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_a} :catch_49
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_44

    .line 11
    :try_start_a
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 13
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_75

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_12
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p3, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 30
    move-result-object p3

    .line 31
    const-string v3, "Read %s: %s"

    .line 33
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p3, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_27} :catch_2d
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_27} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_29

    .line 40
    goto/16 :goto_9d

    .line 42
    :catch_29
    move-exception p3

    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p3

    .line 45
    goto :goto_4d

    .line 46
    :catch_2d
    move-exception p3

    .line 47
    goto :goto_61

    .line 48
    :goto_2f
    :try_start_2f
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "Failed to read %s object (%s)"

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    aput-object p2, v2, v1

    .line 58
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    aput-object p3, v2, p1

    .line 64
    invoke-interface {v3, v4, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_9d

    .line 69
    :catch_44
    move-exception p1

    .line 70
    move-object v5, v0

    .line 71
    move-object v0, p0

    .line 72
    move-object p0, v5

    .line 73
    goto :goto_79

    .line 74
    :catch_49
    move-object v5, v0

    .line 75
    move-object v0, p0

    .line 76
    move-object p0, v5

    .line 77
    goto :goto_8d

    .line 78
    :goto_4d
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "Failed to cast %s object (%s)"

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    aput-object p2, v2, v1

    .line 88
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    aput-object p3, v2, p1

    .line 94
    invoke-interface {v3, v4, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    goto :goto_9d

    .line 98
    :goto_61
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 101
    move-result-object v3

    .line 102
    const-string v4, "Failed to find %s class (%s)"

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    aput-object p2, v2, v1

    .line 108
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    aput-object p3, v2, p1

    .line 114
    invoke-interface {v3, v4, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_74} :catch_49
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_74} :catch_44

    .line 117
    goto :goto_9d

    .line 118
    :catch_75
    move-exception p0

    .line 119
    goto :goto_7d

    .line 120
    :catch_77
    move-exception p1

    .line 121
    move-object p0, v0

    .line 122
    :goto_79
    move-object v5, v0

    .line 123
    move-object v0, p0

    .line 124
    move-object p0, p1

    .line 125
    move-object p1, v5

    .line 126
    :goto_7d
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 129
    move-result-object p3

    .line 130
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    const-string v1, "Failed to open %s file for reading (%s)"

    .line 136
    invoke-interface {p3, v1, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_8a
    move-object p0, p1

    .line 140
    goto :goto_9d

    .line 141
    :catch_8c
    move-object p0, v0

    .line 142
    :goto_8d
    move-object p1, v0

    .line 143
    move-object v0, p0

    .line 144
    :catch_8f
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 147
    move-result-object p0

    .line 148
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    const-string v1, "%s file not found"

    .line 154
    invoke-interface {p0, v1, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    goto :goto_8a

    .line 158
    :goto_9d
    if-eqz p0, :cond_b1

    .line 160
    :try_start_9f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 163
    goto :goto_b1

    .line 164
    :catch_a3
    move-exception p0

    .line 165
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 168
    move-result-object p1

    .line 169
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    const-string p2, "Failed to close %s file for reading (%s)"

    .line 175
    invoke-interface {p1, p2, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_b1
    :goto_b1
    return-object v0
.end method

.method public static readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/ObjectInputStream$GetField;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Unable to read \'%s\' field in migration device with message (%s)"

    .line 21
    invoke-interface {v0, p1, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-object p2
.end method

.method public static readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_c

    .line 10
    if-eqz p0, :cond_c

    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_c
    :cond_c
    return v0
.end method

.method private static runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;J)TR;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 3
    if-nez p0, :cond_1c

    .line 5
    const-class p0, Lcom/adjust/sdk/Util;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    sget-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 10
    if-nez v0, :cond_18

    .line 12
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 14
    const-string v1, "PlayAdIdLibrary"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    .line 20
    sput-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_16

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduleFutureWithReturn(Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object p0

    .line 37
    :try_start_24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-interface {p0, p2, p3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 42
    move-result-object p0
    :try_end_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2a} :catch_2b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 43
    return-object p0

    .line 44
    :catch_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 5
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_32

    .line 6
    :try_start_5
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 8
    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_20

    .line 11
    :try_start_a
    new-instance p1, Ljava/io/ObjectOutputStream;

    .line 13
    invoke-direct {p1, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_30

    .line 16
    :try_start_f
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Wrote %s: %s"

    .line 25
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2, v0, p0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/io/NotSerializableException; {:try_start_f .. :try_end_1f} :catch_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1f} :catch_20

    .line 32
    goto :goto_43

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_34

    .line 35
    :catch_22
    :try_start_22
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 38
    move-result-object p0

    .line 39
    const-string p2, "Failed to serialize %s"

    .line 41
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, p2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2f} :catch_20

    .line 48
    goto :goto_43

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_35

    .line 51
    :catch_32
    move-exception p0

    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_34
    move-object p2, p1

    .line 54
    :goto_35
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Failed to open %s for writing (%s)"

    .line 64
    invoke-interface {p1, v0, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    move-object p1, p2

    .line 68
    :goto_43
    if-eqz p1, :cond_57

    .line 70
    :try_start_45
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    .line 73
    goto :goto_57

    .line 74
    :catch_49
    move-exception p0

    .line 75
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    const-string p2, "Failed to close %s file for writing (%s)"

    .line 85
    invoke-interface {p1, p2, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
