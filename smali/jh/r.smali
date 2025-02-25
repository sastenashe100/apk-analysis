# classes5.dex

.class public Ljh/r;
.super Ljava/lang/Object;
.source "Mqtt5PublishDecoder.java"

# interfaces
.implements Lhh/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
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
    invoke-virtual {p0, p1, p2, p3}, Ljh/r;->b(ILio/netty/buffer/ByteBuf;Lhh/b;)Loi/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILio/netty/buffer/ByteBuf;Lhh/b;)Loi/c;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    move v9, v8

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v9, 0x0

    .line 13
    :goto_c
    invoke-static {v0, v9}, Lhh/e;->d(IZ)Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 16
    move-result-object v13

    .line 17
    and-int/2addr v0, v8

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v14, v8

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v14, 0x0

    .line 23
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x3

    .line 28
    if-lt v0, v10, :cond_1e7

    .line 30
    invoke-static/range {p2 .. p2}, Lnh/a;->b(Lio/netty/buffer/ByteBuf;)[B

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1e2

    .line 36
    array-length v1, v0

    .line 37
    if-eqz v1, :cond_33

    .line 39
    invoke-static {v0}, Lnh/e;->s([B)Lnh/e;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v12, v0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-static {}, Lhh/e;->e()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_33
    const/4 v12, 0x0

    .line 53
    :goto_34
    invoke-static {v13, v6}, Lhh/e;->c(Lcom/hivemq/client/mqtt/datatypes/MqttQos;Lio/netty/buffer/ByteBuf;)I

    .line 56
    move-result v15

    .line 57
    invoke-static/range {p2 .. p2}, Ljh/i;->h(Lio/netty/buffer/ByteBuf;)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 64
    move-result v16

    .line 65
    const-wide v0, 0x7fffffffffffffffL

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v19, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    :goto_4e
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 82
    move-result v18

    .line 83
    sub-int v10, v18, v16

    .line 85
    if-ge v10, v5, :cond_13a

    .line 87
    invoke-static/range {p2 .. p2}, Ljh/i;->g(Lio/netty/buffer/ByteBuf;)I

    .line 90
    move-result v10

    .line 91
    if-eq v10, v8, :cond_106

    .line 93
    const/4 v8, 0x2

    .line 94
    if-eq v10, v8, :cond_ea

    .line 96
    const/4 v8, 0x3

    .line 97
    if-eq v10, v8, :cond_e3

    .line 99
    const/16 v8, 0x8

    .line 101
    if-eq v10, v8, :cond_c9

    .line 103
    const/16 v8, 0x9

    .line 105
    if-eq v10, v8, :cond_be

    .line 107
    const/16 v8, 0xb

    .line 109
    if-eq v10, v8, :cond_96

    .line 111
    const/16 v8, 0x23

    .line 113
    if-eq v10, v8, :cond_82

    .line 115
    const/16 v8, 0x26

    .line 117
    if-ne v10, v8, :cond_7d

    .line 119
    invoke-static {v7, v6}, Ljh/i;->n(Lmj/j$b;Lio/netty/buffer/ByteBuf;)Lmj/j$b;

    .line 122
    move-result-object v7

    .line 123
    :goto_7a
    move v8, v5

    .line 124
    goto/16 :goto_11e

    .line 126
    :cond_7d
    invoke-static {v10}, Ljh/i;->x(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_82
    const-string v8, "topic alias"

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static {v11, v10, v8, v6}, Ljh/i;->v(IILjava/lang/String;Lio/netty/buffer/ByteBuf;)I

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_8c

    .line 140
    :goto_8b
    goto :goto_7a

    .line 141
    :cond_8c
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 143
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->TOPIC_ALIAS_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 145
    const-string v2, "topic alias must not be 0"

    .line 147
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_96
    if-nez v23, :cond_9c

    .line 153
    invoke-static {}, Lmj/i;->a()Lmj/i$b;

    .line 156
    move-result-object v23

    .line 157
    :cond_9c
    move-object/from16 v8, v23

    .line 159
    invoke-static/range {p2 .. p2}, Lnh/l;->a(Lio/netty/buffer/ByteBuf;)I

    .line 162
    move-result v10

    .line 163
    if-ltz v10, :cond_b6

    .line 165
    if-eqz v10, :cond_ac

    .line 167
    invoke-virtual {v8, v10}, Lmj/i$b;->a(I)Lmj/i$b;

    .line 170
    move-object/from16 v23, v8

    .line 172
    goto :goto_7a

    .line 173
    :cond_ac
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 175
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 177
    const-string v2, "subscription identifier must not be 0"

    .line 179
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_b6
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 185
    const-string v1, "malformed subscription identifier"

    .line 187
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_be
    const-string v8, "correlation data"

    .line 193
    invoke-virtual/range {p3 .. p3}, Lhh/b;->f()Z

    .line 196
    move-result v10

    .line 197
    invoke-static {v3, v8, v6, v10}, Ljh/i;->f(Ljava/nio/ByteBuffer;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)Ljava/nio/ByteBuffer;

    .line 200
    move-result-object v3

    .line 201
    goto :goto_7a

    .line 202
    :cond_c9
    if-nez v19, :cond_dc

    .line 204
    invoke-static/range {p2 .. p2}, Lnh/e;->p(Lio/netty/buffer/ByteBuf;)Lnh/e;

    .line 207
    move-result-object v19

    .line 208
    if-eqz v19, :cond_d2

    .line 210
    goto :goto_8b

    .line 211
    :cond_d2
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 213
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->TOPIC_NAME_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 215
    const-string v2, "malformed response topic"

    .line 217
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_dc
    const-string v0, "response topic"

    .line 223
    invoke-static {v0}, Ljh/i;->q(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e3
    const-string v8, "content type"

    .line 230
    invoke-static {v2, v8, v6}, Ljh/i;->m(Lnh/k;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Lnh/k;

    .line 233
    move-result-object v2

    .line 234
    goto :goto_7a

    .line 235
    :cond_ea
    const-wide v21, 0x7fffffffffffffffL

    .line 240
    const-string v8, "message expiry interval"

    .line 242
    move-object/from16 v24, v2

    .line 244
    move-object/from16 v25, v3

    .line 246
    move-wide/from16 v2, v21

    .line 248
    move-object v10, v4

    .line 249
    move-object v4, v8

    .line 250
    move v8, v5

    .line 251
    move-object/from16 v5, p2

    .line 253
    invoke-static/range {v0 .. v5}, Ljh/i;->t(JJLjava/lang/String;Lio/netty/buffer/ByteBuf;)J

    .line 256
    move-result-wide v0

    .line 257
    move-object v4, v10

    .line 258
    :goto_101
    move-object/from16 v2, v24

    .line 260
    move-object/from16 v3, v25

    .line 262
    goto :goto_11e

    .line 263
    :cond_106
    move-object/from16 v24, v2

    .line 265
    move-object/from16 v25, v3

    .line 267
    move-object v10, v4

    .line 268
    move v8, v5

    .line 269
    if-eqz v10, :cond_110

    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v10, 0x0

    .line 274
    :goto_111
    const-string v2, "payload format indicator"

    .line 276
    invoke-static {v10, v2, v6}, Ljh/i;->s(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)S

    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;->fromCode(I)Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_123

    .line 286
    goto :goto_101

    .line 287
    :goto_11e
    move v5, v8

    .line 288
    const/4 v8, 0x1

    .line 289
    const/4 v10, 0x3

    .line 290
    goto/16 :goto_4e

    .line 292
    :cond_123
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v3, "wrong payload format indicator: "

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    :cond_13a
    move-object/from16 v24, v2

    .line 317
    move-object/from16 v25, v3

    .line 319
    move v8, v5

    .line 320
    if-ne v10, v8, :cond_1dd

    .line 322
    if-eqz v11, :cond_173

    .line 324
    invoke-virtual/range {p3 .. p3}, Lhh/b;->b()[Lnh/e;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_169

    .line 330
    array-length v3, v2

    .line 331
    if-gt v11, v3, :cond_169

    .line 333
    if-nez v12, :cond_15f

    .line 335
    add-int/lit8 v3, v11, -0x1

    .line 337
    aget-object v12, v2, v3

    .line 339
    if-eqz v12, :cond_155

    .line 341
    goto :goto_166

    .line 342
    :cond_155
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 344
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->TOPIC_ALIAS_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 346
    const-string v2, "topic alias has no mapping"

    .line 348
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    :cond_15f
    add-int/lit8 v3, v11, -0x1

    .line 354
    aput-object v12, v2, v3

    .line 356
    const/high16 v2, 0x10000

    .line 358
    or-int/2addr v11, v2

    .line 359
    :goto_166
    move v2, v11

    .line 360
    move-object v11, v12

    .line 361
    goto :goto_176

    .line 362
    :cond_169
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 364
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->TOPIC_ALIAS_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 366
    const-string v2, "topic alias must not exceed topic alias maximum"

    .line 368
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    :cond_173
    if-eqz v12, :cond_1d3

    .line 374
    goto :goto_166

    .line 375
    :goto_176
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 378
    move-result v3

    .line 379
    if-lez v3, :cond_1b0

    .line 381
    invoke-virtual/range {p3 .. p3}, Lhh/b;->g()Z

    .line 384
    move-result v5

    .line 385
    invoke-static {v3, v5}, Llj/c;->a(IZ)Ljava/nio/ByteBuffer;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v6, v3}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 396
    sget-object v5, Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;->UTF_8:Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;

    .line 398
    if-ne v4, v5, :cond_1ae

    .line 400
    invoke-virtual/range {p3 .. p3}, Lhh/b;->h()Z

    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_1ae

    .line 406
    invoke-static {v3}, Llj/c;->c(Ljava/nio/ByteBuffer;)[B

    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Llj/m;->b([B)J

    .line 413
    move-result-wide v5

    .line 414
    const-wide/16 v16, 0x0

    .line 416
    cmp-long v5, v5, v16

    .line 418
    if-nez v5, :cond_1a4

    .line 420
    goto :goto_1ae

    .line 421
    :cond_1a4
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 423
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PAYLOAD_FORMAT_INVALID:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 425
    const-string v2, "payload is not valid UTF-8"

    .line 427
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 430
    throw v0

    .line 431
    :cond_1ae
    :goto_1ae
    move-object v12, v3

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v12, 0x0

    .line 434
    :goto_1b1
    invoke-static {v7}, Lnh/i;->b(Lmj/j$b;)Lnh/i;

    .line 437
    move-result-object v21

    .line 438
    new-instance v3, Loi/a;

    .line 440
    const/16 v22, 0x0

    .line 442
    move-object v10, v3

    .line 443
    move v5, v15

    .line 444
    move-wide v15, v0

    .line 445
    move-object/from16 v17, v4

    .line 447
    move-object/from16 v18, v24

    .line 449
    move-object/from16 v20, v25

    .line 451
    invoke-direct/range {v10 .. v22}, Loi/a;-><init>(Lnh/e;Ljava/nio/ByteBuffer;Lcom/hivemq/client/mqtt/datatypes/MqttQos;ZJLcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PayloadFormatIndicator;Lnh/k;Lnh/e;Ljava/nio/ByteBuffer;Lnh/i;Lbh/a;)V

    .line 454
    if-nez v23, :cond_1ca

    .line 456
    sget-object v0, Loi/c;->h:Lmj/i;

    .line 458
    goto :goto_1ce

    .line 459
    :cond_1ca
    invoke-virtual/range {v23 .. v23}, Lmj/i$b;->b()Lmj/i;

    .line 462
    move-result-object v0

    .line 463
    :goto_1ce
    invoke-virtual {v3, v5, v9, v2, v0}, Loi/a;->h(IZILmj/i;)Loi/c;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_1d3
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 470
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;->PROTOCOL_ERROR:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;

    .line 472
    const-string v2, "topic alias must be present if topic name is zero length"

    .line 474
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5DisconnectReasonCode;Ljava/lang/String;)V

    .line 477
    throw v0

    .line 478
    :cond_1dd
    invoke-static {}, Ljh/i;->p()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e2
    invoke-static {}, Lhh/e;->e()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e7
    invoke-static {}, Lhh/e;->g()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 491
    move-result-object v0

    .line 492
    throw v0
.end method
