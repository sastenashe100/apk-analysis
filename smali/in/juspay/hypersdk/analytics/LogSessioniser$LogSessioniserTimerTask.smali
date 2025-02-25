# classes8.dex

.class Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/analytics/LogSessioniser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogSessioniserTimerTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogSessioniser$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;->lambda$run$0()V

    .line 4
    return-void
.end method

.method private static synthetic lambda$run$0()V
    .registers 12

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-eqz v0, :cond_c1

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
    goto/16 :goto_c1

    .line 17
    :cond_10
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$000()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_1a

    .line 25
    move v0, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v2

    .line 28
    :goto_1b
    const-string v3, "LOGS_READING_FILE"

    .line 30
    const-string v4, "LOGS_WRITING_FILE"

    .line 32
    const-string v5, "juspay-pre-logs-queue-"

    .line 34
    const-string v6, ".dat"

    .line 36
    invoke-static {v3, v4, v5, v6}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v7, "TEMP_LOGS_READING_FILE"

    .line 41
    const-string v8, "TEMP_LOGS_WRITING_FILE"

    .line 43
    const-string v9, "temp-logs-queue-"

    .line 45
    invoke-static {v7, v8, v9, v6}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz v0, :cond_58

    .line 50
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$200()Ljava/util/ArrayList;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$300()Lorg/json/JSONObject;

    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$400(Lorg/json/JSONObject;)Z

    .line 64
    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 67
    move-result v10

    .line 68
    invoke-static {v8}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    invoke-static {v9, v6, v10, v11}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$500(Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-static {v7, v10}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {v8, v7}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_58
    if-eqz v0, :cond_6a

    .line 91
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$600()Lorg/json/JSONObject;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$302(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 98
    new-instance v3, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$602(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 106
    goto :goto_8a

    .line 107
    :cond_6a
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 110
    move-result v7

    .line 111
    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 114
    move-result v10

    .line 115
    invoke-static {v5, v6, v7, v10}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$500(Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v3, v7}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4, v3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_83
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$600()Lorg/json/JSONObject;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v5, v6, v4, v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$700(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8a} :catch_8a

    .line 139
    :catch_8a
    :goto_8a
    if-eqz v0, :cond_9c

    .line 141
    invoke-static {v8}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    const/4 v3, -0x1

    .line 146
    if-ne v0, v3, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v2, v0

    .line 150
    :goto_95
    :try_start_95
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$300()Lorg/json/JSONObject;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v9, v6, v8, v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$700(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    :cond_9c
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$300()Lorg/json/JSONObject;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_ba

    .line 167
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$600()Lorg/json/JSONObject;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_ba

    .line 177
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$800()Ljava/util/Timer;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 184
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$902(Z)Z

    .line 187
    :cond_ba
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$004()I

    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$044(I)I

    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/x;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/x;-><init>()V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
