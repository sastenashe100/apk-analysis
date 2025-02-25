# classes.dex

.class public Lcom/clevertap/android/sdk/db/DBAdapter;
.super Ljava/lang/Object;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/db/DBAdapter$Table;,
        Lcom/clevertap/android/sdk/db/DBAdapter$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CREATE TABLE "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "data"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " STRING NOT NULL, "

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, "created_at"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, " INTEGER NOT NULL);"

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->d:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v8, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 61
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->e:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    sget-object v9, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 99
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v9, " (_id STRING UNIQUE PRIMARY KEY, "

    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v9, " STRING NOT NULL);"

    .line 116
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->f:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    sget-object v10, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 135
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v11, " (_id STRING NOT NULL, "

    .line 144
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v11, " TEXT NOT NULL, "

    .line 152
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v12, "wzrkParams"

    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v12, "campaignId"

    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v12, "tags"

    .line 173
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v11, "isRead"

    .line 181
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v12, " INTEGER NOT NULL DEFAULT 0, "

    .line 186
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v12, "expires"

    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v12, " INTEGER NOT NULL, "

    .line 196
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v12, "messageUser"

    .line 207
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->g:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v9, "CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON "

    .line 226
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v9, " ("

    .line 238
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v12, ","

    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v12, "_id"

    .line 251
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v12, ");"

    .line 256
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->h:Ljava/lang/String;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v13, "CREATE INDEX IF NOT EXISTS time_idx ON "

    .line 272
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->i:Ljava/lang/String;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->j:Ljava/lang/String;

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 337
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v8, " INTEGER NOT NULL,"

    .line 358
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->k:Ljava/lang/String;

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->l:Ljava/lang/String;

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 413
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->m:Ljava/lang/String;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->n:Ljava/lang/String;

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 475
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->o:Ljava/lang/String;

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->p:Ljava/lang/String;

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    const-string v3, "DROP TABLE IF EXISTS "

    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->q:Ljava/lang/String;

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->r:Ljava/lang/String;

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->s:Ljava/lang/String;

    .line 598
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/clevertap/android/sdk/db/DBAdapter;->D(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->c:Z

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter$a;

    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/db/DBAdapter$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    return-void
.end method

.method public static D(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "clevertap"

    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "clevertap_"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()[Ljava/lang/String;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->c:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-array v0, v1, [Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto/16 :goto_b1

    .line 14
    :cond_d
    :try_start_d
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_a

    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_19
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 28
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "isRead =?"

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v6, v3, [Ljava/lang/String;

    .line 38
    const-string v3, "0"

    .line 40
    aput-object v3, v6, v1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v3, v0

    .line 46
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v11

    .line 50
    if-eqz v11, :cond_6c

    .line 52
    :goto_33
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_69

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "Fetching PID - "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "data"

    .line 70
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v3

    .line 74
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 88
    const-string v2, "data"

    .line 90
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_33

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_a6

    .line 104
    :catch_67
    move-exception v2

    .line 105
    goto :goto_77

    .line 106
    :cond_69
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_6c} :catch_67
    .catchall {:try_start_19 .. :try_end_6c} :catchall_65

    .line 109
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 111
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 114
    if-eqz v11, :cond_9c

    .line 116
    :goto_73
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_76
    .catchall {:try_start_6c .. :try_end_76} :catchall_a

    .line 119
    goto :goto_9c

    .line 120
    :goto_77
    :try_start_77
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v5, "Could not fetch records out of database "

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "."

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_94
    .catchall {:try_start_77 .. :try_end_94} :catchall_65

    .line 149
    :try_start_94
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 151
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 154
    if-eqz v11, :cond_9c

    .line 156
    goto :goto_73

    .line 157
    :cond_9c
    :goto_9c
    new-array v0, v1, [Ljava/lang/String;

    .line 159
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Ljava/lang/String;
    :try_end_a4
    .catchall {:try_start_94 .. :try_end_a4} :catchall_a

    .line 165
    monitor-exit p0

    .line 166
    return-object v0

    .line 167
    :goto_a6
    :try_start_a6
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 169
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 172
    if-eqz v11, :cond_b0

    .line 174
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 177
    :cond_b0
    throw v0
    :try_end_b1
    .catchall {:try_start_a6 .. :try_end_b1} :catchall_a

    .line 178
    :goto_b1
    monitor-exit p0

    .line 179
    throw v0
.end method

.method public declared-synchronized B(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_6
    :try_start_6
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_49

    .line 13
    :try_start_c
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 15
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "_id =?"

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v3, v1

    .line 30
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_21} :catch_50
    .catchall {:try_start_c .. :try_end_21} :catchall_4b

    .line 34
    if-eqz p1, :cond_3e

    .line 36
    :try_start_23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    move-result v2
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_27} :catch_3c
    .catchall {:try_start_23 .. :try_end_27} :catchall_3a

    .line 40
    if-eqz v2, :cond_3e

    .line 42
    :try_start_29
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    const-string v3, "data"

    .line 46
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_38} :catch_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_38} :catch_3c
    .catchall {:try_start_29 .. :try_end_38} :catchall_3a

    .line 57
    move-object v0, v2

    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_79

    .line 61
    :catch_3c
    move-exception v2

    .line 62
    goto :goto_52

    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    :try_start_3e
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 68
    if-eqz p1, :cond_77

    .line 70
    :goto_45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_49

    .line 73
    goto :goto_77

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_84

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    move-object v10, v0

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, v10

    .line 80
    goto :goto_79

    .line 81
    :catch_50
    move-exception v2

    .line 82
    move-object p1, v0

    .line 83
    :goto_52
    :try_start_52
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "Could not fetch records out of database "

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "."

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_3a

    .line 112
    :try_start_6f
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_49

    .line 117
    if-eqz p1, :cond_77

    .line 119
    goto :goto_45

    .line 120
    :cond_77
    :goto_77
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :goto_79
    :try_start_79
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 124
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 127
    if-eqz p1, :cond_83

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_83
    throw v0
    :try_end_84
    .catchall {:try_start_79 .. :try_end_84} :catchall_49

    .line 133
    :goto_84
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public final C()Lcom/clevertap/android/sdk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized E()J
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_40

    .line 8
    const/4 v10, 0x0

    .line 9
    const-wide/16 v11, 0x0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v8, "created_at DESC"

    .line 24
    const-string v9, "1"

    .line 26
    move-object v2, v0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v10

    .line 31
    if-eqz v10, :cond_35

    .line 33
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_35

    .line 39
    const-string v1, "created_at"

    .line 41
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v11
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_30} :catch_33
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_69

    .line 52
    :catch_33
    move-exception v1

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 59
    if-eqz v10, :cond_67

    .line 61
    :goto_3c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_67

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_74

    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v4, "Could not fetch records out of database "

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "."

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_31

    .line 96
    :try_start_5f
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_40

    .line 101
    if-eqz v10, :cond_67

    .line 103
    goto :goto_3c

    .line 104
    :cond_67
    :goto_67
    monitor-exit p0

    .line 105
    return-wide v11

    .line 106
    :goto_69
    :try_start_69
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 111
    if-eqz v10, :cond_73

    .line 113
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_73
    throw v0
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_40

    .line 117
    :goto_74
    monitor-exit p0

    .line 118
    throw v0
.end method

.method public declared-synchronized F(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Li9/m;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_c3

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "messageUser =?"

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v8, "created_at DESC"

    .line 30
    move-object v2, v0

    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_bc

    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b9

    .line 43
    new-instance v1, Li9/m;

    .line 45
    invoke-direct {v1}, Li9/m;-><init>()V

    .line 48
    const-string v2, "_id"

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Li9/m;->p(Ljava/lang/String;)V

    .line 61
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    const-string v3, "data"

    .line 65
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Li9/m;->q(Lorg/json/JSONObject;)V

    .line 79
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    const-string v3, "wzrkParams"

    .line 83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v2}, Li9/m;->u(Lorg/json/JSONObject;)V

    .line 97
    const-string v2, "created_at"

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1, v2, v3}, Li9/m;->n(J)V

    .line 110
    const-string v2, "expires"

    .line 112
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v2

    .line 116
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v1, v2, v3}, Li9/m;->o(J)V

    .line 123
    const-string v2, "isRead"

    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Li9/m;->r(I)V

    .line 136
    const-string v2, "messageUser"

    .line 138
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Li9/m;->t(Ljava/lang/String;)V

    .line 149
    const-string v2, "tags"

    .line 151
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Li9/m;->s(Ljava/lang/String;)V

    .line 162
    const-string v2, "campaignId"

    .line 164
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Li9/m;->m(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto/16 :goto_24

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    goto :goto_107

    .line 182
    :catch_b5
    move-exception p1

    .line 183
    goto :goto_c5

    .line 184
    :catch_b7
    move-exception p1

    .line 185
    goto :goto_e8

    .line 186
    :cond_b9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_bc} :catch_b7
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_bc} :catch_b5
    .catchall {:try_start_c .. :try_end_bc} :catchall_b3

    .line 189
    :cond_bc
    :try_start_bc
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 191
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_c3

    .line 194
    monitor-exit p0

    .line 195
    return-object v9

    .line 196
    :catchall_c3
    move-exception p1

    .line 197
    goto :goto_10d

    .line 198
    :goto_c5
    :try_start_c5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v3, "Error retrieving records from "

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_c5 .. :try_end_e1} :catchall_b3

    .line 226
    :try_start_e1
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 228
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_e6
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_c3

    .line 231
    monitor-exit p0

    .line 232
    return-object v9

    .line 233
    :goto_e8
    :try_start_e8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v3, "Error retrieving records from "

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_100
    .catchall {:try_start_e8 .. :try_end_100} :catchall_b3

    .line 257
    :try_start_100
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 259
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_105
    .catchall {:try_start_100 .. :try_end_105} :catchall_c3

    .line 262
    monitor-exit p0

    .line 263
    return-object v9

    .line 264
    :goto_107
    :try_start_107
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 266
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 269
    throw p1
    :try_end_10d
    .catchall {:try_start_107 .. :try_end_10d} :catchall_c3

    .line 270
    :goto_10d
    monitor-exit p0

    .line 271
    throw p1
