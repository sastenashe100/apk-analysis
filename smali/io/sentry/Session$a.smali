# classes8.dex

.class public final Lio/sentry/Session$a;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/Session;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Missing required field \""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\""

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/p0;Lio/sentry/w;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/Session$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/Session;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/Session;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->b()V

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    const/16 v17, 0x0

    .line 25
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 31
    move-object/from16 v18, v15

    .line 33
    const-string v15, "release"

    .line 35
    move-object/from16 v19, v14

    .line 37
    const-string v14, "status"

    .line 39
    move-object/from16 v20, v13

    .line 41
    const-string v13, "errors"

    .line 43
    move-object/from16 v21, v12

    .line 45
    const-string v12, "started"

    .line 47
    if-ne v2, v0, :cond_1cb

    .line 49
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v2

    .line 60
    const/16 v22, 0x3

    .line 62
    const/16 v23, 0x2

    .line 64
    const/16 v24, 0x1

    .line 66
    const/16 v25, 0x0

    .line 68
    const/16 v26, -0x1

    .line 70
    sparse-switch v2, :sswitch_data_20e

    .line 73
    :goto_48
    move/from16 v2, v26

    .line 75
    goto/16 :goto_c8

    .line 77
    :sswitch_4c
    const-string v2, "abnormal_mechanism"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_55

    .line 85
    goto :goto_48

    .line 86
    :cond_55
    const/16 v2, 0xa

    .line 88
    goto/16 :goto_c8

    .line 90
    :sswitch_59
    const-string v2, "attrs"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_62

    .line 98
    goto :goto_48

    .line 99
    :cond_62
    const/16 v2, 0x9

    .line 101
    goto/16 :goto_c8

    .line 103
    :sswitch_66
    const-string v2, "timestamp"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6f

    .line 111
    goto :goto_48

    .line 112
    :cond_6f
    const/16 v2, 0x8

    .line 114
    goto/16 :goto_c8

    .line 116
    :sswitch_73
    const-string v2, "init"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7c

    .line 124
    goto :goto_48

    .line 125
    :cond_7c
    const/4 v2, 0x7

    .line 126
    goto :goto_c8

    .line 127
    :sswitch_7e
    const-string v2, "sid"

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_87

    .line 135
    goto :goto_48

    .line 136
    :cond_87
    const/4 v2, 0x6

    .line 137
    goto :goto_c8

    .line 138
    :sswitch_89
    const-string v2, "seq"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_92

    .line 146
    goto :goto_48

    .line 147
    :cond_92
    const/4 v2, 0x5

    .line 148
    goto :goto_c8

    .line 149
    :sswitch_94
    const-string v2, "did"

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9d

    .line 157
    goto :goto_48

    .line 158
    :cond_9d
    const/4 v2, 0x4

    .line 159
    goto :goto_c8

    .line 160
    :sswitch_9f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a6

    .line 166
    goto :goto_48

    .line 167
    :cond_a6
    move/from16 v2, v22

    .line 169
    goto :goto_c8

    .line 170
    :sswitch_a9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b0

    .line 176
    goto :goto_48

    .line 177
    :cond_b0
    move/from16 v2, v23

    .line 179
    goto :goto_c8

    .line 180
    :sswitch_b3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_ba

    .line 186
    goto :goto_48

    .line 187
    :cond_ba
    move/from16 v2, v24

    .line 189
    goto :goto_c8

    .line 190
    :sswitch_bd
    const-string v2, "duration"

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_c6

    .line 198
    goto :goto_48

    .line 199
    :cond_c6
    move/from16 v2, v25

    .line 201
    :goto_c8
    packed-switch v2, :pswitch_data_23c

    .line 204
    if-nez v7, :cond_d2

    .line 206
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 211
    :cond_d2
    move-object/from16 v2, p1

    .line 213
    invoke-virtual {v2, v1, v7, v0}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 216
    :cond_d7
    :goto_d7
    move-object/from16 v15, v18

    .line 218
    move-object/from16 v14, v19

    .line 220
    move-object/from16 v13, v20

    .line 222
    :goto_dd
    move-object/from16 v12, v21

    .line 224
    goto/16 :goto_1c7

    .line 226
    :pswitch_e1  #0xa
    move-object/from16 v2, p1

    .line 228
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 231
    move-result-object v17

    .line 232
    goto :goto_d7

    .line 233
    :pswitch_e8  #0x9
    move-object/from16 v2, p1

    .line 235
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->b()V

    .line 238
    move-object/from16 v14, v19

    .line 240
    move-object/from16 v13, v20

    .line 242
    :goto_f1
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 245
    move-result-object v0

    .line 246
    sget-object v12, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 248
    if-ne v0, v12, :cond_158

    .line 250
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 260
    move-result v12

    .line 261
    sparse-switch v12, :sswitch_data_256

    .line 264
    :goto_107
    move/from16 v0, v26

    .line 266
    goto :goto_137

    .line 267
    :sswitch_10a
    const-string v12, "user_agent"

    .line 269
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_113

    .line 275
    goto :goto_107

    .line 276
    :cond_113
    move/from16 v0, v22

    .line 278
    goto :goto_137

    .line 279
    :sswitch_116
    const-string v12, "ip_address"

    .line 281
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11f

    .line 287
    goto :goto_107

    .line 288
    :cond_11f
    move/from16 v0, v23

    .line 290
    goto :goto_137

    .line 291
    :sswitch_122
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_129

    .line 297
    goto :goto_107

    .line 298
    :cond_129
    move/from16 v0, v24

    .line 300
    goto :goto_137

    .line 301
    :sswitch_12c
    const-string v12, "environment"

    .line 303
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_135

    .line 309
    goto :goto_107

    .line 310
    :cond_135
    move/from16 v0, v25

    .line 312
    :goto_137
    packed-switch v0, :pswitch_data_268

    .line 315
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->D0()V

    .line 318
    goto :goto_f1

    .line 319
    :pswitch_13e  #0x3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    move-object v14, v0

    .line 324
    goto :goto_f1

    .line 325
    :pswitch_144  #0x2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    move-object v13, v0

    .line 330
    goto :goto_f1

    .line 331
    :pswitch_14a  #0x1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v16, v0

    .line 337
    goto :goto_f1

    .line 338
    :pswitch_151  #0x0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v18, v0

    .line 344
    goto :goto_f1

    .line 345
    :cond_158
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->j()V

    .line 348
    move-object/from16 v15, v18

    .line 350
    goto/16 :goto_dd

    .line 352
    :pswitch_15f  #0x8
    move-object/from16 v2, p1

    .line 354
    invoke-virtual/range {p1 .. p2}, Lio/sentry/p0;->L0(Lio/sentry/w;)Ljava/util/Date;

    .line 357
    move-result-object v6

    .line 358
    goto/16 :goto_d7

    .line 360
    :pswitch_167  #0x7
    move-object/from16 v2, p1

    .line 362
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->I0()Ljava/lang/Boolean;

    .line 365
    move-result-object v10

    .line 366
    goto/16 :goto_d7

    .line 368
    :pswitch_16f  #0x6
    move-object/from16 v2, p1

    .line 370
    :try_start_171
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 373
    move-result-object v0
    :try_end_175
    .catch Ljava/lang/IllegalArgumentException; {:try_start_171 .. :try_end_175} :catch_17b

    .line 374
    :try_start_175
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 377
    move-result-object v9
    :try_end_179
    .catch Ljava/lang/IllegalArgumentException; {:try_start_175 .. :try_end_179} :catch_17c

    .line 378
    goto/16 :goto_d7

    .line 380
    :catch_17b
    const/4 v0, 0x0

    .line 381
    :catch_17c
    sget-object v12, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 383
    const-string v13, "%s sid is not valid."

    .line 385
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v1, v12, v13, v0}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    goto/16 :goto_d7

    .line 394
    :pswitch_189  #0x5
    move-object/from16 v2, p1

    .line 396
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->f1()Ljava/lang/Long;

    .line 399
    move-result-object v11

    .line 400
    goto/16 :goto_d7

    .line 402
    :pswitch_191  #0x4
    move-object/from16 v2, p1

    .line 404
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 408
    goto/16 :goto_d7

    .line 410
    :pswitch_199  #0x3
    move-object/from16 v2, p1

    .line 412
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lmi0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_d7

    .line 422
    invoke-static {v0}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    .line 425
    move-result-object v4

    .line 426
    goto/16 :goto_d7

    .line 428
    :pswitch_1ab  #0x2
    move-object/from16 v2, p1

    .line 430
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->Y0()Ljava/lang/Integer;

    .line 433
    move-result-object v3

    .line 434
    goto/16 :goto_d7

    .line 436
    :pswitch_1b3  #0x1
    move-object/from16 v2, p1

    .line 438
    invoke-virtual/range {p1 .. p2}, Lio/sentry/p0;->L0(Lio/sentry/w;)Ljava/util/Date;

    .line 441
    move-result-object v5

    .line 442
    goto/16 :goto_d7

    .line 444
    :pswitch_1bb  #0x0
    move-object/from16 v2, p1

    .line 446
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->O0()Ljava/lang/Double;

    .line 449
    move-result-object v12

    .line 450
    move-object/from16 v15, v18

    .line 452
    move-object/from16 v14, v19

    .line 454
    move-object/from16 v13, v20

    .line 456
    :goto_1c7
    move-object/from16 v0, p0

    .line 458
    goto/16 :goto_18

    .line 460
    :cond_1cb
    move-object/from16 v2, p1

    .line 462
    if-eqz v4, :cond_206

    .line 464
    if-eqz v5, :cond_1ff

    .line 466
    if-eqz v3, :cond_1f8

    .line 468
    if-eqz v16, :cond_1f1

    .line 470
    new-instance v0, Lio/sentry/Session;

    .line 472
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v1

    .line 476
    move-object v3, v0

    .line 477
    move-object v15, v7

    .line 478
    move v7, v1

    .line 479
    move-object/from16 v12, v21

    .line 481
    move-object/from16 v13, v20

    .line 483
    move-object/from16 v14, v19

    .line 485
    move-object v1, v15

    .line 486
    move-object/from16 v15, v18

    .line 488
    invoke-direct/range {v3 .. v17}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v1}, Lio/sentry/Session;->n(Ljava/util/Map;)V

    .line 494
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->j()V

    .line 497
    return-object v0

    .line 498
    :cond_1f1
    move-object/from16 v0, p0

    .line 500
    invoke-direct {v0, v15, v1}, Lio/sentry/Session$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :cond_1f8
    move-object/from16 v0, p0

    .line 507
    invoke-direct {v0, v13, v1}, Lio/sentry/Session$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_1ff
    move-object/from16 v0, p0

    .line 514
    invoke-direct {v0, v12, v1}, Lio/sentry/Session$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :cond_206
    move-object/from16 v0, p0

    .line 521
    invoke-direct {v0, v14, v1}, Lio/sentry/Session$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 524
    move-result-object v1

    .line 525
    throw v1

    .line 526
    nop

    .line 527
    :sswitch_data_20e
    .sparse-switch
        -0x76bbb26c -> :sswitch_bd
        -0x7114bf7f -> :sswitch_b3
        -0x4d2a9095 -> :sswitch_a9
        -0x3532300e -> :sswitch_9f
        0x1847f -> :sswitch_94
        0x1bc5f -> :sswitch_89
        0x1bcce -> :sswitch_7e
        0x316510 -> :sswitch_73
        0x3492916 -> :sswitch_66
        0x58d64a2 -> :sswitch_59
        0xcbd1022 -> :sswitch_4c
    .end sparse-switch

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_1bb  #00000000
        :pswitch_1b3  #00000001
        :pswitch_1ab  #00000002
        :pswitch_199  #00000003
        :pswitch_191  #00000004
        :pswitch_189  #00000005
        :pswitch_16f  #00000006
        :pswitch_167  #00000007
        :pswitch_15f  #00000008
        :pswitch_e8  #00000009
        :pswitch_e1  #0000000a
    .end packed-switch

    .line 599
    :sswitch_data_256
    .sparse-switch
        -0x51ecded -> :sswitch_12c
        0x41012807 -> :sswitch_122
        0x583738dc -> :sswitch_116
        0x724f4d91 -> :sswitch_10a
    .end sparse-switch

    .line 617
    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_151  #00000000
        :pswitch_14a  #00000001
        :pswitch_144  #00000002
        :pswitch_13e  #00000003
    .end packed-switch
.end method
