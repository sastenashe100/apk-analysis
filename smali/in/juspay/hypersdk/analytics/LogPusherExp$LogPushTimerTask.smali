# classes8.dex

.class Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/analytics/LogPusherExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogPushTimerTask"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogPushTimerTask"

.field private static isExceptionTracked:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogPusherExp$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;->lambda$run$0()V

    .line 4
    return-void
.end method

.method private static synthetic lambda$run$0()V
    .registers 9

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-eqz v0, :cond_d9

    .line 5
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogUtils;->isMinMemoryAvailable()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto/16 :goto_d9

    .line 17
    :cond_10
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_b1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 47
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->access$200()V

    .line 50
    const/4 v2, 0x1

    .line 51
    :try_start_32
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v1}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getLogsQueueExp()Ljava/util/ArrayList;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_66

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    const-string v6, ".ndjson"

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3f

    .line 84
    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3f

    .line 90
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3f

    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_3f

    .line 100
    :catch_63
    move-exception v1

    .line 101
    move-object v8, v1

    .line 102
    goto :goto_9c

    .line 103
    :cond_66
    invoke-static {v3, v1, v2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushNdJsonFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 109
    invoke-virtual {v1}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getLogsQueueExp()Ljava/util/ArrayList;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v4

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_98

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    const-string v6, ".dat"

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_74

    .line 137
    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_74

    .line 143
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_74

    .line 149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_74

    .line 153
    :cond_98
    invoke-static {v3, v1, v2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushDatFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_9b} :catch_63

    .line 156
    goto :goto_1c

    .line 157
    :goto_9c
    sget-boolean v1, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;->isExceptionTracked:Z

    .line 159
    if-nez v1, :cond_ad

    .line 161
    const-string v3, "LogPushTimerTask"

    .line 163
    const-string v4, "action"

    .line 165
    const-string v5, "system"

    .line 167
    const-string v6, "log_pusher"

    .line 169
    const-string v7, "Error while creating the payload to post"

    .line 171
    invoke-static/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_ad
    sput-boolean v2, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;->isExceptionTracked:Z

    .line 176
    goto/16 :goto_1c

    .line 178
    :cond_b1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d9

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 214
    invoke-static {v2, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->access$300(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    .line 217
    goto :goto_bd

    .line 218
    :cond_d9
    :goto_d9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/q;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/q;-><init>()V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