.end method

.method public declared-synchronized G(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_62

    .line 5
    if-nez p2, :cond_7

    .line 7
    goto :goto_62

    .line 8
    :cond_7
    :try_start_7
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_36

    .line 14
    :try_start_d
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 16
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v5, "isRead"

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v5, "_id = ? AND messageUser = ?"

    .line 41
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, v1, v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_2f} :catch_3a
    .catchall {:try_start_d .. :try_end_2f} :catchall_38

    .line 48
    :try_start_2f
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_36

    .line 53
    monitor-exit p0

    .line 54
    return v6

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_60

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_5a

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    :try_start_3b
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 63
    move-result-object p2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "Error removing stale records from "

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_38

    .line 84
    :try_start_53
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_36

    .line 89
    monitor-exit p0

    .line 90
    return v0

    .line 91
    :goto_5a
    :try_start_5a
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 93
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 96
    throw p1
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_36

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    monitor-exit p0

    .line 100
    return v0
.end method

.method public declared-synchronized H(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_15

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_f} :catch_19
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    :try_start_f
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 18
    :goto_11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 21
    goto :goto_3c

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_44

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_3e

    .line 26
    :catch_19
    :try_start_19
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Error removing all events from table "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " Recreating DB"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->v()V
    :try_end_39
    .catchall {:try_start_19 .. :try_end_39} :catchall_17

    .line 58
    :try_start_39
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_15

    .line 60
    goto :goto_11

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 68
    throw p1
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_15

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public declared-synchronized I(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_20

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "_id = ?"

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_1a} :catch_24
    .catchall {:try_start_b .. :try_end_1a} :catchall_22

    .line 27
    :try_start_1a
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_49

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_51

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_4b

    .line 37
    :catch_24
    :try_start_24
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Error removing user profile from "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " Recreating DB"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 68
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b()V
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_22

    .line 71
    :try_start_46
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_20

    .line 73
    goto :goto_1c

    .line 74
    :goto_49
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 78
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 81
    throw p1
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_20

    .line 82
    :goto_51
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public declared-synchronized J(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->q()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 10
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, -0x2

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_8e

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 22
    move-result-object p2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f

    .line 23
    :try_start_16
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/ContentValues;

    .line 31
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34
    const-string v2, "data"

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "created_at"

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "SELECT COUNT(*) FROM "

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 84
    move-result-wide p1
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_54} :catch_5c
    .catchall {:try_start_16 .. :try_end_54} :catchall_5a

    .line 85
    :try_start_54
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 87
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_f

    .line 90
    goto :goto_85

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_88

    .line 93
    :catch_5c
    :try_start_5c
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "Error adding data to table "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p2, " Recreating DB"

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 124
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b()V
    :try_end_7e
    .catchall {:try_start_5c .. :try_end_7e} :catchall_5a

    .line 127
    :try_start_7e
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 129
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_f

    .line 132
    const-wide/16 p1, -0x1

    .line 134
    :goto_85
    long-to-int p1, p1

    .line 135
    monitor-exit p0

    .line 136
    return p1

    .line 137
    :goto_88
    :try_start_88
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 139
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 142
    throw p1
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_f

    .line 143
    :goto_8e
    monitor-exit p0

    .line 144
    throw p1
