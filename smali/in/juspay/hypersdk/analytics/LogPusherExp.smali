# classes8.dex

.class public Lin/juspay/hypersdk/analytics/LogPusherExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogPusher"

.field private static final channels:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/analytics/LogChannelExp;",
            ">;"
        }
    .end annotation
.end field

.field private static final fileCountMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static isSandboxEnv:Z

.field private static logFlushTimerTaskErrorCounter:I

.field private static logPushTimer:Ljava/util/Timer;

.field private static logPushTimerTask:Ljava/util/TimerTask;

.field private static final logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static setHeaderParametersErrorCounter:I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    const-string v1, "fallBackPublicKeys"

    .line 3
    const-string v2, "fallBackUrls"

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    sput v3, Lin/juspay/hypersdk/analytics/LogPusherExp;->logFlushTimerTaskErrorCounter:I

    .line 22
    sput v3, Lin/juspay/hypersdk/analytics/LogPusherExp;->setHeaderParametersErrorCounter:I

    .line 24
    sput-boolean v3, Lin/juspay/hypersdk/analytics/LogPusherExp;->isSandboxEnv:Z

    .line 26
    new-instance v0, Ljava/util/Timer;

    .line 28
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 31
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimer:Ljava/util/Timer;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->fileCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 42
    if-eqz v0, :cond_2c2

    .line 44
    const-string v4, "temp/"

    .line 46
    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v5

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    if-eqz v5, :cond_125

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_125

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    move-result-object v8

    .line 64
    const-string v0, "temp/push.json"

    .line 66
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_10b

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_10b

    .line 78
    :try_start_4d
    new-instance v9, Ljava/io/FileInputStream;

    .line 80
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_be

    .line 83
    :try_start_52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 86
    move-result-wide v10

    .line 87
    long-to-int v0, v10

    .line 88
    new-array v0, v0, [B

    .line 90
    invoke-virtual {v9, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 93
    new-instance v10, Lorg/json/JSONObject;

    .line 95
    new-instance v11, Ljava/lang/String;

    .line 97
    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    .line 100
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_6a

    .line 140
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6a

    .line 146
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 149
    move-result-wide v12

    .line 150
    cmp-long v12, v12, v6

    .line 152
    if-lez v12, :cond_ac

    .line 154
    invoke-static {v11}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_ac

    .line 160
    invoke-static {v10}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_6a

    .line 166
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 169
    goto :goto_6a

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    move-object v10, v0

    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_af
    .catchall {:try_start_52 .. :try_end_af} :catchall_a9

    .line 176
    goto :goto_6a

    .line 177
    :cond_b0
    :try_start_b0
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_be

    .line 180
    goto :goto_10b

    .line 181
    :goto_b4
    :try_start_b4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b8

    .line 184
    goto :goto_bd

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    move-object v9, v0

    .line 187
    :try_start_ba
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    :goto_bd
    throw v10
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_be} :catch_be

    .line 191
    :catch_be
    if-eqz v8, :cond_10b

    .line 193
    array-length v0, v8

    .line 194
    move v9, v3

    .line 195
    :goto_c2
    if-ge v9, v0, :cond_10b

    .line 197
    aget-object v10, v8, v9

    .line 199
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    const-string v11, "push.json"

    .line 205
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_108

    .line 211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_108

    .line 232
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_108

    .line 238
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 241
    move-result-wide v12

    .line 242
    cmp-long v12, v12, v6

    .line 244
    if-lez v12, :cond_105

    .line 246
    invoke-static {v11}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_105

    .line 252
    invoke-static {v10}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_108

    .line 258
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 261
    goto :goto_108

    .line 262
    :cond_105
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 265
    :cond_108
    :goto_108
    add-int/lit8 v9, v9, 0x1

    .line 267
    goto :goto_c2

    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_125

    .line 274
    array-length v4, v0

    .line 275
    move v5, v3

    .line 276
    :goto_113
    if-ge v5, v4, :cond_125

    .line 278
    aget-object v8, v0, v5

    .line 280
    if-eqz v8, :cond_122

    .line 282
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_122

    .line 288
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 291
    :cond_122
    add-int/lit8 v5, v5, 0x1

    .line 293
    goto :goto_113

    .line 294
    :cond_125
    const-string v0, "original/"

    .line 296
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_16d

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_16d

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_16d

    .line 314
    array-length v4, v0

    .line 315
    move v5, v3

    .line 316
    :goto_13b
    if-ge v5, v4, :cond_16d

    .line 318
    aget-object v8, v0, v5

    .line 320
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_16a

    .line 326
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_16a

    .line 332
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 335
    move-result-wide v9

    .line 336
    cmp-long v9, v9, v6

    .line 338
    if-lez v9, :cond_167

    .line 340
    invoke-static {v8}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_167

    .line 346
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_16a

    .line 356
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 363
    :cond_16a
    :goto_16a
    add-int/lit8 v5, v5, 0x1

    .line 365
    goto :goto_13b

    .line 366
    :cond_16d
    const-string v0, "LOG_CHANNEL_NAMES"

    .line 368
    const-string v4, ""

    .line 370
    invoke-static {v0, v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    const-string v6, ","

    .line 376
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    invoke-static {v0, v4}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    .line 385
    sget-wide v8, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 387
    sget-object v10, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 389
    sget-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 391
    sget-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    .line 393
    sget-object v13, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    .line 395
    new-instance v14, Ljava/util/HashMap;

    .line 397
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 400
    sget v15, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    .line 402
    sget-object v17, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    .line 404
    sget-object v18, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    .line 406
    sget-object v19, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    .line 408
    sget-object v20, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;

    .line 410
    const-string v6, "default"

    .line 412
    const-string v16, "all"

    .line 414
    invoke-static/range {v6 .. v20}, Lin/juspay/hypersdk/analytics/LogPusherExp;->addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 417
    new-instance v0, Lin/juspay/hypersdk/analytics/n;

    .line 419
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/n;-><init>()V

    .line 422
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    .line 425
    const-string v0, "default"

    .line 427
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 430
    move-result-object v4

    .line 431
    array-length v6, v5

    .line 432
    :goto_1af
    if-ge v3, v6, :cond_2ae

    .line 434
    aget-object v15, v5, v3

    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    const-string v8, "LOG_CHANNEL_INFO_"

    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 453
    const-string v8, "{}"

    .line 455
    invoke-static {v7, v8}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_26d

    .line 465
    :try_start_1d0
    new-instance v8, Lorg/json/JSONObject;

    .line 467
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    const-string v7, "retryAttempts"

    .line 472
    sget v9, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    .line 474
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 477
    move-result v9

    .line 478
    const-string v7, "batchCount"

    .line 480
    sget-wide v10, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 482
    invoke-virtual {v8, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 485
    move-result-wide v10

    .line 486
    const-string v7, "endPointProd"

    .line 488
    sget-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 490
    invoke-virtual {v8, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v12

    .line 494
    const-string v7, "endpointSBX"

    .line 496
    sget-object v13, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 498
    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v13

    .line 502
    const-string v7, "keyProd"

    .line 504
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 507
    move-result-object v14

    .line 508
    const-string v7, "keySBX"

    .line 510
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 513
    move-result-object v16

    .line 514
    new-instance v7, Lorg/json/JSONObject;
    :try_end_203
    .catch Lorg/json/JSONException; {:try_start_1d0 .. :try_end_203} :catch_26d

    .line 516
    move-object/from16 v22, v5

    .line 518
    :try_start_205
    const-string v5, "headers"

    .line 520
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v5

    .line 524
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 530
    move-result-object v5

    .line 531
    const-string v7, "priority"
    :try_end_214
    .catch Lorg/json/JSONException; {:try_start_205 .. :try_end_214} :catch_26a

    .line 533
    move/from16 v23, v6

    .line 535
    :try_start_216
    sget v6, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    .line 537
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 540
    move-result v6

    .line 541
    const-string v7, "environment"
    :try_end_21e
    .catch Lorg/json/JSONException; {:try_start_216 .. :try_end_21e} :catch_267

    .line 543
    move-object/from16 v24, v0

    .line 545
    :try_start_220
    const-string v0, "all"

    .line 547
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v17

    .line 551
    const-string v0, "encryptionLevel"

    .line 553
    sget-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    .line 555
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v18

    .line 559
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_239

    .line 565
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    .line 567
    :goto_236
    move-object/from16 v19, v0

    .line 569
    goto :goto_23e

    .line 570
    :cond_239
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 573
    move-result-object v0

    .line 574
    goto :goto_236

    .line 575
    :goto_23e
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 578
    move-result-object v0

    .line 579
    if-nez v0, :cond_249

    .line 581
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    .line 583
    :goto_246
    move-object/from16 v20, v0

    .line 585
    goto :goto_24e

    .line 586
    :cond_249
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 589
    move-result-object v0

    .line 590
    goto :goto_246

    .line 591
    :goto_24e
    const-string v0, "errorUrl"

    .line 593
    sget-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;

    .line 595
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v21
    :try_end_256
    .catch Lorg/json/JSONException; {:try_start_220 .. :try_end_256} :catch_273

    .line 599
    move-object v7, v15

    .line 600
    move v8, v9

    .line 601
    move-wide v9, v10

    .line 602
    move-object v11, v12

    .line 603
    move-object v12, v13

    .line 604
    move-object v13, v14

    .line 605
    move-object/from16 v14, v16

    .line 607
    move-object v0, v15

    .line 608
    move-object v15, v5

    .line 609
    move/from16 v16, v6

    .line 611
    :try_start_262
    invoke-static/range {v7 .. v21}, Lin/juspay/hypersdk/analytics/LogPusherExp;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 614
    move-result-object v5
    :try_end_266
    .catch Lorg/json/JSONException; {:try_start_262 .. :try_end_266} :catch_274

    .line 615
    goto :goto_275

    .line 616
    :catch_267
    move-object/from16 v24, v0

    .line 618
    goto :goto_273

    .line 619
    :catch_26a
    move-object/from16 v24, v0

    .line 621
    goto :goto_271

    .line 622
    :catch_26d
    :cond_26d
    move-object/from16 v24, v0

    .line 624
    move-object/from16 v22, v5

    .line 626
    :goto_271
    move/from16 v23, v6

    .line 628
    :catch_273
    :goto_273
    move-object v0, v15

    .line 629
    :catch_274
    const/4 v5, 0x0

    .line 630
    :goto_275
    if-nez v5, :cond_29c

    .line 632
    sget v8, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    .line 634
    sget-wide v9, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 636
    sget-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 638
    sget-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 640
    invoke-virtual {v4}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeyProd()Lorg/json/JSONObject;

    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v4}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeySBX()Lorg/json/JSONObject;

    .line 647
    move-result-object v14

    .line 648
    invoke-virtual {v4}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    .line 651
    move-result-object v15

    .line 652
    sget-object v18, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    .line 654
    sget-object v19, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    .line 656
    sget-object v20, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    .line 658
    sget-object v21, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;

    .line 660
    const/16 v16, 0x1

    .line 662
    const-string v17, "all"

    .line 664
    move-object v7, v0

    .line 665
    invoke-static/range {v7 .. v21}, Lin/juspay/hypersdk/analytics/LogPusherExp;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 668
    move-result-object v5

    .line 669
    :cond_29c
    new-instance v6, Lin/juspay/hypersdk/analytics/o;

    .line 671
    invoke-direct {v6, v0, v5}, Lin/juspay/hypersdk/analytics/o;-><init>(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    .line 674
    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    .line 677
    add-int/lit8 v3, v3, 0x1

    .line 679
    move-object/from16 v5, v22

    .line 681
    move/from16 v6, v23

    .line 683
    move-object/from16 v0, v24

    .line 685
    goto/16 :goto_1af

    .line 687
    :cond_2ae
    move-object/from16 v24, v0

    .line 689
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 691
    move-object/from16 v1, v24

    .line 693
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2c2

    .line 699
    new-instance v0, Lin/juspay/hypersdk/analytics/p;

    .line 701
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/p;-><init>()V

    .line 704
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    .line 707
    :cond_2c2
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
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushCrashLogFile()V

    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->checkFolderLimit()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushChannelFiles(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    .line 4
    return-void
.end method

.method private static acknowledgeLogsPushed(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lin/juspay/hypersdk/analytics/LogChannelExp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/analytics/LogChannelExp;->pollLogsQueue(Ljava/lang/String;)V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method private static addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 21
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
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    invoke-static/range {p0 .. p14}, Lin/juspay/hypersdk/analytics/LogPusherExp;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-nez v2, :cond_36

    .line 17
    const-string v1, "LOG_CHANNEL_NAMES"

    .line 19
    const-string v2, ""

    .line 21
    invoke-static {v1, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v2, ","

    .line 42
    :goto_29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "LOG_CHANNEL_INFO_"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3}, Lin/juspay/hypersdk/analytics/LogChannelExp;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0
.end method

.method public static addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 25

    .line 1
    const-string v0, "fallBackPublicKeys"

    .line 3
    const-string v1, "fallBackUrls"

    .line 5
    const-string v2, "channelHeaders"

    .line 7
    const-string v3, "keySBX"

    .line 9
    const-string v4, "keyProd"

    .line 11
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    move-object/from16 v6, p0

    .line 15
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v6, "retryAttempts"

    .line 20
    sget v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    .line 22
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result v9

    .line 26
    const-string v6, "batchCount"

    .line 28
    sget-wide v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 30
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v10

    .line 34
    const-string v6, "endPointProd"

    .line 36
    sget-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    const-string v6, "endpointSBX"

    .line 44
    sget-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3d

    .line 56
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v4

    .line 60
    :goto_3b
    move-object v14, v4

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    sget-object v4, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    .line 64
    goto :goto_3b

    .line 65
    :goto_40
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4c

    .line 71
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v3

    .line 75
    :goto_4a
    move-object v15, v3

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    sget-object v3, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    .line 79
    goto :goto_4a

    .line 80
    :goto_4f
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_60

    .line 86
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 93
    move-result-object v2

    .line 94
    :goto_5d
    move-object/from16 v16, v2

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    new-instance v2, Ljava/util/HashMap;

    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    goto :goto_5d

    .line 103
    :goto_66
    const-string v2, "priority"

    .line 105
    sget v3, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    .line 107
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    move-result v17

    .line 111
    const-string v2, "environment"

    .line 113
    const-string v3, "all"

    .line 115
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v18

    .line 119
    const-string v2, "encryptionLevel"

    .line 121
    sget-object v3, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    .line 123
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v19

    .line 127
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8b

    .line 133
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    move-result-object v1

    .line 137
    :goto_88
    move-object/from16 v20, v1

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    sget-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    .line 142
    goto :goto_88

    .line 143
    :goto_8e
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9b

    .line 149
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    move-result-object v0

    .line 153
    :goto_98
    move-object/from16 v21, v0

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    .line 158
    goto :goto_98

    .line 159
    :goto_9e
    const-string v0, "errorUrl"

    .line 161
    sget-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;

    .line 163
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v22

    .line 167
    move-object/from16 v8, p1

    .line 169
    invoke-static/range {v8 .. v22}, Lin/juspay/hypersdk/analytics/LogPusherExp;->addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 172
    move-result v0
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_ac} :catch_ad

    .line 173
    return v0

    .line 174
    :catch_ad
    const/4 v0, 0x0

    .line 175
    return v0
.end method

.method public static addLogLines(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/analytics/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static addLogsToPersistedQueue(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/k;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/k;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$addLogLines$3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$static$0(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    .line 4
    return-void
.end method

.method private static checkFolderLimit()V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6f

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6f

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    move v5, v2

    .line 26
    :goto_19
    if-ge v5, v1, :cond_33

    .line 28
    aget-object v6, v0, v5

    .line 30
    if-eqz v6, :cond_30

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_30

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_30

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v3, v6

    .line 49
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    sget-wide v5, Lin/juspay/hypersdk/analytics/LogConstants;->folderSizeLimit:J

    .line 54
    cmp-long v1, v3, v5

    .line 56
    if-gez v1, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v1, Lin/juspay/hypersdk/analytics/m;

    .line 61
    invoke-direct {v1}, Lin/juspay/hypersdk/analytics/m;-><init>()V

    .line 64
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    sget-wide v5, Lin/juspay/hypersdk/analytics/LogConstants;->folderSizeLimit:J

    .line 69
    long-to-double v5, v5

    .line 70
    const-wide v7, 0x3fe999999999999aL  # 0.8

    .line 75
    mul-double/2addr v5, v7

    .line 76
    double-to-long v5, v5

    .line 77
    array-length v1, v0

    .line 78
    :goto_4d
    if-ge v2, v1, :cond_6f

    .line 80
    aget-object v7, v0, v2

    .line 82
    if-eqz v7, :cond_67

    .line 84
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_67

    .line 90
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_67

    .line 96
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 99
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 102
    move-result-wide v7

    .line 103
    sub-long/2addr v3, v7

    .line 104
    :cond_67
    cmp-long v7, v3, v5

    .line 106
    if-gtz v7, :cond_6c

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_4d

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public static synthetic d(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$addLogsToPersistedQueue$2(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$static$1()V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$pushChannelFiles$5(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$checkFolderLimit$4(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getBatchNum(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x5

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2d

    .line 15
    if-ne v2, v3, :cond_17

    .line 17
    add-int/lit8 v0, v0, -0x8

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    add-int/lit8 v1, v0, -0x3

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static getBatchNumArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getBatchNum(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static getChannelNames()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

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

.method private static getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;
    .registers 3

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "default"

    .line 18
    goto :goto_8
.end method

.method private static getEndPoint(Lin/juspay/hypersdk/analytics/LogChannelExp;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->isSandboxEnv:Z

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

.method private static getFileCount(Ljava/lang/String;Ljava/io/File;)I
    .registers 6

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->fileCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v1, 0x2e

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v2, v1, -0x5

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x2d

    .line 36
    if-ne v2, v3, :cond_30

    .line 38
    add-int/lit8 p1, v1, -0x4

    .line 40
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->traverseTheFile(Ljava/lang/String;Ljava/io/File;)I

    .line 52
    move-result p1

    .line 53
    :goto_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return p1
.end method

.method private static getFilesContent(Ljava/util/ArrayList;)Lz3/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lz3/d<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3c

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_b

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x0

    .line 42
    cmp-long v5, v5, v7

    .line 44
    if-lez v5, :cond_b

    .line 46
    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFileExp(Ljava/io/File;)[B

    .line 49
    move-result-object v5

    .line 50
    array-length v6, v5

    .line 51
    add-int/2addr v1, v6

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v3, v4}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFileCount(Ljava/lang/String;Ljava/io/File;)I

    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    goto :goto_b

    .line 61
    :cond_3c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_54

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [B

    .line 81
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lz3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz3/d;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static getFirstLog(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, ".ndjson"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_32

    .line 14
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    :try_start_11
    new-instance v1, Ljava/io/BufferedReader;

    .line 20
    new-instance v2, Ljava/io/FileReader;

    .line 22
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 25
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_83

    .line 28
    :try_start_1b
    new-instance p0, Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_28

    .line 37
    :try_start_24
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_83

    .line 40
    return-object p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    :try_start_29
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_82

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_83

    .line 50
    goto :goto_82

    .line 51
    :cond_32
    const-string v1, ".dat"

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_83

    .line 59
    const/4 v1, 0x4

    .line 60
    new-array v2, v1, [B

    .line 62
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_83

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_83

    .line 74
    :try_start_49
    new-instance v3, Ljava/io/FileInputStream;

    .line 76
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4e} :catch_83

    .line 79
    :try_start_4e
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 82
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 92
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 95
    move-result p0

    .line 96
    const v1, 0x19000

    .line 99
    if-ge p0, v1, :cond_7b

    .line 101
    new-array p0, p0, [B

    .line 103
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    .line 108
    new-instance v2, Ljava/lang/String;

    .line 110
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    invoke-direct {v2, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_4e .. :try_end_75} :catchall_79

    .line 118
    :try_start_75
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 121
    return-object v1

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7e} :catch_83

    .line 127
    goto :goto_83

    .line 128
    :goto_7f
    :try_start_7f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_2d

    .line 131
    :goto_82
    :try_start_82
    throw p0
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_83} :catch_83

    .line 132
    :catch_83
    :cond_83
    :goto_83
    return-object v0
.end method

.method private static getLogEncryptionKey(Lin/juspay/hypersdk/analytics/LogChannelExp;I)Ljava/security/interfaces/RSAPublicKey;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getFallBackPublicKeys()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    if-ltz p1, :cond_18

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getFallBackPublicKeys()Lorg/json/JSONArray;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    if-nez p1, :cond_28

    .line 28
    sget-boolean p1, Lin/juspay/hypersdk/analytics/LogPusherExp;->isSandboxEnv:Z

    .line 30
    if-eqz p1, :cond_24

    .line 32
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeySBX()Lorg/json/JSONObject;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeyProd()Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    invoke-static {p1}, Lin/juspay/hypersdk/security/JOSEUtils;->JWKtoRSAPublicKey(Lorg/json/JSONObject;)Ljava/security/interfaces/RSAPublicKey;

    .line 44
    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 45
    return-object p0

    .line 46
    :catch_2d
    return-object v1
.end method

.method private static getLogEncryptionLevel(Lin/juspay/hypersdk/analytics/LogChannelExp;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getEncryptionLevel()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hitErrorUrl(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;I)V
    .registers 8

    .line 1
    const-string v0, "session_id"

    .line 3
    const-string v1, ""

    .line 5
    :try_start_4
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getErrorUrl()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_74

    .line 15
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFirstLog(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_74

    .line 24
    :try_start_17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "start_with"

    .line 33
    const-string v1, "sn"

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "total_count"

    .line 49
    sget-object v1, Lin/juspay/hypersdk/analytics/LogPusherExp;->fileCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_41

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p0, "unknown"

    .line 68
    :goto_43
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p0, "channel_name"

    .line 73
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p0, "response_code"

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_58} :catch_58

    .line 89
    :catch_58
    :try_start_58
    new-instance p0, Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 91
    const/16 p2, 0x7530

    .line 93
    invoke-direct {p0, p2, p2}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(II)V

    .line 96
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getErrorUrl()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/util/HashMap;

    .line 102
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    .line 107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-virtual {p0, p1, p2, v3, v0}, Lin/juspay/hypersdk/utils/network/NetUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_74} :catch_74

    .line 117
    :catch_74
    :cond_74
    return-void
.end method

.method private static synthetic lambda$addLogLines$3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_15

    .line 12
    const-string p0, "default"

    .line 14
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_15

    .line 19
    :catch_12
    move-exception p0

    .line 20
    move-object v5, p0

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    :goto_15
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_45

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_45

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    cmp-long v0, v0, v2

    .line 42
    if-lez v0, :cond_45

    .line 44
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/analytics/LogChannelExp;->addToLogsQueue(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_12

    .line 47
    goto :goto_45

    .line 48
    :goto_2f
    sget p0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logFlushTimerTaskErrorCounter:I

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 52
    sput p0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logFlushTimerTaskErrorCounter:I

    .line 54
    const/4 p1, 0x2

    .line 55
    if-gt p0, p1, :cond_45

    .line 57
    const-string v0, "LogPusher"

    .line 59
    const-string v1, "action"

    .line 61
    const-string v2, "system"

    .line 63
    const-string v3, "log_pusher"

    .line 65
    const-string v4, "Exception while flushing the logs to persisted queue file"

    .line 67
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private static synthetic lambda$addLogsToPersistedQueue$2(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    const-string v0, "juspay-crash-logFile.dat"

    .line 8
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lin/juspay/hypersdk/analytics/LogUtils;->writeLogToFileExp(Lorg/json/JSONObject;Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    goto :goto_17

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string v0, "LogPusher"

    .line 19
    const-string v1, "addLogsToPersistedQueue failed"

    .line 21
    invoke-static {v0, v1, p0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_17
    return-void
.end method

.method private static synthetic lambda$checkFolderLimit$4(Ljava/io/File;Ljava/io/File;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$pushChannelFiles$5(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushChannelFiles(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "LOG_CHANNEL_INFO_"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->removeFromSharedPreference(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private static synthetic lambda$static$1()V
    .registers 2

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const-string v1, "default"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 11
    invoke-static {v1, v0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushChannelFiles(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    .line 14
    return-void
.end method

.method private static makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;
    .registers 32
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
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Lin/juspay/hypersdk/analytics/LogChannelExp;"
        }
    .end annotation

    .line 1
    new-instance v16, Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 3
    move-object/from16 v0, v16

    .line 5
    move/from16 v1, p1

    .line 7
    move-wide/from16 v2, p2

    .line 9
    move-object/from16 v4, p0

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move/from16 v10, p9

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    move-object/from16 v13, p12

    .line 29
    move-object/from16 v14, p13

    .line 31
    move-object/from16 v15, p14

    .line 33
    invoke-direct/range {v0 .. v15}, Lin/juspay/hypersdk/analytics/LogChannelExp;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 36
    return-object v16
.end method

.method private static pushChannelFiles(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .registers 12

    .line 1
    :try_start_0
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6e

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6e

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6e

    .line 21
    new-instance v1, Lin/juspay/hypersdk/analytics/j;

    .line 23
    invoke-direct {v1, p0}, Lin/juspay/hypersdk/analytics/j;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p0, :cond_68

    .line 43
    array-length v3, p0

    .line 44
    move v4, v2

    .line 45
    :goto_2c
    if-ge v4, v3, :cond_68

    .line 47
    aget-object v5, p0, v4

    .line 49
    if-eqz v5, :cond_65

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_65

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_65

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    .line 69
    cmp-long v6, v6, v8

    .line 71
    if-lez v6, :cond_62

    .line 73
    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_62

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    const-string v7, ".ndjson"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5e

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_2c

    .line 105
    :cond_68
    invoke-static {v0, p1, v2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushNdJsonFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V

    .line 108
    invoke-static {v1, p1, v2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushDatFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    :cond_6e
    return-void
.end method

.method private static pushCrashLogFile()V
    .registers 6

    .line 1
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    const-string v0, "default"

    .line 9
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "juspay-crash-logFile.dat"

    .line 15
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_31

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_31

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-lez v2, :cond_2e

    .line 37
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    invoke-static {v1, v0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushFileContentToServer(Ljava/io/File;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static pushDatFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Lin/juspay/hypersdk/analytics/LogChannelExp;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b5

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/io/File;

    .line 22
    if-eqz v1, :cond_a8

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a8

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-lez v2, :cond_a8

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 47
    move-result-wide v6

    .line 48
    cmp-long v3, v6, v4

    .line 50
    if-lez v3, :cond_a0

    .line 52
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFileExp(Ljava/io/File;)[B

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFileCount(Ljava/lang/String;Ljava/io/File;)I

    .line 59
    move-result v4

    .line 60
    new-instance v5, Lorg/json/JSONArray;

    .line 62
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 65
    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getBatchNum(Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v4, v5, p1, v6}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushLogsToServer([BILorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)I

    .line 77
    move-result v3

    .line 78
    const/4 v4, -0x1

    .line 79
    const/16 v5, 0xc8

    .line 81
    if-eq v3, v5, :cond_7a

    .line 83
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 86
    move-result v7

    .line 87
    if-eq v7, v4, :cond_62

    .line 89
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 96
    move-result v8

    .line 97
    if-ge v7, v8, :cond_7a

    .line 99
    :cond_62
    const-string v7, "system"

    .line 101
    const-string v8, "error"

    .line 103
    const-string v9, "log_pusher"

    .line 105
    const-string v10, "error_response"

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v11

    .line 111
    invoke-static {v7, v8, v9, v10, v11}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    .line 117
    move-result v7

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 120
    invoke-virtual {p1, v7}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 126
    move-result v7

    .line 127
    if-eq v7, v4, :cond_95

    .line 129
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 136
    move-result v7

    .line 137
    if-lt v4, v7, :cond_95

    .line 139
    invoke-static {v2, p1, v3}, Lin/juspay/hypersdk/analytics/LogPusherExp;->hitErrorUrl(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;I)V

    .line 142
    invoke-virtual {p1, v6}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    .line 145
    if-eqz p2, :cond_95

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_95
    if-ne v3, v5, :cond_9

    .line 152
    invoke-virtual {p1, v6}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    .line 155
    if-eqz p2, :cond_a3

    .line 157
    :goto_9c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    if-eqz p2, :cond_a3

    .line 163
    goto :goto_9c

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 167
    goto/16 :goto_9

    .line 169
    :cond_a8
    if-eqz v1, :cond_9

    .line 171
    if-eqz p2, :cond_9

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto/16 :goto_9

    .line 182
    :cond_b5
    invoke-static {v0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->acknowledgeLogsPushed(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    return-void
.end method

.method private static pushFileContentToServer(Ljava/io/File;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFileExp(Ljava/io/File;)[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFileCount(Ljava/lang/String;Ljava/io/File;)I

    .line 12
    move-result v1

    .line 13
    :try_start_c
    new-instance v2, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v2, p1, v3}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushLogsToServer([BILorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)I

    .line 27
    move-result p1

    .line 28
    const/16 v0, 0xc8

    .line 30
    if-ne p1, v0, :cond_22

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_22

    .line 35
    :catch_22
    :cond_22
    return-void
.end method

.method private static pushLogsToServer([BILorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)I
    .registers 13

    .line 1
    invoke-static {p3}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getLogEncryptionLevel(Lin/juspay/hypersdk/analytics/LogChannelExp;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-static {p3, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getLogEncryptionKey(Lin/juspay/hypersdk/analytics/LogChannelExp;I)Ljava/security/interfaces/RSAPublicKey;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 17
    const/16 v3, 0x2710

    .line 19
    invoke-direct {v2, v3, v3}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(II)V

    .line 22
    invoke-virtual {p3}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v3, "x-logscount"

    .line 32
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v3, "channel"

    .line 41
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eqz p4, :cond_30

    .line 46
    const-string p1, "ndjson"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p1, "byte-d-json"

    .line 51
    :goto_32
    const-string p4, "x-log-format"

    .line 53
    invoke-interface {v6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "x-batch-no"

    .line 62
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p3}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getEndPoint(Lin/juspay/hypersdk/analytics/LogChannelExp;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getFallBackUrls()Lorg/json/JSONArray;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_5f

    .line 79
    invoke-virtual {p3}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    .line 82
    move-result p3

    .line 83
    if-lez p3, :cond_5f

    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 87
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result p1

    .line 91
    rem-int/2addr p3, p1

    .line 92
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    const-string p2, "encryption"

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_83

    .line 104
    if-eqz v1, :cond_83

    .line 106
    invoke-static {p0, v1, v6}, Lin/juspay/hypersdk/security/EncryptionHelper;->gzipThenEncryptExp([BLjava/security/interfaces/RSAPublicKey;Ljava/util/Map;)[B

    .line 109
    move-result-object v4

    .line 110
    new-instance p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    .line 112
    new-instance v3, Ljava/net/URL;

    .line 114
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v7, Lorg/json/JSONObject;

    .line 119
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v5, "application/x-godel-gzip-pubkey-encrypted"

    .line 124
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 131
    goto :goto_c1

    .line 132
    :cond_83
    const-string p2, "gzip"

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_aa

    .line 140
    invoke-static {p0}, Lin/juspay/hypersdk/utils/Utils;->gzipContent([B)[B

    .line 143
    move-result-object v4

    .line 144
    const-string p0, "Content-Encoding"

    .line 146
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    .line 151
    new-instance v3, Ljava/net/URL;

    .line 153
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v7, Lorg/json/JSONObject;

    .line 158
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v5, "application/gzip"

    .line 163
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 170
    goto :goto_c1

    .line 171
    :cond_aa
    new-instance p2, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    .line 173
    new-instance v3, Ljava/net/URL;

    .line 175
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v7, Lorg/json/JSONObject;

    .line 180
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 183
    const-string v5, "application/json"

    .line 185
    move-object v4, p0

    .line 186
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p2, p0}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 193
    move-object p0, p2

    .line 194
    :goto_c1
    iget p0, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 196
    return p0
.end method

.method public static pushNdJsonFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Lin/juspay/hypersdk/analytics/LogChannelExp;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_7
    move v3, v2

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_134

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    move-wide v6, v4

    .line 18
    :goto_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v8

    .line 22
    if-ge v2, v8, :cond_40

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/io/File;

    .line 30
    if-eqz v8, :cond_3d

    .line 32
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_3d

    .line 38
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9, v8}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFileCount(Ljava/lang/String;Ljava/io/File;)I

    .line 45
    move-result v8

    .line 46
    cmp-long v9, v6, v4

    .line 48
    if-eqz v9, :cond_3b

    .line 50
    int-to-long v9, v8

    .line 51
    add-long/2addr v9, v6

    .line 52
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getBatchCount()J

    .line 55
    move-result-wide v11

    .line 56
    cmp-long v9, v9, v11

    .line 58
    if-gtz v9, :cond_40

    .line 60
    :cond_3b
    int-to-long v8, v8

    .line 61
    add-long/2addr v6, v8

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_11

    .line 65
    :cond_40
    cmp-long v4, v6, v4

    .line 67
    if-eqz v4, :cond_117

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    move v5, v3

    .line 75
    :goto_4a
    if-ge v5, v2, :cond_5c

    .line 77
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/io/File;

    .line 83
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFilesContent(Ljava/util/ArrayList;)Lz3/d;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getBatchNumArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 100
    move-result-object v4

    .line 101
    iget-object v6, v5, Lz3/d;->a:Ljava/lang/Object;

    .line 103
    if-eqz v6, :cond_fa

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, [B

    .line 108
    array-length v7, v7

    .line 109
    if-lez v7, :cond_fa

    .line 111
    check-cast v6, [B

    .line 113
    iget-object v5, v5, Lz3/d;->b:Ljava/lang/Object;

    .line 115
    const/4 v7, 0x1

    .line 116
    if-nez v5, :cond_77

    .line 118
    move v5, v7

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    check-cast v5, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v5

    .line 126
    :goto_7d
    invoke-static {v6, v5, v4, p1, v7}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushLogsToServer([BILorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)I

    .line 129
    move-result v4

    .line 130
    const/4 v5, -0x1

    .line 131
    const/16 v6, 0xc8

    .line 133
    if-eq v4, v6, :cond_ad

    .line 135
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 138
    move-result v8

    .line 139
    if-eq v8, v5, :cond_96

    .line 141
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    .line 144
    move-result v8

    .line 145
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 148
    move-result v9

    .line 149
    if-ge v8, v9, :cond_ad

    .line 151
    :cond_96
    const-string v8, "system"

    .line 153
    const-string v9, "error"

    .line 155
    const-string v10, "log_pusher"

    .line 157
    const-string v11, "error_response"

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v12

    .line 163
    invoke-static {v8, v9, v10, v11, v12}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    .line 169
    move-result v8

    .line 170
    add-int/2addr v8, v7

    .line 171
    invoke-virtual {p1, v8}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    .line 174
    :cond_ad
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 177
    move-result v7

    .line 178
    if-eq v7, v5, :cond_d8

    .line 180
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    .line 183
    move-result v5

    .line 184
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    .line 187
    move-result v7

    .line 188
    if-lt v5, v7, :cond_d8

    .line 190
    move v5, v3

    .line 191
    :goto_be
    if-ge v5, v2, :cond_d5

    .line 193
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/io/File;

    .line 199
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7, p1, v4}, Lin/juspay/hypersdk/analytics/LogPusherExp;->hitErrorUrl(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;I)V

    .line 206
    if-eqz p2, :cond_d2

    .line 208
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_d2
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto :goto_be

    .line 214
    :cond_d5
    invoke-virtual {p1, v1}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    .line 217
    :cond_d8
    if-ne v4, v6, :cond_7

    .line 219
    invoke-virtual {p1, v1}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    .line 222
    :goto_dd
    if-ge v3, v2, :cond_7

    .line 224
    if-eqz p2, :cond_ee

    .line 226
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/io/File;

    .line 232
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_ee
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/io/File;

    .line 245
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 250
    goto :goto_dd

    .line 251
    :cond_fa
    :goto_fa
    if-ge v3, v2, :cond_7

    .line 253
    if-eqz p2, :cond_10b

    .line 255
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/io/File;

    .line 261
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_10b
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/io/File;

    .line 274
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 279
    goto :goto_fa

    .line 280
    :cond_117
    :goto_117
    if-ge v3, v2, :cond_7

    .line 282
    if-eqz p2, :cond_128

    .line 284
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/io/File;

    .line 290
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_128
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/io/File;

    .line 303
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 308
    goto :goto_117

    .line 309
    :cond_134
    invoke-static {v0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->acknowledgeLogsPushed(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_137} :catch_137

    .line 312
    :catch_137
    return-void
.end method

.method public static setEndPointSandbox(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    sput-boolean p0, Lin/juspay/hypersdk/analytics/LogPusherExp;->isSandboxEnv:Z

    .line 7
    return-void
.end method

.method public static setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

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
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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

.method public static setLogHeaderValues(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    .line 4
    move-result-object p1

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
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_5d

    .line 93
    goto :goto_a

    .line 94
    :cond_5d
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    :cond_65
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

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
    sget p0, Lin/juspay/hypersdk/analytics/LogPusherExp;->setHeaderParametersErrorCounter:I

    .line 112
    add-int/2addr p0, v2

    .line 113
    sput p0, Lin/juspay/hypersdk/analytics/LogPusherExp;->setHeaderParametersErrorCounter:I

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

.method public static startLogPusher()V
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
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 14
    new-instance v0, Ljava/util/Timer;

    .line 16
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 19
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimer:Ljava/util/Timer;

    .line 21
    new-instance v2, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v2, v0}, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogPusherExp$1;)V

    .line 27
    sput-object v2, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimerTask:Ljava/util/TimerTask;

    .line 29
    sget-object v1, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimer:Ljava/util/Timer;

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    sget v0, Lin/juspay/hypersdk/analytics/LogConstants;->logPostInterval:I

    .line 35
    int-to-long v5, v0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    :cond_26
    return-void
.end method

.method public static stopLogPusherOnTerminate()V
    .registers 2

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_28

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    :try_start_11
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimer:Ljava/util/Timer;

    .line 20
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    new-instance v0, Ljava/util/Timer;

    .line 25
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 28
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimer:Ljava/util/Timer;

    .line 30
    new-instance v0, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogPusherExp$1;)V

    .line 36
    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimerTask:Ljava/util/TimerTask;

    .line 38
    invoke-virtual {v0}, Ljava/util/TimerTask;->run()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :cond_28
    return-void
.end method

.method public static traverseTheFile(Ljava/lang/String;Ljava/io/File;)I
    .registers 10

    .line 1
    const-string v0, ".dat"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_59

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v2

    .line 14
    :try_start_d
    new-instance p0, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_57

    .line 19
    move p1, v1

    .line 20
    :goto_13
    int-to-long v4, v1

    .line 21
    cmp-long v0, v4, v2

    .line 23
    if-gez v0, :cond_52

    .line 25
    const/4 v0, 0x4

    .line 26
    :try_start_19
    new-array v4, v0, [B

    .line 28
    invoke-virtual {p0, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    move-result v0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_48

    .line 45
    const v4, 0x19000

    .line 48
    if-le v0, v4, :cond_35

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_56

    .line 53
    return p1

    .line 54
    :cond_35
    int-to-long v4, v0

    .line 55
    :try_start_36
    invoke-virtual {p0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 58
    move-result-wide v6
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_48

    .line 59
    cmp-long v4, v6, v4

    .line 61
    if-gez v4, :cond_42

    .line 63
    :try_start_3e
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_56

    .line 66
    return p1

    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x4

    .line 69
    add-int/2addr v1, v0

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_13

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    :try_start_49
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    :try_start_4e
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :goto_51
    throw v0

    .line 83
    :cond_52
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_55} :catch_56

    .line 86
    goto :goto_58

    .line 87
    :catch_56
    move v1, p1

    .line 88
    :catch_57
    move p1, v1

    .line 89
    :goto_58
    return p1

    .line 90
    :cond_59
    const-string p1, ".ndjson"

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz p1, :cond_aa

    .line 99
    :try_start_62
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 101
    new-instance v2, Ljava/io/FileInputStream;

    .line 103
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 110
    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_70} :catch_a9

    .line 113
    const/16 p0, 0x400

    .line 115
    :try_start_72
    new-array p0, p0, [B

    .line 117
    move v2, v1

    .line 118
    move v3, v2

    .line 119
    :goto_76
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 122
    move-result v4

    .line 123
    const/4 v5, -0x1

    .line 124
    if-eq v4, v5, :cond_97

    .line 126
    move v2, v1

    .line 127
    :goto_7e
    const/16 v5, 0xa

    .line 129
    if-ge v2, v4, :cond_8d

    .line 131
    aget-byte v6, p0, v2

    .line 133
    if-ne v6, v5, :cond_88

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    :cond_88
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_7e

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    goto :goto_a0

    .line 142
    :cond_8d
    add-int/lit8 v4, v4, -0x1

    .line 144
    aget-byte v2, p0, v4
    :try_end_91
    .catchall {:try_start_72 .. :try_end_91} :catchall_8b

    .line 146
    if-eq v2, v5, :cond_95

    .line 148
    move v2, v0

    .line 149
    goto :goto_76

    .line 150
    :cond_95
    move v2, v1

    .line 151
    goto :goto_76

    .line 152
    :cond_97
    if-eqz v2, :cond_9b

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    :cond_9b
    move v1, v3

    .line 157
    :try_start_9c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_a9

    .line 160
    goto :goto_a9

    .line 161
    :goto_a0
    :try_start_a0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    .line 164
    goto :goto_a8

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    :try_start_a5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    :goto_a8
    throw p0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a9} :catch_a9

    .line 170
    :catch_a9
    :goto_a9
    return v1

    .line 171
    :cond_aa
    return v0
.end method
