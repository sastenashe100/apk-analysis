# classes8.dex

.class public Lin/juspay/hypersdk/analytics/LogSessioniserExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;
    }
.end annotation


# instance fields
.field private final batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filesObj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fosMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/FileOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

.field private final logsCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lz3/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private moveToPusher:Ljava/util/TimerTask;

.field private moveToPusherTimer:Ljava/util/Timer;

.field private final pushFileCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rawLogsrequestId:Ljava/lang/String;

.field private tempFlipDone:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogUtils;->generateUUID()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "-"

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->rawLogsrequestId:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/Timer;

    .line 20
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 23
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusherTimer:Ljava/util/Timer;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    iput-boolean v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->tempFlipDone:Z

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->pushFileCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->filesObj:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->lambda$addLogLine$1(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->pushToPusher()V

    .line 4
    return-void
.end method

.method private addToLogs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    :try_start_8
    sget-object v4, Lin/juspay/hypersdk/analytics/LogConstants;->fileFormat:Ljava/lang/String;

    .line 11
    const-string v5, "ndJson"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_1fa

    .line 17
    const-string v5, ".dat"

    .line 19
    const-string v6, ".ndjson"

    .line 21
    if-eqz v4, :cond_18

    .line 23
    move-object v4, v6

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v4, v5

    .line 26
    :goto_19
    :try_start_19
    iget-object v7, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_1fa

    .line 32
    const-string v8, "%03d"

    .line 34
    const-string v9, "logs-"

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x2d

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v7, :cond_c0

    .line 42
    :try_start_29
    iget-object v7, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/ArrayList;

    .line 50
    if-eqz v7, :cond_94

    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v13

    .line 56
    sub-int/2addr v13, v12

    .line 57
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 63
    iget-object v13, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-virtual {v13, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_e9

    .line 71
    iget-object v13, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v13, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lz3/d;

    .line 79
    if-eqz v13, :cond_e9

    .line 81
    iget-object v13, v13, Lz3/d;->a:Ljava/lang/Object;

    .line 83
    if-eqz v13, :cond_e9

    .line 85
    check-cast v13, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v13

    .line 91
    int-to-long v13, v13

    .line 92
    sget-wide v15, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 94
    cmp-long v13, v13, v15

    .line 96
    if-ltz v13, :cond_e9

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    new-array v9, v12, [Ljava/lang/Object;

    .line 122
    iget-object v11, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v9, v10

    .line 134
    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :goto_8c
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_e9

    .line 149
    :cond_94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    new-array v9, v12, [Ljava/lang/Object;

    .line 173
    iget-object v11, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v9, v10

    .line 185
    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    :goto_bc
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    goto :goto_8c

    .line 193
    :cond_c0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    new-array v9, v12, [Ljava/lang/Object;

    .line 217
    iget-object v11, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 222
    move-result v11

    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v11

    .line 227
    aput-object v11, v9, v10

    .line 229
    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_bc

    .line 234
    :cond_e9
    :goto_e9
    iget-object v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_fa

    .line 242
    iget-object v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/io/FileOutputStream;

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v2, 0x0

    .line 252
    :goto_fb
    if-nez v2, :cond_161

    .line 254
    iget-boolean v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->tempFlipDone:Z

    .line 256
    if-nez v2, :cond_10f

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v4, "temp/"

    .line 265
    :goto_108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_117

    .line 272
    :cond_10f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v4, "original/"

    .line 279
    goto :goto_108

    .line 280
    :goto_117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 287
    move-result-object v2

    .line 288
    new-instance v4, Ljava/io/FileOutputStream;

    .line 290
    invoke-direct {v4, v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 293
    iget-object v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    invoke-virtual {v2, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_13f

    .line 306
    iget-object v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/ArrayList;

    .line 314
    if-eqz v1, :cond_14c

    .line 316
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_14c

    .line 320
    :cond_13f
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v8, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_14c
    :goto_14c
    iget-object v1, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->pushFileCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_160

    .line 341
    iget-boolean v1, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->tempFlipDone:Z

    .line 343
    if-nez v1, :cond_160

    .line 345
    new-instance v1, Lin/juspay/hypersdk/analytics/b0;

    .line 347
    invoke-direct {v1, v0}, Lin/juspay/hypersdk/analytics/b0;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    .line 350
    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 353
    :cond_160
    move-object v2, v4

    .line 354
    :cond_161
    iget-object v1, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    move-result v1
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_167} :catch_1fa

    .line 360
    const-string v4, "batch_number"

    .line 362
    if-eqz v1, :cond_1a7

    .line 364
    :try_start_16b
    iget-object v1, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lz3/d;

    .line 372
    if-eqz v1, :cond_184

    .line 374
    iget-object v8, v1, Lz3/d;->a:Ljava/lang/Object;

    .line 376
    if-nez v8, :cond_17a

    .line 378
    goto :goto_180

    .line 379
    :cond_17a
    check-cast v8, Ljava/lang/Integer;

    .line 381
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v10

    .line 385
    :goto_180
    iget-object v1, v1, Lz3/d;->b:Ljava/lang/Object;

    .line 387
    if-nez v1, :cond_189

    .line 389
    :cond_184
    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getBatchNum(Ljava/lang/String;)I

    .line 392
    move-result v1

    .line 393
    goto :goto_18f

    .line 394
    :cond_189
    check-cast v1, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v1

    .line 400
    :goto_18f
    iget-object v8, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 402
    add-int/2addr v10, v12

    .line 403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v9

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v1

    .line 411
    invoke-static {v9, v1}, Lz3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz3/d;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v8, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v1, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 420
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    goto :goto_1bf

    .line 424
    :cond_1a7
    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getBatchNum(Ljava/lang/String;)I

    .line 427
    move-result v1

    .line 428
    iget-object v8, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v9

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v10

    .line 438
    invoke-static {v9, v10}, Lz3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz3/d;

    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    :goto_1bf
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1da

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const/16 v1, 0xa

    .line 468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    :cond_1da
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1f7

    .line 487
    array-length v3, v1

    .line 488
    const/4 v4, 0x4

    .line 489
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 504
    :cond_1f7
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_1fa} :catch_1fa

    .line 507
    :catch_1fa
    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->lambda$stopLogSessioniserOnTerminate$0()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->lambda$pushToPusher$3(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->updatePushFile()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->lambda$startPushing$2()V

    .line 4
    return-void
.end method

.method private getAllTempFiles(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->filesObj:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :catch_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    :try_start_14
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_6

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :catch_22
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_48

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    :try_start_2e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_22

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_47} :catch_22

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    return-void
.end method

.method private getLogCount(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz3/d;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, v0, Lz3/d;->a:Ljava/lang/Object;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    :goto_23
    invoke-static {p1, v0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->traverseTheFile(Ljava/lang/String;Ljava/io/File;)I

    .line 39
    move-result p1

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    return p1
.end method

.method private synthetic lambda$addLogLine$1(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "channel"

    .line 8
    const-string v1, "default"

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lin/juspay/hypersdk/analytics/LoggerState;->BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 16
    iget-object v2, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9a

    .line 24
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->shouldAllowLog(Lorg/json/JSONObject;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9a

    .line 30
    sget-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->fileFormat:Ljava/lang/String;

    .line 32
    const-string v2, "ndJson"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    const-string v1, ".ndjson"

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v1, ".dat"

    .line 45
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "logs-"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "-"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->rawLogsrequestId:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    iget-object v4, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    const-string v5, "-%03d"

    .line 86
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "-0001"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    :try_start_68
    const-string v2, "batch_number"

    .line 107
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, "original/"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->writeLogToFileExp(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 140
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 143
    move-result-object p1

    .line 144
    if-eqz v2, :cond_96

    .line 146
    if-eqz p1, :cond_96

    .line 148
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 151
    :cond_96
    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->addLogLines(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_9a
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->rawLogsrequestId:Ljava/lang/String;

    .line 157
    invoke-direct {p0, v0, v1, p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->addToLogs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    return-void
.end method

.method private synthetic lambda$pushToPusher$3(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .registers 15

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "-%04d"

    .line 11
    const/16 v2, 0x2e

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "temp/"

    .line 16
    if-eqz v0, :cond_ae

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_ae

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_a7

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 68
    move-result v8

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-direct {p0, v7}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->getLogCount(Ljava/lang/String;)I

    .line 86
    move-result v11

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v11

    .line 91
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    invoke-static {v10, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 131
    move-result-object v7

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 150
    move-result-object v9

    .line 151
    if-eqz v7, :cond_34

    .line 153
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_34

    .line 159
    if-eqz v9, :cond_a3

    .line 161
    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    :cond_a3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_34

    .line 168
    :cond_a7
    iget-object v5, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->filesObj:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    goto/16 :goto_19

    .line 175
    :cond_ae
    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 177
    iget-object v5, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_17d

    .line 185
    :try_start_b8
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->filesObj:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    :cond_be
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_ef

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_be

    .line 224
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_be

    .line 230
    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_be

    .line 236
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_ee} :catch_ef

    .line 239
    goto :goto_be

    .line 240
    :catch_ef
    :cond_ef
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p1

    .line 248
    :catch_f7
    :cond_f7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_17d

    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    :try_start_103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v0

    .line 270
    :cond_10d
    :goto_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f7

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 282
    if-eqz p2, :cond_127

    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :goto_123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_132

    .line 296
    :cond_127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v7, "original/"

    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    goto :goto_123

    .line 307
    :goto_132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_10d

    .line 317
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_10d

    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 326
    move-result v7

    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 341
    const/4 v10, 0x1

    .line 342
    new-array v10, v10, [Ljava/lang/Object;

    .line 344
    invoke-direct {p0, v5}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->getLogCount(Ljava/lang/String;)I

    .line 347
    move-result v11

    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v11

    .line 352
    aput-object v11, v10, v3

    .line 354
    invoke-static {v9, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_10d

    .line 378
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_17c} :catch_f7

    .line 381
    goto :goto_10d

    .line 382
    :cond_17d
    return-void
.end method

.method private synthetic lambda$startPushing$2()V
    .registers 4

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1d

    .line 11
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->pushFileCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->updatePushFile()V

    .line 20
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 25
    monitor-exit v1

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1a

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private synthetic lambda$stopLogSessioniserOnTerminate$0()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusher:Ljava/util/TimerTask;

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusherTimer:Ljava/util/Timer;

    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->pushToPusher()V

    .line 18
    :cond_11
    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->TERMINATED:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 20
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    new-instance v0, Lin/juspay/hypersdk/analytics/a0;

    .line 24
    invoke-direct {v0}, Lin/juspay/hypersdk/analytics/a0;-><init>()V

    .line 27
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method private pushToPusher()V
    .registers 5

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogUtils;->generateUUID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "-"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->rawLogsrequestId:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :catch_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    :try_start_24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/io/FileOutputStream;

    .line 43
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_18

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    iput-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_41
    sget-object v2, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 68
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_55

    .line 76
    iget-boolean v2, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->tempFlipDone:Z

    .line 78
    if-nez v2, :cond_55

    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->tempFlipDone:Z

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    new-instance v3, Lin/juspay/hypersdk/analytics/c0;

    .line 89
    invoke-direct {v3, p0, v0, v2}, Lin/juspay/hypersdk/analytics/c0;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 92
    invoke-static {v3}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 95
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :goto_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_53

    .line 98
    throw v0
.end method

.method private shouldAllowLog(Lorg/json/JSONObject;)Z
    .registers 12

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->allowWhileBuffering:Lorg/json/JSONArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_4c

    .line 11
    :try_start_a
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_49

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_47

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_49

    .line 43
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    move-result-object v6

    .line 47
    move v7, v1

    .line 48
    :goto_2f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v8

    .line 52
    if-ge v7, v8, :cond_49

    .line 54
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v8
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_41} :catch_49

    .line 66
    if-eqz v8, :cond_44

    .line 68
    goto :goto_18

    .line 69
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_2f

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :catch_49
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4c
    return v1
.end method

.method private updatePushFile()V
    .registers 7

    .line 1
    const-string v0, "temp/push.json"

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5e

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3b

    .line 20
    :try_start_13
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_3b

    .line 25
    :try_start_18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    move-result-wide v3

    .line 29
    long-to-int v3, v3

    .line 30
    new-array v3, v3, [B

    .line 32
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    new-instance v5, Ljava/lang/String;

    .line 39
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 42
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_31

    .line 45
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-object v1, v4

    .line 49
    goto :goto_3b

    .line 50
    :catchall_31
    move-exception v3

    .line 51
    :try_start_32
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    :try_start_37
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_3a
    throw v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :cond_3b
    :goto_3b
    invoke-direct {p0, v1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->getAllTempFiles(Lorg/json/JSONObject;)V

    .line 63
    :try_start_3e
    new-instance v2, Ljava/io/FileOutputStream;

    .line 65
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_5e

    .line 68
    :try_start_43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_54

    .line 81
    :try_start_50
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_5e

    .line 84
    goto :goto_5e

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :try_start_55
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_5d

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    :try_start_5a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_5d
    throw v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    :cond_5e
    :goto_5e
    return-void
.end method


# virtual methods
.method public addLogLine(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/y;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/analytics/y;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public startLogSessioniser()V
    .registers 8

    .line 1
    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_40

    .line 11
    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 13
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    .line 15
    :try_start_e
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->startLogPusher()V

    .line 18
    const-string v0, "temp/"

    .line 20
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_1c
    const-string v0, "original/"

    .line 31
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_27
    new-instance v0, Ljava/util/Timer;

    .line 42
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 45
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusherTimer:Ljava/util/Timer;

    .line 47
    new-instance v2, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v2, p0, v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Lin/juspay/hypersdk/analytics/LogSessioniserExp$1;)V

    .line 53
    iput-object v2, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusher:Ljava/util/TimerTask;

    .line 55
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusherTimer:Ljava/util/Timer;

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    sget v0, Lin/juspay/hypersdk/analytics/LogConstants;->logSessioniseInterval:I

    .line 61
    int-to-long v5, v0

    .line 62
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_40} :catch_40

    .line 65
    :catch_40
    :cond_40
    return-void
.end method

.method public startPushing()V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/d0;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/d0;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public stopLogSessioniserOnTerminate()V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/z;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/z;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
