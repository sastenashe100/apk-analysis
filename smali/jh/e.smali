# classes5.dex

.class public Ljh/e;
.super Ljava/lang/Object;
.source "Mqtt5ConnAckDecoder.java"

# interfaces
.implements Lhh/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILio/netty/buffer/ByteBuf;Lhh/b;)Lei/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljh/e;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lii/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Lii/a;
    .registers 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 6
    invoke-static {v1, v2}, Lhh/e;->a(II)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_16

    .line 16
    move-object/from16 v2, p0

    .line 18
    invoke-virtual {v2, v0}, Ljh/e;->c(Lio/netty/buffer/ByteBuf;)Lii/a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    move-object/from16 v2, p0

    .line 25
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 28
    move-result v3

    .line 29
    and-int/lit16 v4, v3, 0xfe

    .line 31
    if-nez v4, :cond_34a

    .line 33
    const/4 v4, 0x1

    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_26

    .line 37
    move v7, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v1

    .line 40
    :goto_27
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_345

    .line 50
    sget-object v3, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->SUCCESS:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 52
    if-eq v6, v3, :cond_40

    .line 54
    if-nez v7, :cond_38

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 59
    const-string v1, "session present must be 0 if reason code is not SUCCESS"

    .line 61
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    :goto_40
    invoke-static/range {p2 .. p2}, Ljh/i;->c(Lio/netty/buffer/ByteBuf;)V

    .line 68
    sget-object v3, Ljk/b;->a:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 70
    const-wide/16 v10, -0x1

    .line 72
    const v12, 0x10000004

    .line 75
    move v5, v1

    .line 76
    move/from16 v19, v5

    .line 78
    move/from16 v26, v19

    .line 80
    move/from16 v27, v26

    .line 82
    move/from16 v28, v27

    .line 84
    move/from16 v29, v28

    .line 86
    move/from16 v31, v29

    .line 88
    move/from16 v32, v31

    .line 90
    move/from16 v33, v32

    .line 92
    move-object/from16 v17, v3

    .line 94
    move/from16 v20, v4

    .line 96
    move/from16 v21, v20

    .line 98
    move/from16 v22, v21

    .line 100
    move/from16 v23, v22

    .line 102
    move/from16 v16, v12

    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const v14, 0xffff

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v30, 0x0

    .line 115
    move/from16 v4, v33

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_75
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 121
    move-result v35

    .line 122
    if-eqz v35, :cond_2f4

    .line 124
    invoke-static/range {p2 .. p2}, Ljh/i;->g(Lio/netty/buffer/ByteBuf;)I

    .line 127
    move-result v35

    .line 128
    const-string v2, "receive maximum"

    .line 130
    packed-switch v35, :pswitch_data_352

    .line 133
    :pswitch_84  #0x14, 0x17, 0x18, 0x19, 0x1b, 0x1d, 0x1e, 0x20, 0x23
    invoke-static/range {v35 .. v35}, Ljh/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_89  #0x2a
    const-string v2, "shared subscription available"

    .line 140
    invoke-static {v4, v2, v0}, Ljh/i;->a(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)Z

    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x1

    .line 145
    if-eq v2, v4, :cond_95

    .line 147
    move/from16 v34, v4

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v34, 0x0

    .line 152
    :goto_97
    or-int v27, v27, v34

    .line 154
    move/from16 v22, v2

    .line 156
    move/from16 v35, v4

    .line 158
    move/from16 v36, v7

    .line 160
    move/from16 v34, v31

    .line 162
    move-object/from16 v31, v6

    .line 164
    move-object/from16 v6, v30

    .line 166
    move/from16 v30, v26

    .line 168
    const/4 v4, -0x1

    .line 169
    move/from16 v26, v35

    .line 171
    goto/16 :goto_2e4

    .line 173
    :pswitch_ac  #0x29
    move/from16 v35, v4

    .line 175
    const/4 v2, 0x1

    .line 176
    const-string v4, "subscription identifier available"

    .line 178
    move/from16 v36, v7

    .line 180
    move/from16 v7, v33

    .line 182
    invoke-static {v7, v4, v0}, Ljh/i;->a(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)Z

    .line 185
    move-result v4

    .line 186
    if-eq v4, v2, :cond_be

    .line 188
    move/from16 v34, v2

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/16 v34, 0x0

    .line 193
    :goto_c0
    or-int v27, v27, v34

    .line 195
    move/from16 v33, v2

    .line 197
    move/from16 v23, v4

    .line 199
    move/from16 v34, v31

    .line 201
    const/4 v4, -0x1

    .line 202
    move-object/from16 v31, v6

    .line 204
    move-object/from16 v6, v30

    .line 206
    move/from16 v30, v26

    .line 208
    move/from16 v26, v33

    .line 210
    goto/16 :goto_2e4

    .line 212
    :pswitch_d3  #0x28
    move/from16 v35, v4

    .line 214
    move/from16 v36, v7

    .line 216
    move/from16 v7, v33

    .line 218
    const/4 v2, 0x1

    .line 219
    const-string v4, "wildcard subscription available"

    .line 221
    move/from16 v7, v32

    .line 223
    invoke-static {v7, v4, v0}, Ljh/i;->a(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)Z

    .line 226
    move-result v4

    .line 227
    if-eq v4, v2, :cond_e6

    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v2, 0x0

    .line 232
    :goto_e7
    or-int v27, v27, v2

    .line 234
    move/from16 v21, v4

    .line 236
    move/from16 v34, v31

    .line 238
    const/4 v4, -0x1

    .line 239
    const/16 v32, 0x1

    .line 241
    move-object/from16 v31, v6

    .line 243
    move-object/from16 v6, v30

    .line 245
    :goto_f4
    move/from16 v30, v26

    .line 247
    const/16 v26, 0x1

    .line 249
    goto/16 :goto_2e4

    .line 251
    :pswitch_fa  #0x27
    move/from16 v35, v4

    .line 253
    move/from16 v36, v7

    .line 255
    move/from16 v7, v32

    .line 257
    const-string v2, "maximum packet size"

    .line 259
    move/from16 v4, v31

    .line 261
    move-object/from16 v31, v6

    .line 263
    invoke-static {v4, v2, v0}, Ljh/i;->u(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)J

    .line 266
    move-result-wide v6

    .line 267
    const-wide/16 v37, 0x0

    .line 269
    cmp-long v2, v6, v37

    .line 271
    if-eqz v2, :cond_126

    .line 273
    const-wide/32 v37, 0x10000004

    .line 276
    cmp-long v2, v6, v37

    .line 278
    if-gez v2, :cond_122

    .line 280
    long-to-int v2, v6

    .line 281
    move/from16 v16, v2

    .line 283
    move-object/from16 v6, v30

    .line 285
    const/4 v4, -0x1

    .line 286
    const/16 v27, 0x1

    .line 288
    :goto_11f
    const/16 v34, 0x1

    .line 290
    goto :goto_f4

    .line 291
    :cond_122
    move-object/from16 v6, v30

    .line 293
    const/4 v4, -0x1

    .line 294
    goto :goto_11f

    .line 295
    :cond_126
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 297
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 299
    const-string v2, "maximum packet size must not be 0"

    .line 301
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :pswitch_130  #0x26
    move/from16 v35, v4

    .line 307
    move/from16 v36, v7

    .line 309
    move/from16 v4, v31

    .line 311
    move-object/from16 v31, v6

    .line 313
    move-object/from16 v6, v30

    .line 315
    invoke-static {v6, v0}, Ljh/i;->n(Lmj/j$b;Lio/netty/buffer/ByteBuf;)Lmj/j$b;

    .line 318
    move-result-object v30

    .line 319
    move/from16 v34, v4

    .line 321
    move-object/from16 v6, v30

    .line 323
    const/4 v4, -0x1

    .line 324
    goto :goto_f4

    .line 325
    :pswitch_144  #0x25
    move/from16 v35, v4

    .line 327
    move/from16 v36, v7

    .line 329
    move/from16 v4, v31

    .line 331
    move-object/from16 v31, v6

    .line 333
    move-object/from16 v6, v30

    .line 335
    const-string v2, "retain available"

    .line 337
    move/from16 v7, v29

    .line 339
    invoke-static {v7, v2, v0}, Ljh/i;->a(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)Z

    .line 342
    move-result v2

    .line 343
    const/4 v7, 0x1

    .line 344
    if-eq v2, v7, :cond_15c

    .line 346
    move/from16 v20, v7

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    const/16 v20, 0x0

    .line 351
    :goto_15e
    or-int v27, v27, v20

    .line 353
    move/from16 v20, v2

    .line 355
    move/from16 v34, v4

    .line 357
    move/from16 v29, v7

    .line 359
    move/from16 v30, v26

    .line 361
    const/4 v4, -0x1

    .line 362
    move/from16 v26, v29

    .line 364
    goto/16 :goto_2e4

    .line 366
    :pswitch_16d  #0x24
    move/from16 v35, v4

    .line 368
    move/from16 v36, v7

    .line 370
    move/from16 v7, v29

    .line 372
    move/from16 v4, v31

    .line 374
    move-object/from16 v31, v6

    .line 376
    move-object/from16 v6, v30

    .line 378
    const-string v2, "maximum Qos"

    .line 380
    move/from16 v29, v4

    .line 382
    move/from16 v4, v28

    .line 384
    invoke-static {v4, v2, v0}, Ljh/i;->s(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)S

    .line 387
    move-result v2

    .line 388
    const/4 v4, 0x1

    .line 389
    if-eqz v2, :cond_193

    .line 391
    if-ne v2, v4, :cond_189

    .line 393
    goto :goto_193

    .line 394
    :cond_189
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 396
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 398
    const-string v2, "wrong maximum Qos"

    .line 400
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    :cond_193
    :goto_193
    invoke-static {v2}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->fromCode(I)Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 407
    move-result-object v2

    .line 408
    sget-object v4, Ljk/b;->a:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 410
    if-eq v2, v4, :cond_19d

    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v4, 0x0

    .line 415
    :goto_19e
    or-int v27, v27, v4

    .line 417
    move-object/from16 v17, v2

    .line 419
    move/from16 v30, v26

    .line 421
    move/from16 v34, v29

    .line 423
    const/4 v4, -0x1

    .line 424
    const/16 v26, 0x1

    .line 426
    const/16 v28, 0x1

    .line 428
    :goto_1ab
    move/from16 v29, v7

    .line 430
    goto/16 :goto_2e4

    .line 432
    :pswitch_1af  #0x22
    move/from16 v35, v4

    .line 434
    move/from16 v36, v7

    .line 436
    move/from16 v4, v26

    .line 438
    move/from16 v7, v29

    .line 440
    move/from16 v29, v31

    .line 442
    const/16 v26, 0x1

    .line 444
    move-object/from16 v31, v6

    .line 446
    move-object/from16 v6, v30

    .line 448
    invoke-static {v4, v2, v0}, Ljh/i;->w(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)I

    .line 451
    move-result v19

    .line 452
    if-eqz v19, :cond_1c8

    .line 454
    move/from16 v4, v26

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    const/4 v4, 0x0

    .line 458
    :goto_1c9
    or-int v27, v27, v4

    .line 460
    move/from16 v30, v26

    .line 462
    :goto_1cd
    move/from16 v34, v29

    .line 464
    const/4 v4, -0x1

    .line 465
    goto :goto_1ab

    .line 466
    :pswitch_1d1  #0x21
    move/from16 v35, v4

    .line 468
    move/from16 v36, v7

    .line 470
    move/from16 v4, v26

    .line 472
    move/from16 v7, v29

    .line 474
    move/from16 v29, v31

    .line 476
    const/16 v26, 0x1

    .line 478
    move-object/from16 v31, v6

    .line 480
    move-object/from16 v6, v30

    .line 482
    invoke-static {v5, v2, v0}, Ljh/i;->w(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)I

    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_1f7

    .line 488
    const v2, 0xffff

    .line 491
    if-eq v14, v2, :cond_1ef

    .line 493
    move/from16 v5, v26

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    const/4 v5, 0x0

    .line 497
    :goto_1f0
    or-int v27, v27, v5

    .line 499
    move/from16 v30, v4

    .line 501
    move/from16 v5, v26

    .line 503
    goto :goto_1cd

    .line 504
    :cond_1f7
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 506
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 508
    const-string v2, "receive maximum must not be 0"

    .line 510
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    :pswitch_201  #0x1f
    move/from16 v35, v4

    .line 516
    move/from16 v36, v7

    .line 518
    move/from16 v4, v26

    .line 520
    move/from16 v7, v29

    .line 522
    move/from16 v29, v31

    .line 524
    const v2, 0xffff

    .line 527
    const/16 v26, 0x1

    .line 529
    move-object/from16 v31, v6

    .line 531
    move-object/from16 v6, v30

    .line 533
    invoke-static {v1, v0}, Ljh/i;->i(Lnh/k;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 536
    move-result-object v1

    .line 537
    :goto_218
    move/from16 v30, v4

    .line 539
    goto :goto_1cd

    .line 540
    :pswitch_21b  #0x1c
    move/from16 v35, v4

    .line 542
    move/from16 v36, v7

    .line 544
    move/from16 v4, v26

    .line 546
    move/from16 v7, v29

    .line 548
    move/from16 v29, v31

    .line 550
    const v2, 0xffff

    .line 553
    const/16 v26, 0x1

    .line 555
    move-object/from16 v31, v6

    .line 557
    move-object/from16 v6, v30

    .line 559
    invoke-static {v13, v0}, Ljh/i;->k(Lnh/k;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 562
    move-result-object v13

    .line 563
    goto :goto_218

    .line 564
    :pswitch_233  #0x1a
    move/from16 v35, v4

    .line 566
    move/from16 v36, v7

    .line 568
    move/from16 v4, v26

    .line 570
    move/from16 v7, v29

    .line 572
    move/from16 v29, v31

    .line 574
    const v2, 0xffff

    .line 577
    const/16 v26, 0x1

    .line 579
    move-object/from16 v31, v6

    .line 581
    move-object/from16 v6, v30

    .line 583
    invoke-virtual/range {p3 .. p3}, Lhh/b;->d()Z

    .line 586
    move-result v25

    .line 587
    if-eqz v25, :cond_253

    .line 589
    const-string v2, "response information"

    .line 591
    invoke-static {v15, v2, v0}, Ljh/i;->m(Lnh/k;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 594
    move-result-object v15

    .line 595
    goto :goto_218

    .line 596
    :cond_253
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 598
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 600
    const-string v2, "response information must not be included if it was not requested"

    .line 602
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 605
    throw v0

    .line 606
    :pswitch_25d  #0x16
    move-object/from16 v2, p3

    .line 608
    move/from16 v35, v4

    .line 610
    move/from16 v36, v7

    .line 612
    move/from16 v4, v26

    .line 614
    move/from16 v7, v29

    .line 616
    move/from16 v29, v31

    .line 618
    const/16 v26, 0x1

    .line 620
    move-object/from16 v31, v6

    .line 622
    move-object/from16 v6, v30

    .line 624
    invoke-static {v8, v0, v2}, Ljh/i;->d(Ljava/nio/ByteBuffer;Lio/netty/buffer/ByteBuf;Lhh/b;)Ljava/nio/ByteBuffer;

    .line 627
    move-result-object v8

    .line 628
    goto :goto_218

    .line 629
    :pswitch_274  #0x15
    move-object/from16 v2, p3

    .line 631
    move/from16 v35, v4

    .line 633
    move/from16 v36, v7

    .line 635
    move/from16 v4, v26

    .line 637
    move/from16 v7, v29

    .line 639
    move/from16 v29, v31

    .line 641
    const/16 v26, 0x1

    .line 643
    move-object/from16 v31, v6

    .line 645
    move-object/from16 v6, v30

    .line 647
    invoke-static {v9, v0}, Ljh/i;->e(Lnh/k;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 650
    move-result-object v9

    .line 651
    goto :goto_218

    .line 652
    :pswitch_28b  #0x13
    move/from16 v35, v4

    .line 654
    move/from16 v36, v7

    .line 656
    move/from16 v4, v26

    .line 658
    move/from16 v7, v29

    .line 660
    move/from16 v29, v31

    .line 662
    const/16 v26, 0x1

    .line 664
    move-object/from16 v31, v6

    .line 666
    move-object/from16 v6, v30

    .line 668
    const-string v2, "server keep alive"

    .line 670
    move/from16 v30, v4

    .line 672
    const/4 v4, -0x1

    .line 673
    invoke-static {v3, v4, v2, v0}, Ljh/i;->v(IILjava/lang/String;Lio/netty/buffer/ByteBuf;)I

    .line 676
    move-result v3

    .line 677
    :goto_2a4
    move/from16 v34, v29

    .line 679
    goto/16 :goto_1ab

    .line 681
    :pswitch_2a8  #0x12
    move/from16 v35, v4

    .line 683
    move/from16 v36, v7

    .line 685
    move/from16 v7, v29

    .line 687
    move/from16 v29, v31

    .line 689
    const/4 v4, -0x1

    .line 690
    move-object/from16 v31, v6

    .line 692
    move-object/from16 v6, v30

    .line 694
    move/from16 v30, v26

    .line 696
    const/16 v26, 0x1

    .line 698
    const-string v2, "client identifier"

    .line 700
    if-nez v12, :cond_2c9

    .line 702
    invoke-static/range {p2 .. p2}, Lnh/b;->n(Lio/netty/buffer/ByteBuf;)Lnh/b;

    .line 705
    move-result-object v12

    .line 706
    if-eqz v12, :cond_2c4

    .line 708
    goto :goto_2a4

    .line 709
    :cond_2c4
    invoke-static {v2}, Lhh/e;->f(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_2c9
    invoke-static {v2}, Ljh/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :pswitch_2ce  #0x11
    move/from16 v35, v4

    .line 721
    move/from16 v36, v7

    .line 723
    move/from16 v7, v29

    .line 725
    move/from16 v29, v31

    .line 727
    const/4 v4, -0x1

    .line 728
    move-object/from16 v31, v6

    .line 730
    move-object/from16 v6, v30

    .line 732
    move/from16 v30, v26

    .line 734
    const/16 v26, 0x1

    .line 736
    invoke-static {v10, v11, v0}, Ljh/i;->l(JLio/netty/buffer/ByteBuf;)J

    .line 739
    move-result-wide v10

    .line 740
    goto :goto_2a4

    .line 741
    :goto_2e4
    move-object/from16 v2, p0

    .line 743
    move/from16 v26, v30

    .line 745
    move/from16 v4, v35

    .line 747
    move/from16 v7, v36

    .line 749
    move-object/from16 v30, v6

    .line 751
    move-object/from16 v6, v31

    .line 753
    move/from16 v31, v34

    .line 755
    goto/16 :goto_75

    .line 757
    :cond_2f4
    move-object/from16 v31, v6

    .line 759
    move/from16 v36, v7

    .line 761
    move-object/from16 v6, v30

    .line 763
    if-eqz v9, :cond_302

    .line 765
    new-instance v0, Lfi/c;

    .line 767
    invoke-direct {v0, v9, v8}, Lfi/c;-><init>(Lnh/k;Ljava/nio/ByteBuffer;)V

    .line 770
    goto :goto_305

    .line 771
    :cond_302
    if-nez v8, :cond_33b

    .line 773
    const/4 v0, 0x0

    .line 774
    :goto_305
    sget-object v2, Lii/b;->j:Lii/b;

    .line 776
    if-eqz v27, :cond_31f

    .line 778
    new-instance v2, Lii/b;

    .line 780
    move-object v4, v13

    .line 781
    move-object v13, v2

    .line 782
    move-object/from16 v24, v15

    .line 784
    move/from16 v15, v16

    .line 786
    move/from16 v16, v19

    .line 788
    move/from16 v18, v20

    .line 790
    move/from16 v19, v21

    .line 792
    move/from16 v20, v22

    .line 794
    move/from16 v21, v23

    .line 796
    invoke-direct/range {v13 .. v21}, Lii/b;-><init>(IIILcom/hivemq/client/mqtt/datatypes/MqttQos;ZZZZ)V

    .line 799
    goto :goto_323

    .line 800
    :cond_31f
    move-object v4, v13

    .line 801
    move-object/from16 v24, v15

    .line 803
    move-object v13, v2

    .line 804
    :goto_323
    invoke-static {v6}, Lnh/i;->b(Lmj/j$b;)Lnh/i;

    .line 807
    move-result-object v17

    .line 808
    new-instance v2, Lii/a;

    .line 810
    move-object v5, v2

    .line 811
    move-object/from16 v6, v31

    .line 813
    move/from16 v7, v36

    .line 815
    move-wide v8, v10

    .line 816
    move v10, v3

    .line 817
    move-object v11, v12

    .line 818
    move-object v12, v0

    .line 819
    move-object/from16 v14, v24

    .line 821
    move-object v15, v4

    .line 822
    move-object/from16 v16, v1

    .line 824
    invoke-direct/range {v5 .. v17}, Lii/a;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;ZJILnh/b;Lhk/c;Lii/b;Lnh/k;Lnh/k;Lnh/k;Lnh/i;)V

    .line 827
    return-object v2

    .line 828
    :cond_33b
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 830
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 832
    const-string v2, "auth data must not be included if auth method is absent"

    .line 834
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 837
    throw v0

    .line 838
    :cond_345
    invoke-static {}, Ljh/i;->y()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_34a
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 845
    const-string v1, "wrong CONNACK flags, bits 7-1 must be 0"

    .line 847
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 850
    throw v0

    .line 851
    :pswitch_data_352
    .packed-switch 0x11
        :pswitch_2ce  #00000011
        :pswitch_2a8  #00000012
        :pswitch_28b  #00000013
        :pswitch_84  #00000014
        :pswitch_274  #00000015
        :pswitch_25d  #00000016
        :pswitch_84  #00000017
        :pswitch_84  #00000018
        :pswitch_84  #00000019
        :pswitch_233  #0000001a
        :pswitch_84  #0000001b
        :pswitch_21b  #0000001c
        :pswitch_84  #0000001d
        :pswitch_84  #0000001e
        :pswitch_201  #0000001f
        :pswitch_84  #00000020
        :pswitch_1d1  #00000021
        :pswitch_1af  #00000022
        :pswitch_84  #00000023
        :pswitch_16d  #00000024
        :pswitch_144  #00000025
        :pswitch_130  #00000026
        :pswitch_fa  #00000027
        :pswitch_d3  #00000028
        :pswitch_ac  #00000029
        :pswitch_89  #0000002a
    .end packed-switch
.end method

.method public c(Lio/netty/buffer/ByteBuf;)Lii/a;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2c

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;->UNSUPPORTED_PROTOCOL_VERSION:Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAckReturnCode;

    .line 21
    if-ne p1, v0, :cond_2c

    .line 23
    new-instance p1, Lii/a;

    .line 25
    sget-object v2, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;->UNSUPPORTED_PROTOCOL_VERSION:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;

    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    sget-object v9, Lii/b;->j:Lii/b;

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    sget-object v13, Lnh/i;->c:Lnh/i;

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v13}, Lii/a;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAckReasonCode;ZJILnh/b;Lhk/c;Lii/b;Lnh/k;Lnh/k;Lnh/k;Lnh/i;)V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-static {}, Lhh/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method
