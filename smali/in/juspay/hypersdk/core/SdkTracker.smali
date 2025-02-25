# classes8.dex

.class public final Lin/juspay/hypersdk/core/SdkTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/TrackerInterface;
.implements Lin/juspay/hypersmshandler/Tracker;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SdkTracker"

.field private static final MAX_LOG_SIZE:I = 0x5800

.field private static final bootLogs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private godelBuildVersion:Ljava/lang/String;

.field private godelVersion:Ljava/lang/String;

.field private hyperSdkVersion:Ljava/lang/String;

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private final labelsToDrop:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logProperties:Lorg/json/JSONObject;

.field private serialNumberCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    sput-object v0, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 8
    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->serialNumberCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->hyperSdkVersion:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->godelVersion:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->godelBuildVersion:Ljava/lang/String;

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    iput-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->logProperties:Lorg/json/JSONObject;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    iput-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->labelsToDrop:Ljava/util/HashSet;

    .line 34
    iput-object p1, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 36
    :try_start_23
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->hyperSdkVersion:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->godelVersion:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelBuildVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lin/juspay/hypersdk/core/SdkTracker;->godelBuildVersion:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    new-instance p1, Lin/juspay/hypersdk/core/d2;

    .line 68
    invoke-direct {p1}, Lin/juspay/hypersdk/core/d2;-><init>()V

    .line 71
    invoke-static {p1}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackAndLogException$15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static addToBootLogs(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/c2;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/c2;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$new$0()V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$addToBootLogs$1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static cloneJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3d

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 36
    if-eqz v5, :cond_2f

    .line 38
    check-cast v4, Lorg/json/JSONObject;

    .line 40
    invoke-static {v4}, Lin/juspay/hypersdk/core/SdkTracker;->cloneJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    move-result-object v4

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 50
    if-eqz v5, :cond_2b

    .line 52
    check-cast v4, Lorg/json/JSONArray;

    .line 54
    invoke-static {v4}, Lin/juspay/hypersdk/core/SdkTracker;->cloneJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_2b

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    return-object v1
.end method

.method private static cloneJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2c

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 19
    if-eqz v3, :cond_1e

    .line 21
    check-cast v2, Lorg/json/JSONObject;

    .line 23
    invoke-static {v2}, Lin/juspay/hypersdk/core/SdkTracker;->cloneJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 33
    if-eqz v3, :cond_1a

    .line 35
    check-cast v2, Lorg/json/JSONArray;

    .line 37
    invoke-static {v2}, Lin/juspay/hypersdk/core/SdkTracker;->cloneJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_1a

    .line 42
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-object v0
.end method

.method private static cloneObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    invoke-static {v0}, Lin/juspay/hypersdk/core/SdkTracker;->cloneJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lorg/json/JSONArray;

    .line 20
    invoke-static {v0}, Lin/juspay/hypersdk/core/SdkTracker;->cloneJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    :cond_17
    return-object p0
.end method

.method private createApiExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 16

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_a
    const-string v2, "url"

    .line 13
    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p7, "start_time"

    .line 18
    invoke-virtual {v1, p7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p4, "end_time"

    .line 23
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p4, "payload"

    .line 28
    if-nez p6, :cond_23

    .line 30
    sget-object p5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 32
    goto :goto_27

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto/16 :goto_ba

    .line 36
    :cond_23
    invoke-static {p6}, Lin/juspay/hypersdk/core/SdkTracker;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p5

    .line 40
    :goto_27
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p4, "method"

    .line 45
    invoke-virtual {v1, p4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p4, "message"

    .line 50
    new-instance p5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p6, ". "

    .line 60
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    move-result-object p6

    .line 67
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p4, "stacktrace"

    .line 79
    invoke-static {p10}, Lin/juspay/hypersdk/core/SdkTracker;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string p4, "category"

    .line 88
    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string p1, "subcategory"

    .line 93
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string p1, "level"

    .line 98
    const-string p2, "exception"

    .line 100
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string p1, "label"

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p3, "_"

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p10}, Lin/juspay/hypersdk/utils/Utils;->getLogLevelFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string p1, "value"

    .line 134
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string p1, "at"

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide p2

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string p1, "service"

    .line 148
    const-string p2, "sdk"

    .line 150
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string p1, "channels"

    .line 155
    invoke-virtual {v0, p1, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    if-eqz p12, :cond_c1

    .line 160
    invoke-virtual {p12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_c1

    .line 166
    const/4 p2, 0x0

    .line 167
    :goto_a6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170
    move-result p3

    .line 171
    if-ge p2, p3, :cond_c1

    .line 173
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p12, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b7} :catch_20

    .line 184
    add-int/lit8 p2, p2, 0x1

    .line 186
    goto :goto_a6

    .line 187
    :goto_ba
    const-string p2, "SdkTracker"

    .line 189
    const-string p3, "Error while adding API exception log: "

    .line 191
    invoke-static {p2, p3, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_c1
    return-object v0
.end method

.method private static createApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v2, "url"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "status_code"

    invoke-virtual {v1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "start_time"

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "end_time"

    invoke-virtual {v1, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "payload"

    if-nez p7, :cond_27

    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2b

    :catch_25
    move-exception p0

    goto :goto_68

    :cond_27
    invoke-static {p7}, Lin/juspay/hypersdk/core/SdkTracker;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_2b
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "response"

    invoke-static {p8}, Lin/juspay/hypersdk/core/SdkTracker;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "method"

    invoke-virtual {v1, p3, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "category"

    const-string p4, "api_call"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "subcategory"

    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "level"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "label"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "service"

    const-string p1, "sdk"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_67} :catch_25

    goto :goto_6f

    :goto_68
    const-string p1, "SdkTracker"

    const-string p2, "Error while adding boot log: "

    invoke-static {p1, p2, p0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6f
    return-object v0
.end method

.method private static createApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 15

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v2, "url"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "status_code"

    invoke-virtual {v1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "start_time"

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "end_time"

    invoke-virtual {v1, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "payload"

    if-nez p7, :cond_27

    sget-object p7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_27

    :catch_25
    move-exception p0

    goto :goto_81

    :cond_27
    :goto_27
    invoke-virtual {v1, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "response"

    invoke-virtual {v1, p3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "method"

    invoke-virtual {v1, p3, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "category"

    const-string p4, "api_call"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "subcategory"

    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "level"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "label"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "channels"

    invoke-virtual {v0, p0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "service"

    const-string p1, "sdk"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p11, :cond_88

    invoke-virtual {p11}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_88

    const/4 p1, 0x0

    :goto_6d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_88

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p11, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_7e} :catch_25

    add-int/lit8 p1, p1, 0x1

    goto :goto_6d

    :goto_81
    const-string p1, "SdkTracker"

    const-string p2, "Error while adding boot log: "

    invoke-static {p1, p2, p0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    return-object v0
.end method

.method private static createExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->createExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static createExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)Lorg/json/JSONObject;
    .registers 11

    .line 2
    const-string v0, "stacktrace"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_c
    const-string v3, "message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_32

    invoke-static {p4}, Lin/juspay/hypersdk/core/SdkTracker;->formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    goto :goto_36

    :catch_30
    move-exception p0

    goto :goto_7d

    :cond_32
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    :goto_36
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "category"

    invoke-virtual {v1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "subcategory"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "level"

    const-string p1, "exception"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "label"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lin/juspay/hypersdk/utils/Utils;->getLogLevelFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "service"

    const-string p1, "sdk"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_7c} :catch_30

    goto :goto_84

    :goto_7d
    const-string p1, "SdkTracker"

    const-string p2, "Error while adding log: "

    invoke-static {p1, p2, p0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_84
    return-object v1
.end method

.method private static createLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    if-nez p5, :cond_11

    .line 13
    :try_start_c
    sget-object p5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_42

    .line 18
    :cond_11
    invoke-static {p5}, Lin/juspay/hypersdk/core/SdkTracker;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p5

    .line 22
    :goto_15
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p4, "category"

    .line 27
    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p0, "subcategory"

    .line 32
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p0, "level"

    .line 37
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p0, "label"

    .line 42
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p0, "value"

    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p0, "at"

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    const-string p0, "service"

    .line 61
    const-string p1, "sdk"

    .line 63
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_41} :catch_f

    .line 66
    goto :goto_49

    .line 67
    :goto_42
    const-string p1, "SdkTracker"

    .line 69
    const-string p2, "Error while adding boot log: "

    .line 71
    invoke-static {p1, p2, p0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_49
    return-object v0
.end method

.method private static createLogWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "category"

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p0, "subcategory"

    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p0, "level"

    .line 18
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p0, "label"

    .line 23
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p0, "value"

    .line 28
    invoke-static {p4}, Lin/juspay/hypersdk/core/SdkTracker;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p0, "at"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string p0, "service"

    .line 46
    const-string p1, "sdk"

    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_33

    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const-string p1, "SdkTracker"

    .line 55
    const-string p2, "Error while adding boot log: "

    .line 57
    invoke-static {p1, p2, p0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_3b
    return-object v0
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/SdkTracker;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$addLogToPersistedQueue$14(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackAction$8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackBootException$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Lin/juspay/hypersdk/core/SdkTracker;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1c

    .line 16
    const-string v1, "\nCaused by "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0}, Lin/juspay/hypersdk/core/SdkTracker;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic g(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackLifecycle$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private static getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_22

    .line 18
    aget-object v3, p0, v2

    .line 20
    const-string v4, "\n\tat "

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic h(Lin/juspay/hypersdk/core/SdkTracker;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$track$17(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p12}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackApiCalls$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackException$13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackBootAction$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p13}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackAndLogApiException$16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$addLogToPersistedQueue$14(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

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
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

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
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->addLogsToPersistedQueue(Lorg/json/JSONObject;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 34
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->addLogsToPersistedQueue(Lorg/json/JSONObject;)V

    .line 43
    :cond_2a
    return-void
.end method

.method private static synthetic lambda$addToBootLogs$1(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "at"

    .line 3
    const-string v1, "DEBUG"

    .line 5
    const-string v2, "SdkTracker"

    .line 7
    invoke-static {v2, v1, p0}, Lin/juspay/hyper/core/JuspayLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1e

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 33
    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_1c

    .line 36
    goto :goto_29

    .line 37
    :goto_24
    const-string v0, "addToBootLogs"

    .line 39
    invoke-static {v2, v0, p0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    return-void
.end method

.method private static synthetic lambda$new$0()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lin/juspay/hyper/core/ExecutorManager;->setTrackerThreadId(J)V

    .line 12
    return-void
.end method

.method private synthetic lambda$setEndPointSandbox$18(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

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
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

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
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->setEndPointSandbox(Ljava/lang/Boolean;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 34
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->setEndPointSandbox(Ljava/lang/Boolean;)V

    .line 43
    :cond_2a
    return-void
.end method

.method private synthetic lambda$track$17(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "label"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "at"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    move-object v5, p1

    .line 31
    const-string v1, "action"

    .line 33
    const-string v2, "system"

    .line 35
    const-string v3, "log_pusher"

    .line 37
    const-string v4, "Exception while parsing the JSON"

    .line 39
    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    return-void
.end method

.method private synthetic lambda$trackAction$8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "action"

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-static/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->createLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 21
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_22

    .line 31
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    sget-object p2, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_27
    return-void
.end method

.method private synthetic lambda$trackAndLogApiException$16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 28

    .line 1
    move-object v13, p0

    .line 2
    invoke-static/range {p1 .. p3}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    move-object/from16 v3, p4

    .line 7
    invoke-direct {p0, v3}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lin/juspay/hypersdk/core/SdkTracker;->trackPhoneState()V

    .line 17
    move-object v0, p0

    .line 18
    move-object/from16 v1, p5

    .line 20
    move-object/from16 v2, p6

    .line 22
    move-object/from16 v3, p4

    .line 24
    move-object/from16 v4, p7

    .line 26
    move-object/from16 v5, p8

    .line 28
    move-object/from16 v6, p9

    .line 30
    move-object/from16 v7, p10

    .line 32
    move-object/from16 v8, p11

    .line 34
    move-object/from16 v9, p2

    .line 36
    move-object/from16 v10, p3

    .line 38
    move-object/from16 v11, p12

    .line 40
    move-object/from16 v12, p13

    .line 42
    invoke-direct/range {v0 .. v12}, Lin/juspay/hypersdk/core/SdkTracker;->createApiExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v13, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 48
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sget-object v1, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_42
    return-void
.end method

.method private static synthetic lambda$trackAndLogBootException$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p3, p4, p5, p1, p2}, Lin/juspay/hypersdk/core/SdkTracker;->createExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private synthetic lambda$trackAndLogException$15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2, p3, p4}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0}, Lin/juspay/hypersdk/core/SdkTracker;->trackPhoneState()V

    .line 14
    invoke-static {p5, p6, p1, p3, p4}, Lin/juspay/hypersdk/core/SdkTracker;->createExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 20
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_21

    .line 30
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget-object p2, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_26
    return-void
.end method

.method private synthetic lambda$trackApiCalls$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    invoke-static/range {p1 .. p12}, Lin/juspay/hypersdk/core/SdkTracker;->createApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 7
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_14

    .line 17
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    sget-object p2, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_19
    return-void
.end method

.method private synthetic lambda$trackApiCalls$9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p4

    .line 13
    move-object/from16 v5, p5

    .line 15
    move-object/from16 v6, p6

    .line 17
    move-object/from16 v7, p7

    .line 19
    move-object/from16 v8, p8

    .line 21
    move-object/from16 v9, p9

    .line 23
    move-object/from16 v10, p10

    .line 25
    invoke-static/range {v1 .. v10}, Lin/juspay/hypersdk/core/SdkTracker;->createApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 31
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-direct {p0, v1}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    sget-object v2, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_31
    return-void
.end method

.method private static synthetic lambda$trackBootAction$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .line 1
    const-string v0, "action"

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->createLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 14
    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method private static synthetic lambda$trackBootException$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/SdkTracker;->createExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method private static synthetic lambda$trackBootLifecycle$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .line 1
    const-string v0, "lifecycle"

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->createLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 14
    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method private synthetic lambda$trackContext$11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "context"

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-static/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->createLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 21
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_22

    .line 31
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    sget-object p2, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_27
    return-void
.end method

.method private synthetic lambda$trackContext$12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "context"

    .line 10
    invoke-static {v0, p2, p3, p1, p4}, Lin/juspay/hypersdk/core/SdkTracker;->createLogWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 16
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1d

    .line 26
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    sget-object p2, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_22
    return-void
.end method

.method private synthetic lambda$trackException$13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2, p3, p1, p4, p5}, Lin/juspay/hypersdk/core/SdkTracker;->createExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 14
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1b

    .line 24
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    sget-object p2, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_20
    return-void
.end method

.method private synthetic lambda$trackLifecycle$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "lifecycle"

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-static/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->createLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 21
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_22

    .line 31
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    sget-object p2, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_27
    return-void
.end method

.method private synthetic lambda$trackLifecycle$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "lifecycle"

    .line 10
    invoke-static {v0, p2, p3, p1, p4}, Lin/juspay/hypersdk/core/SdkTracker;->createLogWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 16
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1d

    .line 26
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackParsed(Lorg/json/JSONObject;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    sget-object p2, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_22
    return-void
.end method

.method public static synthetic m(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackContext$11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$setEndPointSandbox$18(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackAndLogBootException$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackBootLifecycle$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private processBootLogs()V
    .registers 8

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6e

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_10
    const-string v1, "label"

    .line 19
    const-string v2, ""

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lin/juspay/hypersdk/core/SdkTracker;->shouldDropLog(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/SdkTracker;->signLog(Lorg/json/JSONObject;)V

    .line 35
    iget-object v1, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 37
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "json-array"

    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_42

    .line 49
    iget-object v1, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 51
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "both"

    .line 57
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4f

    .line 63
    goto :goto_42

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    :goto_42
    iget-object v1, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 69
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->addLogLine(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    :cond_4f
    iget-object v1, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 82
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 90
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->addLogLine(Lorg/json/JSONObject;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_60} :catch_3f

    .line 97
    goto :goto_0

    .line 98
    :goto_61
    const-string v2, "action"

    .line 100
    const-string v3, "system"

    .line 102
    const-string v4, "log_pusher"

    .line 104
    const-string v5, "Exception while signing log line"

    .line 106
    move-object v1, p0

    .line 107
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_6e
    return-void
.end method

.method public static synthetic q(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackLifecycle$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackContext$12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p10}, Lin/juspay/hypersdk/core/SdkTracker;->lambda$trackApiCalls$9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private shouldDropLog(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->labelsToDrop:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private signLog(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "session_id"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_15

    .line 15
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_15
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "client_id"

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3b

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3b

    .line 40
    const-string v3, "_"

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    array-length v3, v1

    .line 48
    if-lez v3, :cond_3b

    .line 50
    const/4 v3, 0x0

    .line 51
    aget-object v1, v1, v3

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getMerchantId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_50

    .line 70
    const-string v2, "merchant_id"

    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_50

    .line 78
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_50
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getOrderId()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_65

    .line 91
    const-string v2, "order_id"

    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_65

    .line 99
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_65
    const-string v1, "package_name"

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_74

    .line 110
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_74
    const-string v0, "log_version"

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_81

    .line 125
    const-string v1, "2.0.1"

    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_81
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->serialNumberCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 135
    move-result v0

    .line 136
    const-string v1, "sn"

    .line 138
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v0, "hyper_sdk_version"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_99

    .line 149
    iget-object v1, p0, Lin/juspay/hypersdk/core/SdkTracker;->hyperSdkVersion:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_99
    const-string v0, "godel_version"

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a6

    .line 162
    iget-object v1, p0, Lin/juspay/hypersdk/core/SdkTracker;->godelVersion:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_a6
    const-string v0, "godel_build_version"

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b3

    .line 175
    iget-object v1, p0, Lin/juspay/hypersdk/core/SdkTracker;->godelBuildVersion:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_b3
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->logProperties:Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 185
    move-result-object v0

    .line 186
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_cf

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lin/juspay/hypersdk/core/SdkTracker;->logProperties:Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    goto :goto_b9

    .line 208
    :cond_cf
    return-void
.end method

.method public static trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    new-instance v7, Lin/juspay/hypersdk/core/r2;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lin/juspay/hypersdk/core/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v7}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static trackBootAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .line 1
    new-instance v6, Lin/juspay/hypersdk/core/j2;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/core/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static trackBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    new-instance v6, Lin/juspay/hypersdk/core/f2;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/core/f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static trackBootLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .line 1
    new-instance v6, Lin/juspay/hypersdk/core/n2;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/core/n2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private trackParsed(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    :try_start_0
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    sget-object p1, Lin/juspay/hypersdk/core/SdkTracker;->bootLogs:Ljava/util/Queue;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    move-object v5, p1

    .line 13
    goto :goto_51

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->truncateLog(Lorg/json/JSONObject;)V

    .line 17
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->signLog(Lorg/json/JSONObject;)V

    .line 20
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 22
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "json-array"

    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 34
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 36
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "both"

    .line 42
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    :cond_2f
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 50
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lin/juspay/hypersdk/analytics/LogSessioniser;->addLogLine(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    :cond_3c
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 63
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    iget-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 71
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->addLogLine(Lorg/json/JSONObject;)V

    .line 78
    :cond_4d
    invoke-direct {p0}, Lin/juspay/hypersdk/core/SdkTracker;->processBootLogs()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_a

    .line 81
    goto :goto_5d

    .line 82
    :goto_51
    const-string v1, "action"

    .line 84
    const-string v2, "system"

    .line 86
    const-string v3, "log_pusher"

    .line 88
    const-string v4, "Exception while signing log line"

    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_5d
    return-void
.end method

.method private trackPhoneState()V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 14
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lin/juspay/hypersdk/utils/Utils;->getMemoryInfo(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2c

    .line 24
    const-string v3, "available_memory"

    .line 26
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string v3, "threshold_memory"

    .line 33
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 35
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v3, "total_memory"

    .line 40
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 42
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    :cond_2c
    const-string v2, "network_info"

    .line 47
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkInfo()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "network_type"

    .line 56
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkType()I

    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "ip_address"

    .line 69
    iget-object v2, p0, Lin/juspay/hypersdk/core/SdkTracker;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 71
    invoke-static {v2}, Lin/juspay/hypersdk/utils/Utils;->getIPAddress(Lin/juspay/hypersdk/core/JuspayServices;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "device"

    .line 80
    const-string v2, "info"

    .line 82
    const-string v3, "phone_state"

    .line 84
    invoke-virtual {p0, v1, v2, v3, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    return-void
.end method

.method private truncateLog(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_35

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    .line 23
    if-eqz v3, :cond_2b

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x5800

    .line 33
    if-le v3, v4, :cond_4

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    instance-of v1, v2, Lorg/json/JSONObject;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    check-cast v2, Lorg/json/JSONObject;

    .line 50
    invoke-direct {p0, v2}, Lin/juspay/hypersdk/core/SdkTracker;->truncateLog(Lorg/json/JSONObject;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public addLogProperties(Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    :try_start_0
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->logProperties:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_67

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x24

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x7b

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x7d

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    move-result v6

    .line 41
    const/4 v7, -0x1

    .line 42
    if-eq v4, v7, :cond_6

    .line 44
    if-eq v5, v7, :cond_6

    .line 46
    if-eq v6, v7, :cond_6

    .line 48
    sub-int v4, v5, v4

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v4, v7, :cond_6

    .line 53
    if-ge v5, v6, :cond_6

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_43

    .line 67
    goto :goto_6

    .line 68
    :cond_43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v6, "${"

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "}"

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lin/juspay/hypersdk/core/SdkTracker;->logProperties:Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_66} :catch_67

    .line 103
    goto :goto_6

    .line 104
    :catch_67
    :cond_67
    return-void
.end method

.method public addLogToPersistedQueue(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/t2;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/t2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public getExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 12

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->createExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->signLog(Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_16

    .line 15
    :catch_e
    move-exception p2

    .line 16
    const-string p3, "SdkTracker"

    .line 18
    const-string p4, "getExceptionLog failed"

    .line 20
    invoke-static {p3, p4, p2}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_16
    return-object p1
.end method

.method public resetSerialNumber()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    iput-object v0, p0, Lin/juspay/hypersdk/core/SdkTracker;->serialNumberCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public setEndPointSandbox(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/g2;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/g2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/Boolean;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setLabelsToDrop(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "labelsToDrop"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_19

    .line 14
    iget-object v1, p0, Lin/juspay/hypersdk/core/SdkTracker;->labelsToDrop:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_19

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_7

    .line 26
    :catch_19
    :cond_19
    return-void
.end method

.method public track(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/q2;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/q2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 14

    .line 1
    new-instance v7, Lin/juspay/hypersdk/core/s2;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lin/juspay/hypersdk/core/s2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {v7}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public trackAndLogApiException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 30

    .line 1
    new-instance v15, Lin/juspay/hypersdk/core/k2;

    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 8
    move-object/from16 v3, p10

    .line 10
    move-object/from16 v4, p11

    .line 12
    move-object/from16 v5, p4

    .line 14
    move-object/from16 v6, p2

    .line 16
    move-object/from16 v7, p3

    .line 18
    move-object/from16 v8, p5

    .line 20
    move-object/from16 v9, p6

    .line 22
    move-object/from16 v10, p7

    .line 24
    move-object/from16 v11, p8

    .line 26
    move-object/from16 v12, p9

    .line 28
    move-object/from16 v13, p12

    .line 30
    move-object/from16 v14, p13

    .line 32
    invoke-direct/range {v0 .. v14}, Lin/juspay/hypersdk/core/k2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 35
    invoke-static {v15}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 16

    .line 1
    new-instance v8, Lin/juspay/hypersdk/core/h2;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object v6, p2

    .line 10
    move-object v7, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lin/juspay/hypersdk/core/h2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v8}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 24

    .line 1
    new-instance v12, Lin/juspay/hypersdk/core/p2;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lin/juspay/hypersdk/core/p2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 28

    .line 2
    new-instance v14, Lin/juspay/hypersdk/core/o2;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lin/juspay/hypersdk/core/o2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    invoke-static {v14}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .line 1
    new-instance v6, Lin/juspay/hypersdk/core/i2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/core/i2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 14

    .line 2
    new-instance v7, Lin/juspay/hypersdk/core/m2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/juspay/hypersdk/core/m2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    new-instance v7, Lin/juspay/hypersdk/core/l2;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lin/juspay/hypersdk/core/l2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v7}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 14

    .line 1
    new-instance v7, Lin/juspay/hypersdk/core/b2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/juspay/hypersdk/core/b2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .line 2
    new-instance v6, Lin/juspay/hypersdk/core/e2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/core/e2;-><init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    return-void
.end method
