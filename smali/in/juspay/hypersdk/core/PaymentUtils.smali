# classes8.dex

.class public Lin/juspay/hypersdk/core/PaymentUtils;
.super Lin/juspay/hypersdk/utils/Utils;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PaymentUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/utils/Utils;-><init>()V

    .line 4
    return-void
.end method

.method public static clearCookies(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_17

    .line 23
    goto :goto_26

    .line 24
    :catch_17
    move-exception p0

    .line 25
    move-object v7, p0

    .line 26
    sget-object v2, Lin/juspay/hypersdk/core/PaymentUtils;->LOG_TAG:Ljava/lang/String;

    .line 28
    const-string v3, "action"

    .line 30
    const-string v4, "system"

    .line 32
    const-string v5, "util"

    .line 34
    const-string v6, "Failed to clear cookies"

    .line 36
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    return-void
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
    invoke-static {v3}, Lin/juspay/hypersdk/core/PaymentUtils;->deleteRecursive(Ljava/io/File;)V

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

.method public static getConfigVariableDeclarations(Landroid/content/Context;Lin/juspay/hypersdk/data/SessionInfo;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SessionInfo;->getDeviceId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SessionInfo;->getAndroidId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    :cond_10
    const-string v0, ""

    .line 19
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "var clientId = \'"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "\';var juspayDeviceId = \'"

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "\';var juspayAndroidId = \'"

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\';var godelRemotesVersion = \'"

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getGodelRemotesVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "\';var godelVersion = \'"

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "\';var buildVersion = \'"

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelBuildVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, "\';var os_version = \'"

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Lin/juspay/hypersdk/data/SessionInfo;->getOSVersion()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, "\';"

    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static getConnectivityReceiver(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/ConnectivityReceiver;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Lin/juspay/hypersdk/core/ConnectivityReceiver;

    .line 7
    invoke-direct {v1, p0}, Lin/juspay/hypersdk/core/ConnectivityReceiver;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    move-object v6, p0

    .line 13
    sget-object v1, Lin/juspay/hypersdk/core/PaymentUtils;->LOG_TAG:Ljava/lang/String;

    .line 15
    const-string v2, "action"

    .line 17
    const-string v3, "system"

    .line 19
    const-string v4, "util"

    .line 21
    const-string v5, "Failed to register Connectivity receiver (Ignoring)"

    .line 23
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static hasTelephonyService(Lin/juspay/hypersdk/core/JuspayServices;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 8
    move-result-object v1

    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_9
    const-string v2, "phone"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_19

    .line 22
    if-eqz v0, :cond_18

    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_18
    return p0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object v7, v0

    .line 28
    sget-object v2, Lin/juspay/hypersdk/core/PaymentUtils;->LOG_TAG:Ljava/lang/String;

    .line 30
    const-string v3, "action"

    .line 32
    const-string v4, "system"

    .line 34
    const-string v5, "util"

    .line 36
    const-string v6, "Exception while trying to get telephony service. Returning false."

    .line 38
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return p0
.end method

.method public static isClassAvailable(Ljava/lang/String;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static logMemoryInfo(Lin/juspay/hypersdk/core/SdkTracker;Landroid/app/ActivityManager$MemoryInfo;)V
    .registers 10

    .line 1
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v7

    .line 7
    const-string v3, "device"

    .line 9
    const-string v4, "info"

    .line 11
    const-string v5, "memory"

    .line 13
    const-string v6, "available_memory"

    .line 15
    move-object v2, p0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string v3, "device"

    .line 27
    const-string v4, "info"

    .line 29
    const-string v5, "memory"

    .line 31
    const-string v6, "threshold_memory"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v7

    .line 42
    const-string v3, "device"

    .line 44
    const-string v4, "info"

    .line 46
    const-string v5, "memory"

    .line 48
    const-string v6, "total_memory"

    .line 50
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static refreshPage(Lin/juspay/hypersdk/safe/JuspayWebView;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    .line 3
    const-string v0, "window.location.reload(true);"

    .line 5
    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public static switchOffGodelIfLowOnMemory(Lin/juspay/hypersdk/safe/Godel;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/data/PaymentSessionInfo;)V
    .registers 13

    .line 1
    const-string v0, " MB"

    .line 3
    :try_start_2
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 10
    move-result-object p1

    .line 11
    const-string v2, "activity"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager;

    .line 19
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 21
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_aa

    .line 24
    const/4 v2, 0x4

    .line 25
    :try_start_18
    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->getWebLabRules()Lorg/json/JSONObject;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_47

    .line 31
    const-string v3, "shouldUseMemory"

    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    move-result p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_24} :catch_43

    .line 37
    :try_start_24
    const-string v3, "system"

    .line 39
    const-string v4, "info"

    .line 41
    const-string v5, "util"

    .line 43
    const-string v6, "weblab_shouldUseMemory"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_57

    .line 65
    :catch_40
    move-exception v2

    .line 66
    move-object v8, v2

    .line 67
    goto :goto_49

    .line 68
    :catch_43
    move-exception p0

    .line 69
    move-object v8, p0

    .line 70
    move p0, v2

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move p0, v2

    .line 73
    goto :goto_57

    .line 74
    :goto_49
    :try_start_49
    sget-object v3, Lin/juspay/hypersdk/core/PaymentUtils;->LOG_TAG:Ljava/lang/String;

    .line 76
    const-string v4, "action"

    .line 78
    const-string v5, "system"

    .line 80
    const-string v6, "util"

    .line 82
    const-string v7, "Exception while fetching shouldUseMemory from config"

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_57
    if-eqz v1, :cond_aa

    .line 90
    invoke-virtual {v1, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 93
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 96
    move-result v1

    .line 97
    if-ge v1, p0, :cond_87

    .line 99
    const-string v2, "LOW_ON_MEMORY"

    .line 101
    invoke-virtual {p2, v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setGodelDisabled(Ljava/lang/String;)V

    .line 104
    const-string v3, "system"

    .line 106
    const-string v4, "info"

    .line 108
    const-string v5, "util"

    .line 110
    const-string v6, "switching_godel_off"

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "low on memory - Available memory : "

    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    move-object v2, p1

    .line 133
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_87
    invoke-static {p1, v9}, Lin/juspay/hypersdk/core/PaymentUtils;->logMemoryInfo(Lin/juspay/hypersdk/core/SdkTracker;Landroid/app/ActivityManager$MemoryInfo;)V

    .line 139
    const-string v3, "system"

    .line 141
    const-string v4, "info"

    .line 143
    const-string v5, "util"

    .line 145
    const-string v6, "switchoffgodeliflowonmemory"

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, " MB <"

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    move-object v2, p1

    .line 168
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_aa} :catch_aa

    .line 171
    :catch_aa
    :cond_aa
    return-void
.end method

.method public static toJavascriptArray(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "[]"

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_36

    .line 26
    const-string v1, "\""

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_13

    .line 49
    const-string v1, ","

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    const-string p0, "]"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static validatePinning([Ljava/security/cert/X509Certificate;Ljava/util/Set;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "SHA-256"

    .line 8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v1
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_b} :catch_54

    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v2, :cond_4a

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 19
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 26
    move-result-object v4

    .line 27
    array-length v5, v4

    .line 28
    invoke-virtual {v1, v4, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "    sha256/"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " : "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, "\n"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    xor-int/2addr p0, v3

    .line 74
    return p0

    .line 75
    :cond_4a
    sget-object p0, Lin/juspay/hypersdk/core/PaymentUtils;->LOG_TAG:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return v3

    .line 85
    :catch_54
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 87
    const-string p1, "couldn\'t create digest"

    .line 89
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
