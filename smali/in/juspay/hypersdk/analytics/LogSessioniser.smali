# classes8.dex

.class public Lin/juspay/hypersdk/analytics/LogSessioniser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;
    }
.end annotation


# static fields
.field private static final activeRequestIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static logs:Lorg/json/JSONObject;

.field private static moveToPusher:Ljava/util/TimerTask;

.field private static moveToPusherTimer:Ljava/util/Timer;

.field private static rawLogs:Lorg/json/JSONObject;

.field private static stopPushingLogs:Z

.field private static timerModulus:I

.field private static timerStopped:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sput-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    sput-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->activeRequestIDs:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    .line 23
    sput v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    .line 25
    new-instance v1, Ljava/util/Timer;

    .line 27
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 30
    sput-object v1, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    .line 32
    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopPushingLogs:Z

    .line 34
    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z

    .line 36
    new-instance v0, Lin/juspay/hypersdk/analytics/v;

    .line 38
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/v;-><init>()V

    .line 41
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$startLogSessioniser$1()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()I
    .registers 1

    .line 1
    sget v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    .line 3
    return v0
.end method

.method public static synthetic access$004()I
    .registers 1

    .line 1
    sget v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    sput v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    .line 7
    return v0
.end method

.method public static synthetic access$044(I)I
    .registers 2

    .line 1
    sget v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    .line 3
    rem-int/2addr v0, p0

    .line 4
    sput v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    .line 6
    return v0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/juspay/hypersdk/analytics/LogSessioniser;->deleteOldFileIfNecessary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/util/ArrayList;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->activeRequestIDs:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lorg/json/JSONObject;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public static synthetic access$302(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    sput-object p0, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/json/JSONObject;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->pushLogsFromJsonToPusher(Lorg/json/JSONObject;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/juspay/hypersdk/analytics/LogSessioniser;->clearAllLogFiles(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    return-void
.end method

.method public static synthetic access$600()Lorg/json/JSONObject;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public static synthetic access$602(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    sput-object p0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/analytics/LogSessioniser;->pushJsonToFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$800()Ljava/util/Timer;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public static synthetic access$902(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z

    .line 3
    return p0
.end method

.method public static addLogLine(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopPushingLogs:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Lin/juspay/hypersdk/analytics/s;

    .line 12
    invoke-direct {v0, p1, p0}, Lin/juspay/hypersdk/analytics/s;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$static$0()V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$stopLogSessioniserOnTerminate$3()V

    .line 4
    return-void
.end method

.method private static clearAllLogFiles(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .line 1
    :goto_0
    if-gt p2, p3, :cond_20

    .line 3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_20
    return-void
.end method

.method private static constructErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{\"requestId\":\""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\",\"error\":true,\"logs\":{},\"errorMessage\":\""

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "\"}"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$addLogLine$4(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static deleteOldFileIfNecessary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_43

    .line 15
    sub-int v1, p1, v0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    sget v2, Lin/juspay/hypersdk/analytics/LogConstants;->maxFilesAllowed:I

    .line 21
    if-le v1, v2, :cond_43

    .line 23
    :goto_16
    sub-int v1, p1, v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    sget v2, Lin/juspay/hypersdk/analytics/LogConstants;->numFilesToLeaveIfMaxFilesExceeded:I

    .line 29
    if-le v1, v2, :cond_3c

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_39

    .line 55
    :try_start_36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_43
    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$startLogSessioniserOnLogCount$2()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$sessioniseLogs$5(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static getLogsFromSessionId(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "requestId"

    .line 3
    const-string v1, ""

    .line 5
    if-eqz p0, :cond_5c

    .line 7
    :try_start_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_a} :catch_41

    .line 11
    :try_start_a
    const-string v3, "sessionId"

    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_10} :catch_3f

    .line 17
    :try_start_10
    sget-object v3, Lin/juspay/hypersdk/analytics/LogSessioniser;->activeRequestIDs:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v3, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_38

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    const-string v4, "error"

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    const-string v4, "logs"

    .line 48
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_37} :catch_43

    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string p0, "No logs saved to file"

    .line 59
    invoke-static {p0, v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->constructErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_3f
    move-object p0, v1

    .line 65
    goto :goto_43

    .line 66
    :catch_41
    move-object p0, v1

    .line 67
    move-object v2, p0

    .line 68
    :catch_43
    :goto_43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const-string p0, "RequestId not sent"

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_55

    .line 83
    const-string p0, "SessionId not sent"

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string p0, "Request invalid"

    .line 88
    :goto_57
    invoke-static {p0, v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->constructErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string p0, "Request Invalid"

    .line 95
    invoke-static {p0, v1}, Lin/juspay/hypersdk/analytics/LogSessioniser;->constructErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static synthetic lambda$addLogLine$4(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "value"

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    int-to-long v1, v1

    .line 17
    sget-wide v3, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogValueSize:J

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-lez v1, :cond_22

    .line 23
    const-string v1, "Filtered"

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "LogSessioniser"

    .line 30
    const-string v1, "Filtering the value of log as the size of value is greater than 32 KB"

    .line 32
    invoke-static {v0, v1}, Lin/juspay/hyper/core/JuspayLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_22
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->startLogSessioniserOnLogCount()V

    .line 38
    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3b

    .line 46
    new-instance v0, Lorg/json/JSONArray;

    .line 48
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    sget-object p0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_40

    .line 65
    :catch_40
    :goto_40
    return-void
.end method

.method private static synthetic lambda$sessioniseLogs$5(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "sessionId"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requestId"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "logs"

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lin/juspay/hypersdk/analytics/LogSessioniser;->activeRequestIDs:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_32

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 34
    move-result-object v1

    .line 35
    array-length v1, v1

    .line 36
    int-to-long v1, v1

    .line 37
    sget-wide v3, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-gtz v1, :cond_32

    .line 43
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->startLogSessioniserOnLogCount()V

    .line 46
    sget-object v1, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :cond_32
    return-void
.end method

.method private static synthetic lambda$startLogSessioniser$1()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopPushingLogs:Z

    .line 4
    new-instance v1, Ljava/util/Timer;

    .line 6
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 9
    sput-object v1, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    .line 11
    new-instance v3, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, v1}, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniser$1;)V

    .line 17
    sput-object v3, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusher:Ljava/util/TimerTask;

    .line 19
    sget-object v2, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    sget v1, Lin/juspay/hypersdk/analytics/LogConstants;->logSessioniseInterval:I

    .line 25
    int-to-long v6, v1

    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 29
    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    return-void
.end method

.method private static synthetic lambda$startLogSessioniserOnLogCount$2()V
    .registers 7

    .line 1
    :try_start_0
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 7
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 10
    sput-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    .line 12
    new-instance v2, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, v0}, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniser$1;)V

    .line 18
    sput-object v2, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusher:Ljava/util/TimerTask;

    .line 20
    sget-object v1, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    sget v0, Lin/juspay/hypersdk/analytics/LogConstants;->logSessioniseInterval:I

    .line 26
    int-to-long v5, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 30
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 33
    :catch_20
    :cond_20
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .registers 18

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lin/juspay/hyper/core/ExecutorManager;->setLogsThreadId(J)V

    .line 17
    const-string v0, "LOGS_WRITING_FILE"

    .line 19
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const-string v2, "LOGS_READING_FILE"

    .line 25
    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v1, v4, :cond_28

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move v1, v5

    .line 41
    :cond_28
    if-ne v3, v4, :cond_32

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    move v3, v5

    .line 51
    :cond_32
    const-string v6, "TEMP_LOGS_WRITING_FILE"

    .line 53
    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "TEMP_LOGS_READING_FILE"

    .line 59
    invoke-static {v8}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    if-ne v7, v4, :cond_48

    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move v7, v5

    .line 73
    :cond_48
    if-ne v9, v4, :cond_52

    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v8, v4}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    move v9, v5

    .line 83
    :cond_52
    const-string v4, "juspay-pre-logs-queue-"

    .line 85
    const-string v10, ".dat"

    .line 87
    invoke-static {v2, v0, v4, v10}, Lin/juspay/hypersdk/analytics/LogSessioniser;->deleteOldFileIfNecessary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v11, "temp-logs-queue-"

    .line 92
    invoke-static {v8, v6, v11, v10}, Lin/juspay/hypersdk/analytics/LogSessioniser;->deleteOldFileIfNecessary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_5e
    if-gt v9, v7, :cond_a8

    .line 97
    :try_start_60
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_a5

    .line 121
    new-instance v13, Ljava/io/File;

    .line 123
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 130
    move-result-object v14

    .line 131
    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 137
    move-result-wide v14

    .line 138
    sget-wide v16, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogFileSize:J

    .line 140
    cmp-long v12, v14, v16

    .line 142
    if-gtz v12, :cond_a2

    .line 144
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_a2

    .line 150
    invoke-static {v13}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_a2

    .line 156
    invoke-static {v13}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFile(Ljava/io/File;)Ljava/util/Queue;

    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lin/juspay/hypersdk/analytics/LogPusher;->addLogsFromSessioniser(Ljava/util/Queue;)V

    .line 163
    :cond_a2
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_a5} :catch_a5

    .line 166
    :catch_a5
    :cond_a5
    add-int/lit8 v9, v9, 0x1

    .line 168
    goto :goto_5e

    .line 169
    :cond_a8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    invoke-static {v8, v7}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v7}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_b6
    if-gt v3, v1, :cond_100

    .line 185
    :try_start_b8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_fd

    .line 209
    new-instance v7, Ljava/io/File;

    .line 211
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 218
    move-result-object v8

    .line 219
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 225
    move-result-wide v8

    .line 226
    sget-wide v11, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogFileSize:J

    .line 228
    cmp-long v6, v8, v11

    .line 230
    if-gtz v6, :cond_fa

    .line 232
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_fa

    .line 238
    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_fa

    .line 244
    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFile(Ljava/io/File;)Ljava/util/Queue;

    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogPusher;->addLogsFromSessioniser(Ljava/util/Queue;)V

    .line 251
    :cond_fa
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_fd} :catch_fd

    .line 254
    :catch_fd
    :cond_fd
    add-int/lit8 v3, v3, 0x1

    .line 256
    goto :goto_b6

    .line 257
    :cond_100
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v2, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method private static synthetic lambda$stopLogSessioniserOnTerminate$3()V
    .registers 9

    .line 1
    const-string v0, "LOGS_WRITING_FILE"

    .line 3
    const-string v1, "LOGS_READING_FILE"

    .line 5
    const-string v2, "TEMP_LOGS_WRITING_FILE"

    .line 7
    const-string v3, "TEMP_LOGS_READING_FILE"

    .line 9
    :try_start_8
    sget-object v4, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    .line 11
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 14
    sget-object v4, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    .line 16
    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogSessioniser;->pushLogsFromJsonToPusher(Lorg/json/JSONObject;)Z

    .line 19
    move-result v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_69

    .line 20
    const-string v5, ".dat"

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_3a

    .line 25
    :try_start_18
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    sput-object v4, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    .line 32
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    const-string v8, "temp-logs-queue-"

    .line 42
    invoke-static {v8, v5, v4, v7}, Lin/juspay/hypersdk/analytics/LogSessioniser;->clearAllLogFiles(Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3a
    sget-object v2, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    .line 61
    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->pushLogsFromJsonToPusher(Lorg/json/JSONObject;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_64

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    sput-object v2, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    .line 74
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 81
    move-result v3

    .line 82
    const-string v4, "juspay-pre-logs-queue-"

    .line 84
    invoke-static {v4, v5, v2, v3}, Lin/juspay/hypersdk/analytics/LogSessioniser;->clearAllLogFiles(Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_64
    const/4 v0, 0x1

    .line 102
    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z

    .line 104
    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopPushingLogs:Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    return-void
.end method

.method private static pushJsonToFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move/from16 v4, p4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/io/FileOutputStream;

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 39
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_ba

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    move-object/from16 v7, p0

    .line 53
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v3

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_39
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v9

    .line 62
    if-ge v8, v9, :cond_b6

    .line 64
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v9, "LOG_DELIMITER"

    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    move-result-object v9

    .line 95
    array-length v10, v9

    .line 96
    int-to-long v10, v10

    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileLength(Ljava/lang/String;)J

    .line 118
    move-result-wide v12

    .line 119
    add-long/2addr v12, v10

    .line 120
    sget-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogFileSize:J

    .line 122
    cmp-long v12, v12, v14

    .line 124
    if-gtz v12, :cond_83

    .line 126
    invoke-virtual {v5, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 129
    :cond_80
    move-object/from16 v10, p3

    .line 131
    goto :goto_b3

    .line 132
    :cond_83
    sget-wide v12, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    .line 134
    cmp-long v10, v10, v12

    .line 136
    if-gtz v10, :cond_80

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    move-object/from16 v10, p3

    .line 146
    invoke-static {v10, v5}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 170
    move-result-object v5

    .line 171
    new-instance v11, Ljava/io/FileOutputStream;

    .line 173
    invoke-direct {v11, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 176
    invoke-virtual {v11, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 179
    move-object v5, v11

    .line 180
    :goto_b3
    add-int/lit8 v8, v8, 0x1

    .line 182
    goto :goto_39

    .line 183
    :cond_b6
    move-object/from16 v10, p3

    .line 185
    goto/16 :goto_26

    .line 187
    :cond_ba
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 190
    return-void
.end method

.method private static pushLogsFromJsonToPusher(Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogPusher;->addLogLines(Lorg/json/JSONArray;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_1a

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static sessioniseLogs(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopPushingLogs:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Lin/juspay/hypersdk/analytics/t;

    .line 12
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/t;-><init>(Lorg/json/JSONObject;)V

    .line 15
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public static startLogSessioniser()V
    .registers 1

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/w;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/w;-><init>()V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private static startLogSessioniserOnLogCount()V
    .registers 1

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/r;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/r;-><init>()V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static stopLogSessioniserOnTerminate()V
    .registers 1

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/u;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/u;-><init>()V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
