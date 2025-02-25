# classes8.dex

.class Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/analytics/LogPusher;
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

.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogPusher$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;->lambda$run$0()V

    .line 4
    return-void
.end method

.method private static synthetic lambda$run$0()V
    .registers 22

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-eqz v0, :cond_1bd

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
    goto/16 :goto_1bd

    .line 17
    :cond_10
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->access$100()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1bd

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lin/juspay/hypersdk/analytics/LogChannel;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lin/juspay/hypersdk/analytics/LogChannel;->getPriority()I

    .line 65
    move-result v0

    .line 66
    rem-int v0, v1, v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    goto :goto_24

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v5, "PERSISTENT_LOGS_READING_FILE"

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v7, "PERSISTENT_LOGS_WRITING_FILE"

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 112
    move-result v6

    .line 113
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object v8

    .line 117
    const-string v9, ".dat"

    .line 119
    const-string v10, "juspay-logs-queue-"

    .line 121
    const/4 v11, 0x1

    .line 122
    if-eqz v8, :cond_c0

    .line 124
    sub-int v8, v6, v0

    .line 126
    add-int/2addr v8, v11

    .line 127
    sget v12, Lin/juspay/hypersdk/analytics/LogConstants;->maxFilesAllowed:I

    .line 129
    if-le v8, v12, :cond_c0

    .line 131
    :goto_82
    sub-int v8, v6, v0

    .line 133
    add-int/2addr v8, v11

    .line 134
    sget v12, Lin/juspay/hypersdk/analytics/LogConstants;->numFilesToLeaveIfMaxFilesExceeded:I

    .line 136
    if-le v8, v12, :cond_aa

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_a7

    .line 165
    :try_start_a4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_a7

    .line 168
    :catch_a7
    :cond_a7
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_82

    .line 171
    :cond_aa
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v6, v0}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c0
    :goto_c0
    :try_start_c0
    invoke-virtual {v3}, Lin/juspay/hypersdk/analytics/LogChannel;->getLogsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_138

    .line 203
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogPusher;->access$200(Lin/juspay/hypersdk/analytics/LogChannel;)Lorg/json/JSONArray;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 210
    move-result v8

    .line 211
    if-lez v8, :cond_c0

    .line 213
    invoke-static {v0, v3}, Lin/juspay/hypersdk/analytics/LogPusher;->access$300(Lorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannel;)I

    .line 216
    move-result v8

    .line 217
    const/16 v12, 0xc8

    .line 219
    if-eq v8, v12, :cond_ee

    .line 221
    invoke-virtual {v3}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 224
    move-result v12

    .line 225
    const/4 v13, -0x1

    .line 226
    if-eq v12, v13, :cond_f4

    .line 228
    invoke-virtual {v3}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    .line 231
    move-result v12

    .line 232
    invoke-virtual {v3}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 235
    move-result v13

    .line 236
    if-ge v12, v13, :cond_ee

    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    const/4 v6, 0x0

    .line 240
    goto :goto_11a

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object/from16 v21, v0

    .line 244
    goto :goto_125

    .line 245
    :cond_f4
    :goto_f4
    const-string v0, "system"

    .line 247
    const-string v12, "error"

    .line 249
    const-string v13, "log_pusher"

    .line 251
    const-string v14, "error_response"

    .line 253
    new-instance v15, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v6, ""

    .line 260
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v0, v12, v13, v14, v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v3}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    .line 276
    move-result v0

    .line 277
    add-int/2addr v0, v11

    .line 278
    invoke-virtual {v3, v0}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    .line 281
    goto/16 :goto_24

    .line 283
    :goto_11a
    invoke-virtual {v3, v6}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    .line 286
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 289
    move-result v0

    .line 290
    invoke-static {v0, v3}, Lin/juspay/hypersdk/analytics/LogPusher;->access$400(ILin/juspay/hypersdk/analytics/LogChannel;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_124} :catch_f0

    .line 293
    goto :goto_c0

    .line 294
    :goto_125
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;->isExceptionTracked:Z

    .line 296
    if-nez v0, :cond_136

    .line 298
    const-string v16, "LogPushTimerTask"

    .line 300
    const-string v17, "action"

    .line 302
    const-string v18, "system"

    .line 304
    const-string v19, "log_pusher"

    .line 306
    const-string v20, "Error while creating the payload to post"

    .line 308
    invoke-static/range {v16 .. v21}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :cond_136
    sput-boolean v11, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;->isExceptionTracked:Z

    .line 313
    :cond_138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 331
    move-result v0

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    .line 350
    move-result v3

    .line 351
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_18e

    .line 357
    :goto_164
    if-gt v0, v3, :cond_18e

    .line 359
    new-instance v6, Ljava/io/File;

    .line 361
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 368
    move-result-object v8

    .line 369
    new-instance v11, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v11

    .line 390
    invoke-direct {v6, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 398
    goto :goto_164

    .line 399
    :cond_18e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    invoke-static {v0, v5}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    invoke-static {v0, v3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    goto/16 :goto_24

    .line 446
    :cond_1bd
    :goto_1bd
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/i;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/i;-><init>()V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
