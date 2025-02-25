# classes8.dex

.class public Lin/juspay/hypersdk/analytics/LogConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CRASH_LOGS_FILE:Ljava/lang/String; = "juspay-crash-logFile.dat"

.field public static final DEFAULT_CHANNEL:Ljava/lang/String; = "default"

.field public static final LOGS_FILE:Ljava/lang/String; = "juspay-pre-logs-queue-"

.field public static final LOGS_FILE_EXTENSION:Ljava/lang/String; = ".dat"

.field public static final LOGS_READING_FILE:Ljava/lang/String; = "LOGS_READING_FILE"

.field public static final LOGS_WRITING_FILE:Ljava/lang/String; = "LOGS_WRITING_FILE"

.field public static final LOG_CHANNEL_INFO:Ljava/lang/String; = "LOG_CHANNEL_INFO"

.field public static final LOG_CHANNEL_NAMES:Ljava/lang/String; = "LOG_CHANNEL_NAMES"

.field public static final LOG_DELIMITER:Ljava/lang/String; = "LOG_DELIMITER"

.field public static final PERSISTENT_LOGS_FILE:Ljava/lang/String; = "juspay-logs-queue-"

.field public static final PERSISTENT_LOGS_FILE_EXTENSION:Ljava/lang/String; = ".dat"

.field public static final PERSISTENT_LOGS_READING_FILE:Ljava/lang/String; = "PERSISTENT_LOGS_READING_FILE"

.field public static final PERSISTENT_LOGS_WRITING_FILE:Ljava/lang/String; = "PERSISTENT_LOGS_WRITING_FILE"

.field public static final TEMP_LOGS_FILE:Ljava/lang/String; = "temp-logs-queue-"

.field public static final TEMP_LOGS_FILE_EXTENSION:Ljava/lang/String; = ".dat"

.field public static final TEMP_LOGS_READING_FILE:Ljava/lang/String; = "TEMP_LOGS_READING_FILE"

.field public static final TEMP_LOGS_WRITING_FILE:Ljava/lang/String; = "TEMP_LOGS_WRITING_FILE"

.field static allowWhileBuffering:Lorg/json/JSONArray; = null

.field static channels:Lorg/json/JSONObject; = null

.field static defaultChannels:Lorg/json/JSONArray; = null

.field static defaultPriority:I = 0x5

.field static dontPushIfFileIsLastModifiedBeforeInHours:J = 0x2d0L

.field static encryptionLevel:Ljava/lang/String; = "encryption"

.field public static errorUrl:Ljava/lang/String; = null

.field public static fallBackPublicKeys:Lorg/json/JSONArray; = null

.field public static fallBackUrl:Lorg/json/JSONArray; = null

.field public static fileFormat:Ljava/lang/String; = null

.field static filesCountLimit:J = 0xc8L

.field static folderSizeLimit:J = 0x3200000L

.field static logChannelsConfig:Lorg/json/JSONArray; = null

.field static logHeaders:Lorg/json/JSONObject; = null

.field static logPostInterval:I = 0x7d0

.field public static logProperties:Lorg/json/JSONObject; = null

.field static logSessioniseInterval:I = 0x7d0

.field static maxFilesAllowed:I = 0x7

.field static maxLogFileSize:J = 0x1400000L

.field static maxLogLineSize:J = 0x1400000L

.field static maxLogValueSize:J = 0x8000L

.field static maxLogsPerPush:J = 0x4bL

.field static maxRetryPerBatch:I = -0x1

.field static maxSizeLimitPerPush:J = 0x32000L

.field static minMemoryRequired:J = 0x4000L

.field static numFilesToLeaveIfMaxFilesExceeded:I = 0x5

.field static prodLogUrl:Ljava/lang/String;

.field static publicKey:Lorg/json/JSONObject;

.field static publicKeySandbox:Lorg/json/JSONObject;

.field static sandboxLogUrl:Ljava/lang/String;