.end method

.method public declared-synchronized K(Ljava/lang/String;J)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->q()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "There is not enough space left on the device to store data, data discarded"

    .line 18
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_a8

    .line 26
    :cond_19
    :try_start_19
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    cmp-long v1, p2, v1

    .line 36
    if-gtz v1, :cond_2d

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide p2
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_16

    .line 42
    const-wide/32 v1, 0x14997000

    .line 45
    add-long/2addr p2, v1

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v3, "data"

    .line 59
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "created_at"

    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    const-string v3, "isRead"

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->c:Z

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "Stored PN - "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " with TTL - "

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_73} :catch_7b
    .catchall {:try_start_2d .. :try_end_73} :catchall_79

    .line 116
    :try_start_73
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 118
    :goto_75
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_16

    .line 121
    goto :goto_a0

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_a2

    .line 124
    :catch_7b
    :try_start_7b
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string p3, "Error adding data to table "

    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p3, " Recreating DB"

    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 155
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b()V
    :try_end_9d
    .catchall {:try_start_7b .. :try_end_9d} :catchall_79

    .line 158
    :try_start_9d
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_16

    .line 160
    goto :goto_75

    .line 161
    :goto_a0
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_a2
    :try_start_a2
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 165
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 168
    throw p1
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_16

    .line 169
    :goto_a8
    monitor-exit p0

    .line 170
    throw p1
