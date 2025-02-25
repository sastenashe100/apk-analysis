# classes3.dex

.class public Lm6/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ld6/g;

.field public final b:Ld6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm6/b;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ld6/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/b;->a:Ld6/g;

    .line 6
    new-instance p1, Ld6/c;

    .line 8
    invoke-direct {p1}, Ld6/c;-><init>()V

    .line 11
    iput-object p1, p0, Lm6/b;->b:Ld6/c;

    .line 13
    return-void
.end method

.method public static b(Ld6/g;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Ld6/g;->l(Ld6/g;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld6/g;->g()Ld6/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld6/g;->f()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ld6/g;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Ld6/g;->b()Landroidx/work/ExistingWorkPolicy;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lm6/b;->c(Ld6/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ld6/g;->k()V

    .line 37
    return v0
.end method

.method public static c(Ld6/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/i;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    array-length v8, v0

    .line 20
    if-lez v8, :cond_17

    .line 22
    move v8, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v8, v7

    .line 25
    :goto_18
    if-eqz v8, :cond_5b

    .line 27
    array-length v9, v0

    .line 28
    move v11, v6

    .line 29
    move v10, v7

    .line 30
    move v12, v10

    .line 31
    move v13, v12

    .line 32
    :goto_1f
    if-ge v10, v9, :cond_5e

    .line 34
    aget-object v14, v0, v10

    .line 36
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 39
    move-result-object v15

    .line 40
    invoke-interface {v15, v14}, Ll6/q;->g(Ljava/lang/String;)Ll6/p;

    .line 43
    move-result-object v15

    .line 44
    if-nez v15, :cond_43

    .line 46
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lm6/b;->c:Ljava/lang/String;

    .line 52
    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 54
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    return v7

    .line 68
    :cond_43
    iget-object v14, v15, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 70
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 72
    if-ne v14, v15, :cond_4b

    .line 74
    move v15, v6

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v15, v7

    .line 77
    :goto_4c
    and-int/2addr v11, v15

    .line 78
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 80
    if-ne v14, v15, :cond_53

    .line 82
    move v13, v6

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 86
    if-ne v14, v15, :cond_58

    .line 88
    move v12, v6

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v10, v10, 0x1

    .line 91
    goto :goto_1f

    .line 92
    :cond_5b
    move v11, v6

    .line 93
    move v12, v7

    .line 94
    move v13, v12

    .line 95
    :cond_5e
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v9

    .line 99
    xor-int/2addr v9, v6

    .line 100
    if-eqz v9, :cond_137

    .line 102
    if-nez v8, :cond_137

    .line 104
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10, v1}, Ll6/q;->n(Ljava/lang/String;)Ljava/util/List;

    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_137

    .line 118
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 120
    if-eq v2, v14, :cond_c0

    .line 122
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 124
    if-ne v2, v14, :cond_7e

    .line 126
    goto :goto_c0

    .line 127
    :cond_7e
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 129
    if-ne v2, v14, :cond_9d

    .line 131
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_9d

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ll6/p$b;

    .line 147
    iget-object v14, v14, Ll6/p$b;->b:Landroidx/work/WorkInfo$State;

    .line 149
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 151
    if-eq v14, v15, :cond_9c

    .line 153
    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 155
    if-ne v14, v15, :cond_86

    .line 157
    :cond_9c
    return v7

    .line 158
    :cond_9d
    move-object/from16 v2, p0

    .line 160
    invoke-static {v1, v2, v7}, Lm6/a;->c(Ljava/lang/String;Ld6/i;Z)Lm6/a;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lm6/a;->run()V

    .line 167
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v10

    .line 175
    :goto_ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_138

    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Ll6/p$b;

    .line 187
    iget-object v14, v14, Ll6/p$b;->a:Ljava/lang/String;

    .line 189
    invoke-interface {v2, v14}, Ll6/q;->c(Ljava/lang/String;)V

    .line 192
    goto :goto_ae

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()Ll6/b;

    .line 196
    move-result-object v8

    .line 197
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v10

    .line 206
    :goto_cd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_ff

    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ll6/p$b;

    .line 218
    iget-object v6, v15, Ll6/p$b;->a:Ljava/lang/String;

    .line 220
    invoke-interface {v8, v6}, Ll6/b;->d(Ljava/lang/String;)Z

    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_fc

    .line 226
    iget-object v6, v15, Ll6/p$b;->b:Landroidx/work/WorkInfo$State;

    .line 228
    sget-object v7, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 230
    if-ne v6, v7, :cond_e9

    .line 232
    const/4 v7, 0x1

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v7, 0x0

    .line 235
    :goto_ea
    and-int/2addr v7, v11

    .line 236
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 238
    if-ne v6, v11, :cond_f1

    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_f6

    .line 242
    :cond_f1
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 244
    if-ne v6, v11, :cond_f6

    .line 246
    const/4 v12, 0x1

    .line 247
    :cond_f6
    :goto_f6
    iget-object v6, v15, Ll6/p$b;->a:Ljava/lang/String;

    .line 249
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    move v11, v7

    .line 253
    :cond_fc
    const/4 v6, 0x1

    .line 254
    const/4 v7, 0x0

    .line 255
    goto :goto_cd

    .line 256
    :cond_ff
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 258
    if-ne v2, v6, :cond_12b

    .line 260
    if-nez v12, :cond_107

    .line 262
    if-eqz v13, :cond_12b

    .line 264
    :cond_107
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2, v1}, Ll6/q;->n(Ljava/lang/String;)Ljava/util/List;

    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v6

    .line 276
    :goto_113
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_125

    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ll6/p$b;

    .line 288
    iget-object v7, v7, Ll6/p$b;->a:Ljava/lang/String;

    .line 290
    invoke-interface {v2, v7}, Ll6/q;->c(Ljava/lang/String;)V

    .line 293
    goto :goto_113

    .line 294
    :cond_125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 297
    move-result-object v14

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    :cond_12b
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, [Ljava/lang/String;

    .line 306
    array-length v2, v0

    .line 307
    if-lez v2, :cond_136

    .line 309
    const/4 v8, 0x1

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    const/4 v8, 0x0

    .line 312
    :cond_137
    :goto_137
    const/4 v6, 0x0

    .line 313
    :cond_138
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v2

    .line 317
    :goto_13c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_1eb

    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Landroidx/work/s;

    .line 329
    invoke-virtual {v7}, Landroidx/work/s;->c()Ll6/p;

    .line 332
    move-result-object v10

    .line 333
    if-eqz v8, :cond_163

    .line 335
    if-nez v11, :cond_163

    .line 337
    if-eqz v13, :cond_157

    .line 339
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 341
    iput-object v14, v10, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 343
    goto :goto_170

    .line 344
    :cond_157
    if-eqz v12, :cond_15e

    .line 346
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 348
    iput-object v14, v10, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 350
    goto :goto_170

    .line 351
    :cond_15e
    sget-object v14, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 353
    iput-object v14, v10, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 355
    goto :goto_170

    .line 356
    :cond_163
    invoke-virtual {v10}, Ll6/p;->d()Z

    .line 359
    move-result v14

    .line 360
    if-nez v14, :cond_16c

    .line 362
    iput-wide v3, v10, Ll6/p;->n:J

    .line 364
    goto :goto_170

    .line 365
    :cond_16c
    const-wide/16 v14, 0x0

    .line 367
    iput-wide v14, v10, Ll6/p;->n:J

    .line 369
    :goto_170
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    const/16 v15, 0x19

    .line 373
    if-gt v14, v15, :cond_179

    .line 375
    invoke-static {v10}, Lm6/b;->g(Ll6/p;)V

    .line 378
    :cond_179
    iget-object v14, v10, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 380
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 382
    if-ne v14, v15, :cond_180

    .line 384
    const/4 v6, 0x1

    .line 385
    :cond_180
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 388
    move-result-object v14

    .line 389
    invoke-interface {v14, v10}, Ll6/q;->h(Ll6/p;)V

    .line 392
    if-eqz v8, :cond_1aa

    .line 394
    array-length v10, v0

    .line 395
    const/4 v14, 0x0

    .line 396
    :goto_18b
    if-ge v14, v10, :cond_1aa

    .line 398
    aget-object v15, v0, v14

    .line 400
    move-object/from16 p0, v0

    .line 402
    new-instance v0, Ll6/a;

    .line 404
    move-object/from16 p1, v2

    .line 406
    invoke-virtual {v7}, Landroidx/work/s;->a()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v0, v2, v15}, Ll6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()Ll6/b;

    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2, v0}, Ll6/b;->a(Ll6/a;)V

    .line 420
    add-int/lit8 v14, v14, 0x1

    .line 422
    move-object/from16 v0, p0

    .line 424
    move-object/from16 v2, p1

    .line 426
    goto :goto_18b

    .line 427
    :cond_1aa
    move-object/from16 p0, v0

    .line 429
    move-object/from16 p1, v2

    .line 431
    invoke-virtual {v7}, Landroidx/work/s;->b()Ljava/util/Set;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v0

    .line 439
    :goto_1b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1d3

    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/String;

    .line 451
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Ll6/t;

    .line 454
    move-result-object v10

    .line 455
    new-instance v14, Ll6/s;

    .line 457
    invoke-virtual {v7}, Landroidx/work/s;->a()Ljava/lang/String;

    .line 460
    move-result-object v15

    .line 461
    invoke-direct {v14, v2, v15}, Ll6/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-interface {v10, v14}, Ll6/t;->a(Ll6/s;)V

    .line 467
    goto :goto_1b6

    .line 468
    :cond_1d3
    if-eqz v9, :cond_1e5

    .line 470
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->h()Ll6/k;

    .line 473
    move-result-object v0

    .line 474
    new-instance v2, Ll6/j;

    .line 476
    invoke-virtual {v7}, Landroidx/work/s;->a()Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    invoke-direct {v2, v1, v7}, Ll6/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-interface {v0, v2}, Ll6/k;->a(Ll6/j;)V

    .line 486
    :cond_1e5
    move-object/from16 v0, p0

    .line 488
    move-object/from16 v2, p1

    .line 490
    goto/16 :goto_13c

    .line 492
    :cond_1eb
    return v6
.end method

.method public static e(Ld6/g;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ld6/g;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_44

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ld6/g;

    .line 25
    invoke-virtual {v3}, Ld6/g;->j()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_24

    .line 31
    invoke-static {v3}, Lm6/b;->e(Ld6/g;)Z

    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lm6/b;->c:Ljava/lang/String;

    .line 43
    const-string v6, ", "

    .line 45
    invoke-virtual {v3}, Ld6/g;->c()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    const-string v6, "Already enqueued work ids (%s)."

    .line 59
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    move v1, v2

    .line 70
    :cond_45
    invoke-static {p0}, Lm6/b;->b(Ld6/g;)Z

    .line 73
    move-result p0

    .line 74
    or-int/2addr p0, v1

    .line 75
    return p0
.end method

.method public static g(Ll6/p;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll6/p;->j:Landroidx/work/b;

    .line 3
    iget-object v1, p0, Ll6/p;->c:Ljava/lang/String;

    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_38

    .line 17
    invoke-virtual {v0}, Landroidx/work/b;->f()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1c

    .line 23
    invoke-virtual {v0}, Landroidx/work/b;->i()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    :cond_1c
    new-instance v0, Landroidx/work/d$a;

    .line 31
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 34
    iget-object v3, p0, Ll6/p;->e:Landroidx/work/d;

    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/d$a;->c(Landroidx/work/d;)Landroidx/work/d$a;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/d$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ll6/p;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ll6/p;->e:Landroidx/work/d;

    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/b;->a:Ld6/g;

    .line 3
    invoke-virtual {v0}, Ld6/g;->g()Ld6/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 14
    :try_start_d
    iget-object v1, p0, Lm6/b;->a:Ld6/g;

    .line 16
    invoke-static {v1}, Lm6/b;->e(Ld6/g;)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return v1

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    throw v1
.end method

.method public d()Landroidx/work/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/b;->b:Ld6/c;

    .line 3
    return-object v0
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/b;->a:Ld6/g;

    .line 3
    invoke-virtual {v0}, Ld6/g;->g()Ld6/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/i;->m()Landroidx/work/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ld6/i;->r()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Ld6/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/b;->a:Ld6/g;

    .line 3
    invoke-virtual {v0}, Ld6/g;->h()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2c

    .line 10
    invoke-virtual {p0}, Lm6/b;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v0, p0, Lm6/b;->a:Ld6/g;

    .line 18
    invoke-virtual {v0}, Ld6/g;->g()Ld6/i;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ld6/i;->l()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 28
    invoke-static {v0, v2, v1}, Lm6/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    invoke-virtual {p0}, Lm6/b;->f()V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lm6/b;->b:Ld6/c;

    .line 39
    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l$b$c;

    .line 41
    invoke-virtual {v0, v1}, Ld6/c;->a(Landroidx/work/l$b;)V

    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    iget-object v3, p0, Lm6/b;->a:Ld6/g;

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v1, v4

    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_22

    .line 64
    :goto_3f
    iget-object v1, p0, Lm6/b;->b:Ld6/c;

    .line 66
    new-instance v2, Landroidx/work/l$b$a;

    .line 68
    invoke-direct {v2, v0}, Landroidx/work/l$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {v1, v2}, Ld6/c;->a(Landroidx/work/l$b;)V

    .line 74
    :goto_49
    return-void
.end method
