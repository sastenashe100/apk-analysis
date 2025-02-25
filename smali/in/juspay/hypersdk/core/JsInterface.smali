# classes8.dex

.class public Lin/juspay/hypersdk/core/JsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JsInterface"


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

.field protected final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private final remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

.field private final sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

.field private final sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 12
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 18
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 24
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getRemoteAssetService()Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 30
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    .line 36
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/JsInterface;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JsInterface;->lambda$setAnalyticsHeader$0(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/JsInterface;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JsInterface;->lambda$setAnalyticsHeader$2(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JsInterface;->lambda$addLogProperties$1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JsInterface;->lambda$requestPendingLogs$3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$addLogProperties$1(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 8
    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/core/SdkTracker;->addLogProperties(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    return-void
.end method

.method private synthetic lambda$requestPendingLogs$3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "json-array"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 17
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "both"

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    :cond_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->getLogsFromSessionId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    :cond_26
    const-string p1, "{}"

    .line 41
    :goto_28
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 43
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private synthetic lambda$setAnalyticsHeader$0(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "json-array"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "default"

    .line 15
    if-nez v0, :cond_1e

    .line 17
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 19
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "both"

    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :cond_1e
    invoke-static {p1, v1}, Lin/juspay/hypersdk/analytics/LogPusher;->setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    :cond_21
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 36
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-static {p1, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-void
.end method

.method private synthetic lambda$setAnalyticsHeader$2(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "json-array"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 17
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "both"

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    :cond_1c
    invoke-static {p1, p2}, Lin/juspay/hypersdk/analytics/LogPusher;->setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 34
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-static {p1, p2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public addChannel(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "json-array"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 17
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "both"

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1, p2}, Lin/juspay/hypersdk/analytics/LogPusher;->addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public addChannelExp(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {p1, p2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public addLogProperties(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/j1;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/j1;-><init>(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public addToLogList(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 16
    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/core/SdkTracker;->track(Lorg/json/JSONObject;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_12} :catch_13

    .line 19
    goto :goto_26

    .line 20
    :catch_13
    move-exception p1

    .line 21
    move-object v5, p1

    .line 22
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 24
    const-string v1, "action"

    .line 26
    const-string v2, "system"

    .line 28
    const-string v3, "log_pusher"

    .line 30
    const-string v4, "Exception while parsing the JSON"

    .line 32
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-static {p1}, Lin/juspay/hypersdk/core/SdkTracker;->addToBootLogs(Ljava/lang/String;)V

    .line 39
    :goto_26
    return-void
.end method

.method public getChannelNames()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "json-array"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 17
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "both"

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-string v0, "[]"

    .line 32
    return-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelNames()[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getChannelNamesExp()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelNames()[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "[]"

    .line 20
    return-object v0
.end method

.method public getFileDownloadTimes()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/services/RemoteAssetService;->getFileDownloadTimes()Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/services/FileProviderService;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFromSharedPrefs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    const-string v1, "__failed"

    .line 5
    invoke-static {v0, p1, v1}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLogList()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JsInterface"

    .line 3
    const-string v1, "No one should call JBridge.getLogList() method. It will be removed in future."

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "[]"

    .line 10
    return-object v0
.end method

.method public getMd5(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getResourceById(I)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "string"

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/JsInterface;->getResourceById(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getRootFragmentSize()Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "width"

    .line 14
    const-string v3, "height"

    .line 16
    const-string v4, ""

    .line 18
    if-eqz v1, :cond_61

    .line 20
    :try_start_13
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 22
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 39
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_35} :catch_36

    .line 54
    goto :goto_85

    .line 55
    :catch_36
    :try_start_36
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 57
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenHeight()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_47

    .line 63
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 65
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenHeight()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_48

    .line 70
    :catch_45
    move-exception v1

    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    move-object v1, v4

    .line 73
    :goto_48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 78
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenWidth()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_59

    .line 84
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 86
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenWidth()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    :cond_59
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_5c} :catch_45

    .line 93
    goto :goto_85

    .line 94
    :goto_5d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    goto :goto_85

    .line 98
    :cond_61
    :try_start_61
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 100
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenHeight()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_70

    .line 106
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 108
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenHeight()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v1, v4

    .line 114
    :goto_71
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 119
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenWidth()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_82

    .line 125
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 127
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenWidth()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    :cond_82
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_85} :catch_85

    .line 134
    :catch_85
    :goto_85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/data/SessionInfo;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionInfo()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->createSessionDataMap()V

    .line 6
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isFilePresent(Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/services/FileProviderService;->isFilePresent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isNetworkAvailable()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->isNetworkAvailable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadFileInDUI(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadFileInDUI(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public postLogs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "JsInterface"

    .line 3
    const-string p2, "No one should call JBridge.postLogs() method. It will be removed in future."

    .line 5
    invoke-static {p1, p2}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/data/SessionInfo;->removeAttribute(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public removeDataFromSharedPrefs(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0, p1}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public removeFromSharedPrefs(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public renewFile(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lin/juspay/hypersdk/core/JsInterface;->renewFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renewFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/JsInterface;->renewFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renewFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/services/RemoteAssetService;->renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public renewSdkConfig()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/services/SdkConfigService;->renewConfig(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public requestPendingLogs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->getLogsFromSessionId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_25} :catch_26

    return-object p1

    :catch_26
    :cond_26
    const-string p1, "{}"

    return-object p1
.end method

.method public requestPendingLogs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lin/juspay/hypersdk/core/k1;

    invoke-direct {v0, p0, p1, p2}, Lin/juspay/hypersdk/core/k1;-><init>(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sessioniseLogs(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "json-array"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 17
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "both"

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_45

    .line 29
    goto :goto_20

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    move-object v6, v0

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->sessioniseLogs(Lorg/json/JSONObject;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_1d

    .line 41
    goto :goto_45

    .line 42
    :goto_29
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Logs request has invalid format"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const-string v2, "action"

    .line 63
    const-string v3, "system"

    .line 65
    const-string v4, "jbridge"

    .line 67
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public setAnalyticsEndPoint(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "JsInterface"

    .line 3
    const-string v0, "No one should call JBridge.setAnalyticsEndPoint() method. It will be removed in future."

    .line 5
    invoke-static {p1, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setAnalyticsHeader(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_f

    new-instance p1, Lin/juspay/hypersdk/core/i1;

    invoke-direct {p1, p0, v0}, Lin/juspay/hypersdk/core/i1;-><init>(Lin/juspay/hypersdk/core/JsInterface;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :catch_f
    const/4 p1, 0x0

    return p1
.end method

.method public setAnalyticsHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_f

    new-instance p1, Lin/juspay/hypersdk/core/l1;

    invoke-direct {p1, p0, v0, p2}, Lin/juspay/hypersdk/core/l1;-><init>(Lin/juspay/hypersdk/core/JsInterface;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :catch_f
    const/4 p1, 0x0

    return p1
.end method

.method public setInSharedPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setSessionAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/data/SessionInfo;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JBridge.setSessionId() is intended for changing the Session ID of the SDK. Not to be called by each micro-app"

    .line 3
    const-string v1, "JsInterface"

    .line 5
    invoke-static {v1, v0}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Attempted Session ID: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public startPushingLogs()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 11
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->startPushing()V

    .line 18
    :cond_11
    return-void
.end method

.method public submitAllLogs()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    return-void
.end method

.method public updateLogList(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "JsInterface"

    .line 3
    const-string v0, "No one should call JBridge.updateLogList() method. It will be removed in future."

    .line 5
    invoke-static {p1, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