.end method

.method public declared-synchronized L()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->q()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "There is not enough space left on the device to store data, data discarded"

    .line 14
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_6b

    .line 21
    :cond_14
    :try_start_14
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_12

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 29
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/content/ContentValues;

    .line 35
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const-string v3, "created_at"

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_36} :catch_3e
    .catchall {:try_start_1a .. :try_end_36} :catchall_3c

    .line 55
    :try_start_36
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 57
    :goto_38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_12

    .line 60
    goto :goto_63

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_65

    .line 63
    :catch_3e
    :try_start_3e
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "Error adding data to table "

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " Recreating DB"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 94
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b()V
    :try_end_60
    .catchall {:try_start_3e .. :try_end_60} :catchall_3c

    .line 97
    :try_start_60
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_12

    .line 99
    goto :goto_38

    .line 100
    :goto_63
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_65
    :try_start_65
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 107
    throw v0
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_12

    .line 108
    :goto_6b
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public declared-synchronized M(Ljava/lang/String;Lorg/json/JSONObject;)J
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    if-nez p1, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->q()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1c

    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "There is not enough space left on the device to store data, data discarded"

    .line 20
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_1a

    .line 23
    monitor-exit p0

    .line 24
    const-wide/16 p1, -0x2

    .line 26
    return-wide p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_76

    .line 29
    :cond_1c
    :try_start_1c
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 31
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_1a

    .line 35
    :try_start_22
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 37
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroid/content/ContentValues;

    .line 43
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 46
    const-string v5, "data"

    .line 48
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p2, "_id"

    .line 57
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-virtual {v3, v2, p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 65
    move-result-wide v0
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_41} :catch_49
    .catchall {:try_start_22 .. :try_end_41} :catchall_47

    .line 66
    :try_start_41
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 68
    :goto_43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_1a

    .line 71
    goto :goto_6e

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_70

    .line 74
    :catch_49
    :try_start_49
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "Error adding data to table "

    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, " Recreating DB"

    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 105
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b()V
    :try_end_6b
    .catchall {:try_start_49 .. :try_end_6b} :catchall_47

    .line 108
    :try_start_6b
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_1a

    .line 110
    goto :goto_43

    .line 111
    :goto_6e
    monitor-exit p0

    .line 112
    return-wide v0

    .line 113
    :goto_70
    :try_start_70
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 115
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 118
    throw p1
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_1a

    .line 119
    :goto_76
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public declared-synchronized N([Ljava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    array-length v0, p1
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_13

    .line 3
    if-nez v0, :cond_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->q()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_a3

    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/ContentValues;

    .line 31
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34
    const-string v2, "isRead"

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "?"

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_37
    array-length v6, p1

    .line 57
    sub-int/2addr v6, v3

    .line 58
    if-ge v5, v6, :cond_45

    .line 60
    const-string v6, ", ?"

    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_37

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_9d

    .line 70
    :cond_45
    sget-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 72
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v6, "data IN ( "

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, " )"

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    iput-boolean v4, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->c:Z
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_6a} :catch_70
    .catchall {:try_start_16 .. :try_end_6a} :catchall_43

    .line 107
    :try_start_6a
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 109
    :goto_6c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_13

    .line 112
    goto :goto_9b

    .line 113
    :catch_70
    :try_start_70
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v1, "Error adding data to table "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 129
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, " Recreating DB"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 150
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b()V
    :try_end_98
    .catchall {:try_start_70 .. :try_end_98} :catchall_43

    .line 153
    :try_start_98
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_13

    .line 155
    goto :goto_6c

    .line 156
    :goto_9b
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :goto_9d
    :try_start_9d
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 160
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 163
    throw p1
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_13

    .line 164
    :goto_a3
    monitor-exit p0

    .line 165
    throw p1
.end method

.method public declared-synchronized O(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li9/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->q()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const-string p1, "There is not enough space left on the device to store data, data discarded"

    .line 10
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_cf

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Li9/m;

    .line 40
    new-instance v2, Landroid/content/ContentValues;

    .line 42
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 45
    const-string v3, "_id"

    .line 47
    invoke-virtual {v1}, Li9/m;->e()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "data"

    .line 56
    invoke-virtual {v1}, Li9/m;->f()Lorg/json/JSONObject;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v3, "wzrkParams"

    .line 69
    invoke-virtual {v1}, Li9/m;->j()Lorg/json/JSONObject;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v3, "campaignId"

    .line 82
    invoke-virtual {v1}, Li9/m;->b()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v3, "tags"

    .line 91
    invoke-virtual {v1}, Li9/m;->g()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v3, "isRead"

    .line 100
    invoke-virtual {v1}, Li9/m;->l()I

    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    const-string v3, "expires"

    .line 113
    invoke-virtual {v1}, Li9/m;->d()J

    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v3, "created_at"

    .line 126
    invoke-virtual {v1}, Li9/m;->c()J

    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    const-string v3, "messageUser"

    .line 139
    invoke-virtual {v1}, Li9/m;->h()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 148
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_9c} :catch_a6
    .catchall {:try_start_11 .. :try_end_9c} :catchall_9e

    .line 157
    goto/16 :goto_1b

    .line 159
    :catchall_9e
    move-exception p1

    .line 160
    goto :goto_c9

    .line 161
    :cond_a0
    :try_start_a0
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 163
    :goto_a2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_e

    .line 166
    goto :goto_c7

    .line 167
    :catch_a6
    :try_start_a6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v1, "Error adding data to table "

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 183
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_a6 .. :try_end_c4} :catchall_9e

    .line 197
    :try_start_c4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;
    :try_end_c6
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_e

    .line 199
    goto :goto_a2

    .line 200
    :goto_c7
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_c9
    :try_start_c9
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 204
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 207
    throw p1
    :try_end_cf
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_e

    .line 208
    :goto_cf
    monitor-exit p0

    .line 209
    throw p1
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$a;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Lcom/clevertap/android/sdk/db/DBAdapter$Table;J)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    const-wide/16 p2, 0x3e8

    .line 8
    div-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 15
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "created_at <= "

    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_27} :catch_2f
    .catchall {:try_start_c .. :try_end_27} :catchall_2d

    .line 40
    :goto_27
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 45
    goto :goto_51

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_52

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    :try_start_30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "Error removing stale event records from "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ". Recreating DB."

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->v()V
    :try_end_50
    .catchall {:try_start_30 .. :try_end_50} :catchall_2d

    .line 81
    goto :goto_27

    .line 82
    :goto_51
    return-void

    .line 83
    :goto_52
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 85
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 88
    throw p1