.field public static shouldPush:Z


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    const-string v0, "errorUrl"

    .line 3
    const-string v1, "fallBackPublicKeys"

    .line 5
    const-string v2, "fallBackUrl"

    .line 7
    const-string v3, "fileFormat"

    .line 9
    const-string v4, "allowWhileBuffering"

    .line 11
    const-string v5, "logProperties"

    .line 13
    const-string v6, "logHeaders"

    .line 15
    new-instance v7, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 20
    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    .line 22
    new-instance v7, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 27
    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    .line 29
    new-instance v7, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34
    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->channels:Lorg/json/JSONObject;

    .line 36
    new-instance v7, Lorg/json/JSONArray;

    .line 38
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 41
    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->logChannelsConfig:Lorg/json/JSONArray;

    .line 43
    new-instance v7, Lorg/json/JSONArray;

    .line 45
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 48
    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->defaultChannels:Lorg/json/JSONArray;

    .line 50
    const-string v7, "https://debug.logs.juspay.net/godel/analytics"

    .line 52
    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 54
    const-string v8, "https://logs.juspay.in/godel/analytics"

    .line 56
    sput-object v8, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 58
    const/4 v9, 0x1

    .line 59
    sput-boolean v9, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 61
    const-string v10, "prefixByte"

    .line 63
    sput-object v10, Lin/juspay/hypersdk/analytics/LogConstants;->fileFormat:Ljava/lang/String;

    .line 65
    new-instance v11, Lorg/json/JSONArray;

    .line 67
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 70
    sput-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    .line 72
    new-instance v11, Lorg/json/JSONArray;

    .line 74
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 77
    sput-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    .line 79
    const-string v11, ""

    .line 81
    sput-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;

    .line 83
    new-instance v12, Lorg/json/JSONObject;

    .line 85
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 88
    sput-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->logHeaders:Lorg/json/JSONObject;

    .line 90
    new-instance v12, Lorg/json/JSONObject;

    .line 92
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 95
    sput-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->logProperties:Lorg/json/JSONObject;

    .line 97
    new-instance v12, Lorg/json/JSONArray;

    .line 99
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 102
    sput-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->allowWhileBuffering:Lorg/json/JSONArray;

    .line 104
    invoke-static {}, Lin/juspay/hypersdk/services/SdkConfigService;->getCachedSdkConfig()Lorg/json/JSONObject;

    .line 107
    move-result-object v12

    .line 108
    if-eqz v12, :cond_1a8

    .line 110
    :try_start_6d
    const-string v13, "logsConfig"

    .line 112
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v13

    .line 116
    const-string v14, "maxLogLineSize"

    .line 118
    move-object/from16 v16, v10

    .line 120
    const-wide/32 v9, 0x1400000

    .line 123
    invoke-virtual {v13, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 126
    move-result-wide v17

    .line 127
    sput-wide v17, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    .line 129
    const-string v14, "maxLogFileSize"

    .line 131
    invoke-virtual {v13, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 134
    move-result-wide v9

    .line 135
    sput-wide v9, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogFileSize:J

    .line 137
    const-string v9, "minMemoryRequired"

    .line 139
    const-wide/16 v14, 0x4000

    .line 141
    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 144
    move-result-wide v14

    .line 145
    sput-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->minMemoryRequired:J

    .line 147
    const-string v9, "maxFilesAllowed"

    .line 149
    const/4 v14, 0x7

    .line 150
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    move-result v9

    .line 154
    sput v9, Lin/juspay/hypersdk/analytics/LogConstants;->maxFilesAllowed:I

    .line 156
    const-string v9, "maxLogValueSize"

    .line 158
    const-wide/32 v14, 0x8000

    .line 161
    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 164
    move-result-wide v14

    .line 165
    sput-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogValueSize:J

    .line 167
    const-string v9, "folderSizeLimit"

    .line 169
    const-wide/32 v14, 0x3200000

    .line 172
    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 175
    move-result-wide v14

    .line 176
    sput-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->folderSizeLimit:J

    .line 178
    const-string v9, "filesCountLimit"

    .line 180
    const-wide/16 v14, 0xc8

    .line 182
    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 185
    move-result-wide v14

    .line 186
    sput-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->filesCountLimit:J

    .line 188
    const-string v9, "maxSizeLimitPerPush"

    .line 190
    const-wide/32 v14, 0x32000

    .line 193
    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196
    move-result-wide v14

    .line 197
    sput-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->maxSizeLimitPerPush:J

    .line 199
    const-string v9, "encryptionLevelKey"

    .line 201
    const-string v14, "encryption"

    .line 203
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    sput-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    .line 209
    const-string v9, "publicKeySandbox"

    .line 211
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    move-result-object v9

    .line 215
    sput-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    .line 217
    const-string v9, "publicKey"

    .line 219
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    move-result-object v9

    .line 223
    sput-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    .line 225
    const-string v9, "channels"

    .line 227
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    move-result-object v9

    .line 231
    sput-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->channels:Lorg/json/JSONObject;

    .line 233
    const-string v9, "defaultChannels"

    .line 235
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    move-result-object v9

    .line 239
    sput-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->defaultChannels:Lorg/json/JSONArray;

    .line 241
    const-string v9, "numFilesToLeaveIfMaxFilesExceeded"

    .line 243
    const/4 v14, 0x5

    .line 244
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 247
    move-result v9

    .line 248
    sput v9, Lin/juspay/hypersdk/analytics/LogConstants;->numFilesToLeaveIfMaxFilesExceeded:I

    .line 250
    const-string v9, "dontPushIfFileIsLastModifiedBeforeInHours"

    .line 252
    move-object v15, v11

    .line 253
    const-wide/16 v10, 0x2d0

    .line 255
    invoke-virtual {v13, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 258
    move-result-wide v9

    .line 259
    sput-wide v9, Lin/juspay/hypersdk/analytics/LogConstants;->dontPushIfFileIsLastModifiedBeforeInHours:J

    .line 261
    const-string v9, "shouldPush"

    .line 263
    const/4 v10, 0x1

    .line 264
    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 267
    move-result v9

    .line 268
    sput-boolean v9, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 270
    const-string v9, "logsUrlKeySandbox"

    .line 272
    invoke-virtual {v13, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    .line 278
    const-string v7, "logsUrlKey"

    .line 280
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    .line 286
    const-string v7, "defaultPriority"

    .line 288
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 291
    move-result v7

    .line 292
    sput v7, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    .line 294
    const-string v7, "retryAttempts"

    .line 296
    const/4 v8, -0x1

    .line 297
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 300
    move-result v7

    .line 301
    sput v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    .line 303
    const-string v7, "batchCount"

    .line 305
    const-wide/16 v8, 0x4b

    .line 307
    invoke-virtual {v13, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 310
    move-result-wide v7

    .line 311
    sput-wide v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    .line 313
    const-string v7, "logPusherTimerWithChannel"

    .line 315
    const/16 v8, 0x7d0

    .line 317
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    move-result v7

    .line 321
    sput v7, Lin/juspay/hypersdk/analytics/LogConstants;->logPostInterval:I

    .line 323
    const-string v7, "sessioniseTimer"

    .line 325
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 328
    move-result v7

    .line 329
    sput v7, Lin/juspay/hypersdk/analytics/LogConstants;->logSessioniseInterval:I

    .line 331
    const-string v7, "logChannelsConfig"

    .line 333
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 336
    move-result-object v7

    .line 337
    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->logChannelsConfig:Lorg/json/JSONArray;

    .line 339
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_15e

    .line 345
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    move-result-object v6

    .line 349
    sput-object v6, Lin/juspay/hypersdk/analytics/LogConstants;->logHeaders:Lorg/json/JSONObject;

    .line 351
    :cond_15e
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_16a

    .line 357
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    move-result-object v5

    .line 361
    sput-object v5, Lin/juspay/hypersdk/analytics/LogConstants;->logProperties:Lorg/json/JSONObject;

    .line 363
    :cond_16a
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_176

    .line 369
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 372
    move-result-object v4

    .line 373
    sput-object v4, Lin/juspay/hypersdk/analytics/LogConstants;->allowWhileBuffering:Lorg/json/JSONArray;

    .line 375
    :cond_176
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_184

    .line 381
    move-object/from16 v4, v16

    .line 383
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    sput-object v3, Lin/juspay/hypersdk/analytics/LogConstants;->fileFormat:Ljava/lang/String;

    .line 389
    :cond_184
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_190

    .line 395
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 398
    move-result-object v2

    .line 399
    sput-object v2, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    .line 401
    :cond_190
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_19c

    .line 407
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 410
    move-result-object v1

    .line 411
    sput-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    .line 413
    :cond_19c
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1a8

    .line 419
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_1a8} :catch_1a8

    .line 425
    :catch_1a8
    :cond_1a8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
