# classes8.dex

.class public Lin/juspay/hypersdk/analytics/LogPusher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;,
        Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogPusher"

.field private static final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/analytics/LogChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static channelsFromSdkConfig:Lorg/json/JSONObject;

.field private static getLogsToPushErrorCounter:I

.field private static isSandboxEnv:Z

.field private static logChannelsConfig:Lorg/json/JSONArray;

.field private static logFlushTimerTaskErrorCounter:I

.field private static final logPushIteration:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static logPushTimer:Ljava/util/Timer;

.field private static logPushTimerTask:Ljava/util/TimerTask;

.field private static logPushTimerTaskErrorCounter:I

.field private static final logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static setHeaderParametersErrorCounter:I

.field private static stopPushingLogs:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushIteration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    sput v1, Lin/juspay/hypersdk/analytics/LogPusher;->getLogsToPushErrorCounter:I

    .line 26
    sput v1, Lin/juspay/hypersdk/analytics/LogPusher;->logFlushTimerTaskErrorCounter:I

    .line 28
    sput v1, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTaskErrorCounter:I

    .line 30
    sput v1, Lin/juspay/hypersdk/analytics/LogPusher;->setHeaderParametersErrorCounter:I

    .line 32
    sput-boolean v1, Lin/juspay/hypersdk/analytics/LogPusher;->isSandboxEnv:Z

    .line 34
    sput-boolean v1, Lin/juspay/hypersdk/analytics/LogPusher;->stopPushingLogs:Z

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channelsFromSdkConfig:Lorg/json/JSONObject;

    .line 43
    new-instance v0, Lorg/json/JSONArray;

    .line 45
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logChannelsConfig:Lorg/json/JSONArray;

    .line 50
    new-instance v0, Ljava/util/Timer;

    .line 52
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 55
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimer:Ljava/util/Timer;

    .line 57
    new-instance v0, Lin/juspay/hypersdk/analytics/b;

    .line 59
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/b;-><init>()V

    .line 62
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Iterable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$addLogLines$5(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushIteration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/analytics/LogChannel;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->getLogsToPush(Lin/juspay/hypersdk/analytics/LogChannel;)Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannel;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusher;->pushLogsToServer(Lorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannel;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(ILin/juspay/hypersdk/analytics/LogChannel;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusher;->acknowledgeLogsPushed(ILin/juspay/hypersdk/analytics/LogChannel;)V

    .line 4
    return-void
.end method

.method private static acknowledgeLogsPushed(ILin/juspay/hypersdk/analytics/LogChannel;)V
    .registers 8

    .line 1
    :goto_0
    if-lez p0, :cond_29

    .line 3
    :try_start_2
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->pollLogsQueue()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :catch_8
    move-exception v5

    .line 10
    sget p0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTaskErrorCounter:I

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 14
    sput p0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTaskErrorCounter:I

    .line 16
    sget p0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTaskErrorCounter:I

    .line 18
    const/4 p1, 0x2

    .line 19
    if-gt p0, p1, :cond_22

    .line 21
    const-string v0, "LogPusher"

    .line 23
    const-string v1, "action"

    .line 25
    const-string v2, "system"

    .line 27
    const-string v3, "log_pusher"

    .line 29
    const-string v4, "Exception in removal of logs from persisted Queue file"

    .line 31
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const-string p0, "LogPusher"

    .line 37
    const-string p1, "Exception in removal of logs from persisted Queue file"

    .line 39
    invoke-static {p0, p1, v5}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private static addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p0 .. p11}, Lin/juspay/hypersdk/analytics/LogPusher;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-nez v1, :cond_35

    .line 16
    const-string p2, "LOG_CHANNEL_NAMES"

    .line 18
    const-string p3, ""

    .line 20
    invoke-static {p2, p3}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p4

    .line 24
    new-instance p5, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p3, ","

    .line 41
    :goto_28
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, p3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string p3, "LOG_CHANNEL_INFO_"

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 20

    .line 1
    const-string v0, "channelHeaders"

    .line 3
    const-string v1, "publicKeySandbox"

    .line 5
    const-string v2, "publicKey"

    .line 7
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    move-object/from16 v4, p0

    .line 11
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v4, "retryAttempts"

    .line 16
    sget v5, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result v7

    .line 22
    const-string v4, "batchCount"

    .line 24
    sget-wide v5, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 26
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v8

    .line 30
    const-string v4, "logsUrlKey"

    .line 32
    sget-object v5, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    const-string v4, "logsUrlKeySandbox"

    .line 40
    sget-object v5, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_39

    .line 52
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    :goto_37
    move-object v12, v2

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    sget-object v2, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    .line 60
    goto :goto_37

    .line 61
    :goto_3c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_48

    .line 67
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v1

    .line 71
    :goto_46
    move-object v13, v1

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    sget-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    .line 75
    goto :goto_46

    .line 76
    :goto_4b
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5b

    .line 82
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    :goto_59
    move-object v14, v0

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    new-instance v0, Ljava/util/HashMap;

    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    goto :goto_59

    .line 98
    :goto_61
    const-string v0, "priority"

    .line 100
    sget v1, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    .line 102
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    move-result v15

    .line 106
    const-string v0, "environment"

    .line 108
    const-string v1, "all"

    .line 110
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v16

    .line 114
    const-string v0, "encryptionLevelKey"

    .line 116
    sget-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v17

    .line 122
    move-object/from16 v6, p1

    .line 124
    invoke-static/range {v6 .. v17}, Lin/juspay/hypersdk/analytics/LogPusher;->addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z

    .line 127
    move-result v0
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_7f} :catch_80

    .line 128
    return v0

    .line 129
    :catch_80
    const/4 v0, 0x0

    .line 130
    return v0
.end method

.method public static addLogLines(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->stopPushingLogs:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/d;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addLogLines(Lorg/json/JSONArray;)V
    .registers 2

    .line 2
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->stopPushingLogs:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->addLogLines(Ljava/lang/Iterable;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public static addLogsFromSessioniser(Ljava/util/Queue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/h;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/h;-><init>(Ljava/util/Queue;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static addLogsToPersistedQueue(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/g;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/g;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$setHeaders$6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$setLogHeaderValues$7(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$stopLogPusherOnTerminate$2()V

    .line 4
    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$static$0()V

    .line 4
    return-void
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$startLogPusherTimer$1()V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/Queue;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$addLogsFromSessioniser$4(Ljava/util/Queue;)V

    .line 4
    return-void
.end method

.method public static getChannelNames()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method private static getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;
    .registers 3

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    :goto_8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lin/juspay/hypersdk/analytics/LogChannel;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "default"

    .line 18
    goto :goto_8
.end method

.method private static getEndPoint(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->isSandboxEnv:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getEndpointSBX()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getEndPointProd()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    return-object p0
.end method

.method private static getLogChannels(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    const-string v1, "channels"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_11

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    const-string v1, "default"

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_31

    .line 28
    :cond_1b
    const-string v2, "channel"

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 36
    if-nez v0, :cond_2a

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    .line 40
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    :cond_2a
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    :cond_31
    if-eqz v0, :cond_39

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_53

    .line 58
    :cond_39
    sget-object p0, Lin/juspay/hypersdk/analytics/LogConstants;->defaultChannels:Lorg/json/JSONArray;

    .line 60
    if-eqz p0, :cond_4a

    .line 62
    new-instance p0, Lorg/json/JSONArray;

    .line 64
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->defaultChannels:Lorg/json/JSONArray;

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_48
    move-object v0, p0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    new-instance p0, Lorg/json/JSONArray;

    .line 77
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    goto :goto_48

    .line 81
    :goto_50
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    :cond_53
    return-object v0
.end method

.method private static getLogEncryptionKey(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/security/interfaces/RSAPublicKey;
    .registers 2

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->isSandboxEnv:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeySBX()Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeyProd()Lorg/json/JSONObject;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    :try_start_d
    invoke-static {p0}, Lin/juspay/hypersdk/security/JOSEUtils;->JWKtoRSAPublicKey(Lorg/json/JSONObject;)Ljava/security/interfaces/RSAPublicKey;

    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static getLogEncryptionLevel(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getEncryptionLevel()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getLogsToPush(Lin/juspay/hypersdk/analytics/LogChannel;)Lorg/json/JSONArray;
    .registers 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getLogsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getBatchCount()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, -0x1

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-eqz v2, :cond_24

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getBatchCount()J

    .line 32
    move-result-wide v4

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-gez v2, :cond_62

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_62

    .line 43
    :try_start_2a
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    new-instance v3, Ljava/lang/String;

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [B

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 56
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_d

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    move-object v8, v2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 68
    sget v2, Lin/juspay/hypersdk/analytics/LogPusher;->getLogsToPushErrorCounter:I

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    sput v2, Lin/juspay/hypersdk/analytics/LogPusher;->getLogsToPushErrorCounter:I

    .line 74
    const/4 v3, 0x2

    .line 75
    if-gt v2, v3, :cond_5a

    .line 77
    const-string v3, "LogPusher"

    .line 79
    const-string v4, "action"

    .line 81
    const-string v5, "system"

    .line 83
    const-string v6, "log_pusher"

    .line 85
    const-string v7, "Bad JSON while reading the Persisted Queue for Logs"

    .line 87
    invoke-static/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_d

    .line 91
    :cond_5a
    const-string v2, "LogPusher"

    .line 93
    const-string v3, "Bad JSON while reading the Persisted Queue for Logs"

    .line 95
    invoke-static {v2, v3, v8}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_d

    .line 99
    :cond_62
    return-object v0
.end method

.method public static synthetic h(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$addLogsToPersistedQueue$3(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$addLogLines$5(Ljava/lang/Iterable;)V
    .registers 28

    .line 1
    const-string v1, "PERSISTENT_LOGS_WRITING_FILE"

    .line 3
    const-string v2, ".dat"

    .line 5
    const-string v3, "juspay-logs-queue-"

    .line 7
    :try_start_6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_134

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_11b

    .line 23
    :try_start_16
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->shouldDropLog(Lorg/json/JSONObject;)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1d

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->getLogChannels(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_22
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v10

    .line 39
    if-ge v9, v10, :cond_a

    .line 41
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    sget-object v11, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    .line 47
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_36

    .line 53
    goto/16 :goto_ff

    .line 55
    :cond_36
    invoke-static {v10}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 77
    move-result v12

    .line 78
    const/4 v13, -0x1

    .line 79
    if-ne v12, v13, :cond_51

    .line 81
    const/4 v12, 0x0

    .line 82
    :cond_51
    if-eqz v11, :cond_ff

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v14, "LOG_DELIMITER"

    .line 94
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v13

    .line 101
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    move-result-object v13

    .line 107
    new-instance v15, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileLength(Ljava/lang/String;)J

    .line 131
    move-result-wide v15

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v11, v8}, Lin/juspay/hypersdk/analytics/LogChannel;->addToLogsQueue([B)V

    .line 143
    array-length v8, v13

    .line 144
    int-to-long v4, v8

    .line 145
    add-long/2addr v15, v4

    .line 146
    sget-wide v4, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogFileSize:J

    .line 148
    cmp-long v4, v15, v4

    .line 150
    if-gtz v4, :cond_be

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Ljava/io/FileOutputStream;

    .line 179
    const/4 v8, 0x1

    .line 180
    invoke-direct {v5, v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 183
    :goto_b6
    invoke-virtual {v5, v13}, Ljava/io/FileOutputStream;->write([B)V

    .line 186
    goto :goto_fc

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    move-object/from16 v20, v0

    .line 190
    goto :goto_103

    .line 191
    :cond_be
    array-length v4, v13

    .line 192
    int-to-long v4, v4

    .line 193
    sget-wide v15, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    .line 195
    cmp-long v4, v4, v15

    .line 197
    if-gtz v4, :cond_ff

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Ljava/io/FileOutputStream;

    .line 248
    const/4 v8, 0x1

    .line 249
    invoke-direct {v5, v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 252
    goto :goto_b6

    .line 253
    :goto_fc
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_ff} :catch_ba

    .line 256
    :cond_ff
    :goto_ff
    add-int/lit8 v9, v9, 0x1

    .line 258
    goto/16 :goto_22

    .line 260
    :goto_103
    :try_start_103
    sget v0, Lin/juspay/hypersdk/analytics/LogPusher;->logFlushTimerTaskErrorCounter:I

    .line 262
    const/4 v4, 0x1

    .line 263
    add-int/2addr v0, v4

    .line 264
    sput v0, Lin/juspay/hypersdk/analytics/LogPusher;->logFlushTimerTaskErrorCounter:I

    .line 266
    const/4 v4, 0x2

    .line 267
    if-gt v0, v4, :cond_a

    .line 269
    const-string v15, "LogPusher"

    .line 271
    const-string v16, "action"

    .line 273
    const-string v17, "system"

    .line 275
    const-string v18, "log_pusher"

    .line 277
    const-string v19, "Exception while flushing the logs to persisted queue file"

    .line 279
    invoke-static/range {v15 .. v20}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_119} :catch_11b

    .line 282
    goto/16 :goto_a

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    move-object/from16 v26, v0

    .line 287
    sget v0, Lin/juspay/hypersdk/analytics/LogPusher;->logFlushTimerTaskErrorCounter:I

    .line 289
    const/4 v1, 0x1

    .line 290
    add-int/2addr v0, v1

    .line 291
    sput v0, Lin/juspay/hypersdk/analytics/LogPusher;->logFlushTimerTaskErrorCounter:I

    .line 293
    const/4 v1, 0x2

    .line 294
    if-gt v0, v1, :cond_134

    .line 296
    const-string v21, "LogPusher"

    .line 298
    const-string v22, "action"

    .line 300
    const-string v23, "system"

    .line 302
    const-string v24, "log_pusher"

    .line 304
    const-string v25, "Exception while flushing the logs to persisted queue file"

    .line 306
    invoke-static/range {v21 .. v26}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_134
    return-void
.end method

.method private static synthetic lambda$addLogsFromSessioniser$4(Ljava/util/Queue;)V
    .registers 10

    .line 1
    :try_start_0
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_50

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/json/JSONObject;

    .line 22
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->shouldDropLog(Lorg/json/JSONObject;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->getLogChannels(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_9

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    .line 46
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_34

    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    int-to-long v5, v5

    .line 69
    sget-wide v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    .line 71
    cmp-long v5, v5, v7

    .line 73
    if-gtz v5, :cond_4d

    .line 75
    invoke-virtual {v3, v4}, Lin/juspay/hypersdk/analytics/LogChannel;->addToLogsQueue([B)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_50

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_21

    .line 81
    :catch_50
    :cond_50
    return-void
.end method

.method private static synthetic lambda$addLogsToPersistedQueue$3(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_52

    .line 12
    new-instance v0, Ljava/io/File;

    .line 14
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "juspay-crash-logFile.dat"

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "LOG_DELIMITER"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    move-result-object p0

    .line 54
    array-length v1, p0

    .line 55
    int-to-long v1, v1

    .line 56
    sget-wide v3, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    .line 58
    cmp-long v1, v1, v3

    .line 60
    if-gez v1, :cond_52

    .line 62
    new-instance v1, Ljava/io/FileOutputStream;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 68
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 71
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_52

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    const-string v0, "LogPusher"

    .line 78
    const-string v1, "addLogsToPersistedQueue failed"

    .line 80
    invoke-static {v0, v1, p0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private static synthetic lambda$setHeaders$6(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :catch_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    :try_start_14
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1f} :catch_8

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method

.method private static synthetic lambda$setLogHeaderValues$7(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->logHeaders:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    const/4 v2, 0x1

    .line 12
    :try_start_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_82

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0x24

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x7b

    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x7d

    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    move-result v7

    .line 46
    const/4 v8, -0x1

    .line 47
    if-eq v5, v8, :cond_65

    .line 49
    if-eq v6, v8, :cond_65

    .line 51
    if-eq v7, v8, :cond_65

    .line 53
    sub-int v5, v6, v5

    .line 55
    if-ne v5, v2, :cond_65

    .line 57
    if-ge v6, v7, :cond_65

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 61
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v7, "${"

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v7, "}"

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_5d

    .line 93
    goto :goto_a

    .line 94
    :cond_5d
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    :cond_65
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_a

    .line 110
    :catch_6d
    sget p0, Lin/juspay/hypersdk/analytics/LogPusher;->setHeaderParametersErrorCounter:I

    .line 112
    add-int/2addr p0, v2

    .line 113
    sput p0, Lin/juspay/hypersdk/analytics/LogPusher;->setHeaderParametersErrorCounter:I

    .line 115
    const/4 p1, 0x2

    .line 116
    if-gt p0, p1, :cond_82

    .line 118
    const-string p0, "sdk_config"

    .line 120
    const-string p1, "Unable log header properties in log headers"

    .line 122
    const-string v0, "hypersdk"

    .line 124
    const-string v1, "warning"

    .line 126
    const-string v2, "log_pusher"

    .line 128
    invoke-static {v0, v1, v2, p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_82
    return-void
.end method

.method private static synthetic lambda$startLogPusherTimer$1()V
    .registers 7

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2b

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->stopPushingLogs:Z

    .line 17
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->startLogSessioniser()V

    .line 20
    new-instance v0, Ljava/util/Timer;

    .line 22
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 25
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimer:Ljava/util/Timer;

    .line 27
    new-instance v2, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v2, v0}, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogPusher$1;)V

    .line 33
    sput-object v2, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTask:Ljava/util/TimerTask;

    .line 35
    sget-object v1, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimer:Ljava/util/Timer;

    .line 37
    sget v0, Lin/juspay/hypersdk/analytics/LogConstants;->logPostInterval:I

    .line 39
    int-to-long v5, v0

    .line 40
    move-wide v3, v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :cond_2b
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .registers 20

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->channels:Lorg/json/JSONObject;

    .line 8
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channelsFromSdkConfig:Lorg/json/JSONObject;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    :try_start_1b
    sget-object v2, Lin/juspay/hypersdk/analytics/LogPusher;->channelsFromSdkConfig:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Lin/juspay/hypersdk/analytics/LogPusher;->addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_28} :catch_29

    .line 41
    goto :goto_f

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->logChannelsConfig:Lorg/json/JSONArray;

    .line 49
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logChannelsConfig:Lorg/json/JSONArray;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    move v0, v1

    .line 55
    :goto_36
    :try_start_36
    sget-object v2, Lin/juspay/hypersdk/analytics/LogPusher;->logChannelsConfig:Lorg/json/JSONArray;

    .line 57
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v2

    .line 61
    if-ge v0, v2, :cond_54

    .line 63
    sget-object v2, Lin/juspay/hypersdk/analytics/LogPusher;->logChannelsConfig:Lorg/json/JSONArray;

    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "channel"

    .line 75
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2}, Lin/juspay/hypersdk/analytics/LogPusher;->addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_51} :catch_54

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_36

    .line 85
    :catch_54
    :cond_54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lin/juspay/hyper/core/ExecutorManager;->setLogsThreadId(J)V

    .line 96
    const-string v0, "LOG_CHANNEL_NAMES"

    .line 98
    const-string v2, ""

    .line 100
    invoke-static {v0, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, ","

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget v5, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    .line 115
    sget-wide v6, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 117
    sget-object v8, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 119
    sget-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 121
    sget-object v10, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    .line 123
    sget-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    .line 125
    new-instance v12, Ljava/util/HashMap;

    .line 127
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 130
    sget v13, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    .line 132
    sget-object v15, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    .line 134
    const-string v4, "default"

    .line 136
    const-string v14, "all"

    .line 138
    invoke-static/range {v4 .. v15}, Lin/juspay/hypersdk/analytics/LogPusher;->addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z

    .line 141
    const-string v0, "default"

    .line 143
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    .line 146
    move-result-object v0

    .line 147
    array-length v4, v3

    .line 148
    :goto_93
    if-ge v1, v4, :cond_16f

    .line 150
    aget-object v15, v3, v1

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v6, "LOG_CHANNEL_INFO_"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    sget-object v7, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    .line 175
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_c6

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogUtils;->removeFromSharedPreference(Ljava/lang/String;)V

    .line 199
    :cond_c6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_13a

    .line 205
    :try_start_cc
    new-instance v6, Lorg/json/JSONObject;

    .line 207
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v5, "retryAttempts"

    .line 212
    sget v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    .line 214
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    move-result v7

    .line 218
    const-string v5, "batchCount"

    .line 220
    sget-wide v8, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 222
    invoke-virtual {v6, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 225
    move-result-wide v8

    .line 226
    const-string v5, "logsUrlKey"

    .line 228
    sget-object v10, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 230
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    const-string v5, "logsUrlKeySandbox"

    .line 236
    sget-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 238
    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    const-string v5, "publicKey"

    .line 244
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    move-result-object v12

    .line 248
    const-string v5, "publicKeySandbox"

    .line 250
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    move-result-object v13

    .line 254
    new-instance v5, Lorg/json/JSONObject;

    .line 256
    const-string v14, "headers"

    .line 258
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v14

    .line 262
    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 268
    move-result-object v14

    .line 269
    const-string v5, "priority"
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_cc .. :try_end_10e} :catch_13a

    .line 271
    move-object/from16 v17, v2

    .line 273
    :try_start_110
    sget v2, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    .line 275
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 278
    move-result v2

    .line 279
    const-string v5, "environment"
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_118} :catch_13c

    .line 281
    move-object/from16 v18, v3

    .line 283
    :try_start_11a
    const-string v3, "all"

    .line 285
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    const-string v5, "encryptionLevelKey"
    :try_end_122
    .catch Lorg/json/JSONException; {:try_start_11a .. :try_end_122} :catch_13e

    .line 291
    move/from16 v19, v4

    .line 293
    :try_start_124
    sget-object v4, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    .line 295
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v16
    :try_end_12a
    .catch Lorg/json/JSONException; {:try_start_124 .. :try_end_12a} :catch_140

    .line 299
    move-object v5, v15

    .line 300
    move v6, v7

    .line 301
    move-wide v7, v8

    .line 302
    move-object v9, v10

    .line 303
    move-object v10, v11

    .line 304
    move-object v11, v12

    .line 305
    move-object v12, v13

    .line 306
    move-object v13, v14

    .line 307
    move v14, v2

    .line 308
    move-object v2, v15

    .line 309
    move-object v15, v3

    .line 310
    :try_start_135
    invoke-static/range {v5 .. v16}, Lin/juspay/hypersdk/analytics/LogPusher;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    .line 313
    move-result-object v3
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_135 .. :try_end_139} :catch_141

    .line 314
    goto :goto_142

    .line 315
    :catch_13a
    :cond_13a
    move-object/from16 v17, v2

    .line 317
    :catch_13c
    move-object/from16 v18, v3

    .line 319
    :catch_13e
    move/from16 v19, v4

    .line 321
    :catch_140
    move-object v2, v15

    .line 322
    :catch_141
    const/4 v3, 0x0

    .line 323
    :goto_142
    if-nez v3, :cond_162

    .line 325
    sget v6, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    .line 327
    sget-wide v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 329
    sget-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 331
    sget-object v10, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 333
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeyProd()Lorg/json/JSONObject;

    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeySBX()Lorg/json/JSONObject;

    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    .line 344
    move-result-object v13

    .line 345
    sget-object v16, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    .line 347
    const/4 v14, 0x1

    .line 348
    const-string v15, "all"

    .line 350
    move-object v5, v2

    .line 351
    invoke-static/range {v5 .. v16}, Lin/juspay/hypersdk/analytics/LogPusher;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    .line 354
    move-result-object v3

    .line 355
    :cond_162
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogPusher;->pushOldChannelLogs(Lin/juspay/hypersdk/analytics/LogChannel;)V

    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 360
    move-object/from16 v2, v17

    .line 362
    move-object/from16 v3, v18

    .line 364
    move/from16 v4, v19

    .line 366
    goto/16 :goto_93

    .line 368
    :cond_16f
    sget v3, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    .line 370
    sget-wide v4, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 372
    sget-object v6, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 374
    sget-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 376
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeyProd()Lorg/json/JSONObject;

    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeySBX()Lorg/json/JSONObject;

    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    .line 387
    move-result-object v10

    .line 388
    sget-object v13, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    .line 390
    const-string v2, ""

    .line 392
    const/4 v11, 0x1

    .line 393
    const-string v12, "all"

    .line 395
    invoke-static/range {v2 .. v13}, Lin/juspay/hypersdk/analytics/LogPusher;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->pushOldChannelLogs(Lin/juspay/hypersdk/analytics/LogChannel;)V

    .line 402
    return-void
.end method

.method private static synthetic lambda$stopLogPusherOnTerminate$2()V
    .registers 2

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_2e

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    :try_start_11
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopLogSessioniserOnTerminate()V

    .line 21
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimer:Ljava/util/Timer;

    .line 23
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 26
    new-instance v0, Ljava/util/Timer;

    .line 28
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 31
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimer:Ljava/util/Timer;

    .line 33
    new-instance v0, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogPusher$1;)V

    .line 39
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTask:Ljava/util/TimerTask;

    .line 41
    invoke-virtual {v0}, Ljava/util/TimerTask;->run()V

    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->stopPushingLogs:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :cond_2e
    return-void
.end method

.method private static makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lin/juspay/hypersdk/analytics/LogChannel;"
        }
    .end annotation

    .line 1
    new-instance v13, Lin/juspay/hypersdk/analytics/LogChannel;

    .line 3
    move-object v0, v13

    .line 4
    move v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move-object v4, p0

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    move-object/from16 v9, p8

    .line 18
    move/from16 v10, p9

    .line 20
    move-object/from16 v11, p10

    .line 22
    move-object/from16 v12, p11

    .line 24
    invoke-direct/range {v0 .. v12}, Lin/juspay/hypersdk/analytics/LogChannel;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v13
.end method

.method private static pushAllFiles(IILin/juspay/hypersdk/analytics/LogChannel;)V
    .registers 5

    .line 1
    :goto_0
    if-gt p0, p1, :cond_3b

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "juspay-logs-queue-"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ".dat"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_35

    .line 44
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_35

    .line 50
    invoke-static {v0, p2}, Lin/juspay/hypersdk/analytics/LogPusher;->pushFileContentToServer(Ljava/io/File;Lin/juspay/hypersdk/analytics/LogChannel;)V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 p0, p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_69

    .line 66
    const-string p0, "default"

    .line 68
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/io/File;

    .line 74
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 81
    move-result-object p2

    .line 82
    const-string v0, "juspay-crash-logFile.dat"

    .line 84
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_66

    .line 93
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_66

    .line 99
    invoke-static {p1, p0}, Lin/juspay/hypersdk/analytics/LogPusher;->pushFileContentToServer(Ljava/io/File;Lin/juspay/hypersdk/analytics/LogChannel;)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private static pushFileContentToServer(Ljava/io/File;Lin/juspay/hypersdk/analytics/LogChannel;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_4c

    .line 3
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFile(Ljava/io/File;)Ljava/util/Queue;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_47

    .line 19
    :goto_12
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getBatchCount()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-eqz v3, :cond_29

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getBatchCount()J

    .line 37
    move-result-wide v5

    .line 38
    cmp-long v3, v3, v5

    .line 40
    if-gez v3, :cond_37

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_37

    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    goto :goto_12

    .line 56
    :cond_37
    invoke-static {v1, p1}, Lin/juspay/hypersdk/analytics/LogPusher;->pushLogsToServer(Lorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannel;)I

    .line 59
    move-result v1

    .line 60
    const/16 v3, 0xc8

    .line 62
    if-eq v1, v3, :cond_41

    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :cond_41
    new-instance v1, Lorg/json/JSONArray;

    .line 68
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    goto :goto_c

    .line 72
    :cond_47
    if-eqz v2, :cond_4c

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :cond_4c
    return-void
.end method

.method private static pushLogsToServer(Lorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannel;)I
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "data"

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->getLogEncryptionLevel(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->getLogEncryptionKey(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/security/interfaces/RSAPublicKey;

    .line 28
    move-result-object v1

    .line 29
    new-instance v5, Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 31
    const/16 v2, 0x2710

    .line 33
    invoke-direct {v5, v2, v2}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(II)V

    .line 36
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v2, "x-logscount"

    .line 50
    invoke-interface {v9, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v2, "channel"

    .line 59
    invoke-interface {v9, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p0, "encryption"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_65

    .line 70
    if-eqz v1, :cond_65

    .line 72
    invoke-static {v4, v1}, Lin/juspay/hypersdk/security/EncryptionHelper;->gzipThenEncrypt([BLjava/security/interfaces/RSAPublicKey;)[B

    .line 75
    move-result-object v7

    .line 76
    new-instance p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    .line 78
    new-instance v6, Ljava/net/URL;

    .line 80
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->getEndPoint(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v10, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v8, "application/x-godel-gzip-pubkey-encrypted"

    .line 94
    invoke-virtual/range {v5 .. v10}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 101
    goto :goto_ac

    .line 102
    :cond_65
    const-string p0, "gzip"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_90

    .line 110
    invoke-static {v4}, Lin/juspay/hypersdk/utils/Utils;->gzipContent([B)[B

    .line 113
    move-result-object v7

    .line 114
    const-string v0, "Content-Encoding"

    .line 116
    invoke-interface {v9, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    .line 121
    new-instance v6, Ljava/net/URL;

    .line 123
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->getEndPoint(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v10, Lorg/json/JSONObject;

    .line 132
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v8, "application/gzip"

    .line 137
    invoke-virtual/range {v5 .. v10}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 144
    goto :goto_ac

    .line 145
    :cond_90
    new-instance p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    .line 147
    new-instance v3, Ljava/net/URL;

    .line 149
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->getEndPoint(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v7, Lorg/json/JSONObject;

    .line 158
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string p1, "application/json"

    .line 163
    move-object v2, v5

    .line 164
    move-object v5, p1

    .line 165
    move-object v6, v9

    .line 166
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 173
    :goto_ac
    iget p0, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 175
    return p0
.end method

.method private static pushOldChannelLogs(Lin/juspay/hypersdk/analytics/LogChannel;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PERSISTENT_LOGS_READING_FILE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v0, v3, :cond_38

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    move v0, v2

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "PERSISTENT_LOGS_WRITING_FILE"

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    if-ne v1, v3, :cond_6e

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v2, v1

    .line 112
    :goto_6f
    invoke-static {v0, v2, p0}, Lin/juspay/hypersdk/analytics/LogPusher;->pushAllFiles(IILin/juspay/hypersdk/analytics/LogChannel;)V

    .line 115
    return-void
.end method

.method public static setEndPointSandbox(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    sput-boolean p0, Lin/juspay/hypersdk/analytics/LogPusher;->isSandboxEnv:Z

    .line 7
    return-void
.end method

.method public static setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/a;

    .line 3
    invoke-direct {v0, p1, p0}, Lin/juspay/hypersdk/analytics/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static setLogHeaderValues(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/c;

    .line 3
    invoke-direct {v0, p1, p0}, Lin/juspay/hypersdk/analytics/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private static shouldDropLog(Lorg/json/JSONObject;)Z
    .registers 4

    .line 1
    const-string v0, "channel"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    sget-object v2, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_14} :catch_17

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_17
    return v1
.end method

.method public static startLogPusherTimer()V
    .registers 1

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/f;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/f;-><init>()V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static stopLogPusherOnTerminate()V
    .registers 1

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/e;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/e;-><init>()V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