.end method

.method public declared-synchronized s()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->r(Lcom/clevertap/android/sdk/db/DBAdapter$Table;J)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized t(Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 5
    move-result-object p2
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "_id <= "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_20} :catch_2a
    .catchall {:try_start_5 .. :try_end_20} :catchall_28

    .line 33
    :try_start_20
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 35
    :goto_22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_4d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_55

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_4f

    .line 43
    :catch_2a
    :try_start_2a
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Error removing sent data from table "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p2, " Recreating DB"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->v()V
    :try_end_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_28

    .line 75
    :try_start_4a
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_26

    .line 77
    goto :goto_22

    .line 78
    :goto_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 82
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 85
    throw p1
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_26

    .line 86
    :goto_55
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public declared-synchronized u(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x19bfcc00

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->r(Lcom/clevertap/android/sdk/db/DBAdapter$Table;J)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$a;->b()V

    .line 6
    return-void
.end method

.method public declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_50

    .line 5
    if-nez p2, :cond_7

    .line 7
    goto :goto_50

    .line 8
    :cond_7
    :try_start_7
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_24

    .line 14
    :try_start_d
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "_id = ? AND messageUser = ?"

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_1c} :catch_28
    .catchall {:try_start_d .. :try_end_1c} :catchall_26

    .line 29
    :try_start_1c
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_24

    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_4e

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_48

    .line 41
    :catch_28
    move-exception p1

    .line 42
    :try_start_29
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 45
    move-result-object p2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Error removing stale records from "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_26

    .line 66
    :try_start_41
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_24

    .line 71
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :goto_48
    :try_start_48
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 75
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 78
    throw p1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_24

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    monitor-exit p0

    .line 82
    return v0
.end method

.method public declared-synchronized x(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized y(Lcom/clevertap/android/sdk/db/DBAdapter$Table;I)Lorg/json/JSONObject;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance v9, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_5a

    .line 11
    const/4 v10, 0x0

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "created_at ASC"

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p2
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_21} :catch_5e
    .catchall {:try_start_b .. :try_end_21} :catchall_5c

    .line 34
    move-object v0, v10

    .line 35
    :catch_22
    :goto_22
    :try_start_22
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_51

    .line 41
    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3e

    .line 47
    const-string v0, "_id"

    .line 49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_38} :catch_3c
    .catchall {:try_start_22 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3e

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    move-object v10, p2

    .line 60
    goto :goto_96

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    :goto_3e
    :try_start_3e
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    const-string v2, "data"

    .line 67
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_50} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_50} :catch_3c
    .catchall {:try_start_3e .. :try_end_50} :catchall_39

    .line 81
    goto :goto_22

    .line 82
    :cond_51
    :try_start_51
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 84
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 87
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_88

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_a1

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_96

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object p2, v10

    .line 97
    :goto_60
    :try_start_60
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "Could not fetch records out of database "

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, "."

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_60 .. :try_end_7d} :catchall_39

    .line 126
    :try_start_7d
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 128
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 131
    if-eqz p2, :cond_87

    .line 133
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_5a

    .line 136
    :cond_87
    move-object v0, v10

    .line 137
    :goto_88
    if-eqz v0, :cond_94

    .line 139
    :try_start_8a
    new-instance p1, Lorg/json/JSONObject;

    .line 141
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_92} :catch_94
    .catchall {:try_start_8a .. :try_end_92} :catchall_5a

    .line 147
    monitor-exit p0

    .line 148
    return-object p1

    .line 149
    :catch_94
    :cond_94
    monitor-exit p0

    .line 150
    return-object v10

    .line 151
    :goto_96
    :try_start_96
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 153
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 156
    if-eqz v10, :cond_a0

    .line 158
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_a0
    throw p1
    :try_end_a1
    .catchall {:try_start_96 .. :try_end_a1} :catchall_5a

    .line 162
    :goto_a1
    monitor-exit p0

    .line 163
    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v9, ""
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_55

    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "data =?"

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, v0

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_36

    .line 34
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_36

    .line 40
    const-string p1, "data"

    .line 42
    invoke-interface {v10, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    invoke-interface {v10, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_7e

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_57

    .line 55
    :cond_36
    :goto_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Fetching PID for check - "

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_4a} :catch_34
    .catchall {:try_start_a .. :try_end_4a} :catchall_32

    .line 75
    :try_start_4a
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 77
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 80
    if-eqz v10, :cond_7c

    .line 82
    :goto_51
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_55

    .line 85
    goto :goto_7c

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_89

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->C()Lcom/clevertap/android/sdk/a;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "Could not fetch records out of database "

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "."

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_57 .. :try_end_74} :catchall_32

    .line 117
    :try_start_74
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 119
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_55

    .line 122
    if-eqz v10, :cond_7c

    .line 124
    goto :goto_51

    .line 125
    :cond_7c
    :goto_7c
    monitor-exit p0

    .line 126
    return-object v9

    .line 127
    :goto_7e
    :try_start_7e
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DBAdapter$a;

    .line 129
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 132
    if-eqz v10, :cond_88

    .line 134
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_88
    throw p1
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_55

    .line 138
    :goto_89
    monitor-exit p0

    .line 139
    throw p1
.end method
