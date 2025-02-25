# classes8.dex

.class public final Lki0/m$a;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/m;",
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
    invoke-virtual {p0, p1, p2}, Lki0/m$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/m;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->b()V

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 28
    move-object/from16 v16, v15

    .line 30
    const-string v15, "trace_id"

    .line 32
    move-object/from16 v17, v13

    .line 34
    const-string v13, "op"

    .line 36
    move-object/from16 v18, v12

    .line 38
    const-string v12, "start_timestamp"

    .line 40
    move-object/from16 v19, v11

    .line 42
    const-string v11, "span_id"

    .line 44
    if-ne v3, v0, :cond_164

    .line 46
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    const/16 v20, -0x1

    .line 59
    sparse-switch v3, :sswitch_data_1a8

    .line 62
    goto/16 :goto_c0

    .line 64
    :sswitch_3f
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_47

    .line 70
    goto/16 :goto_c0

    .line 72
    :cond_47
    const/16 v20, 0xa

    .line 74
    goto/16 :goto_c0

    .line 76
    :sswitch_4b
    const-string v3, "timestamp"

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_55

    .line 84
    goto/16 :goto_c0

    .line 86
    :cond_55
    const/16 v20, 0x9

    .line 88
    goto/16 :goto_c0

    .line 90
    :sswitch_59
    const-string v3, "tags"

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_63

    .line 98
    goto/16 :goto_c0

    .line 100
    :cond_63
    const/16 v20, 0x8

    .line 102
    goto/16 :goto_c0

    .line 104
    :sswitch_67
    const-string v3, "data"

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_70

    .line 112
    goto :goto_c0

    .line 113
    :cond_70
    const/16 v20, 0x7

    .line 115
    goto :goto_c0

    .line 116
    :sswitch_73
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7a

    .line 122
    goto :goto_c0

    .line 123
    :cond_7a
    const/16 v20, 0x6

    .line 125
    goto :goto_c0

    .line 126
    :sswitch_7d
    const-string v3, "status"

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_86

    .line 134
    goto :goto_c0

    .line 135
    :cond_86
    const/16 v20, 0x5

    .line 137
    goto :goto_c0

    .line 138
    :sswitch_89
    const-string v3, "origin"

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_92

    .line 146
    goto :goto_c0

    .line 147
    :cond_92
    const/16 v20, 0x4

    .line 149
    goto :goto_c0

    .line 150
    :sswitch_95
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9c

    .line 156
    goto :goto_c0

    .line 157
    :cond_9c
    const/16 v20, 0x3

    .line 159
    goto :goto_c0

    .line 160
    :sswitch_9f
    const-string v3, "description"

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a8

    .line 168
    goto :goto_c0

    .line 169
    :cond_a8
    const/16 v20, 0x2

    .line 171
    goto :goto_c0

    .line 172
    :sswitch_ab
    const-string v3, "parent_span_id"

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_b4

    .line 180
    goto :goto_c0

    .line 181
    :cond_b4
    const/16 v20, 0x1

    .line 183
    goto :goto_c0

    .line 184
    :sswitch_b7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_be

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/16 v20, 0x0

    .line 193
    :goto_c0
    packed-switch v20, :pswitch_data_1d6

    .line 196
    if-nez v14, :cond_ca

    .line 198
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    :cond_ca
    invoke-virtual {v1, v2, v14, v0}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 206
    :goto_cd
    move-object/from16 v15, v16

    .line 208
    :goto_cf
    move-object/from16 v13, v17

    .line 210
    :goto_d1
    move-object/from16 v12, v18

    .line 212
    :goto_d3
    move-object/from16 v11, v19

    .line 214
    goto/16 :goto_160

    .line 216
    :pswitch_d7  #0xa
    new-instance v0, Lki0/k$a;

    .line 218
    invoke-direct {v0}, Lki0/k$a;-><init>()V

    .line 221
    invoke-virtual {v0, v1, v2}, Lki0/k$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/k;

    .line 224
    move-result-object v7

    .line 225
    goto :goto_cd

    .line 226
    :pswitch_e1  #0x9
    :try_start_e1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->O0()Ljava/lang/Double;

    .line 229
    move-result-object v6
    :try_end_e5
    .catch Ljava/lang/NumberFormatException; {:try_start_e1 .. :try_end_e5} :catch_e6

    .line 230
    goto :goto_cd

    .line 231
    :catch_e6
    invoke-virtual/range {p1 .. p2}, Lio/sentry/p0;->L0(Lio/sentry/w;)Ljava/util/Date;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f6

    .line 237
    invoke-static {v0}, Lio/sentry/e;->b(Ljava/util/Date;)D

    .line 240
    move-result-wide v11

    .line 241
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    move-result-object v0

    .line 245
    move-object v6, v0

    .line 246
    goto :goto_cd

    .line 247
    :cond_f6
    const/4 v6, 0x0

    .line 248
    goto :goto_cd

    .line 249
    :pswitch_f8  #0x8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    move-object v4, v0

    .line 254
    check-cast v4, Ljava/util/Map;

    .line 256
    goto :goto_cd

    .line 257
    :pswitch_100  #0x7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    move-object v15, v0

    .line 262
    check-cast v15, Ljava/util/Map;

    .line 264
    goto :goto_cf

    .line 265
    :pswitch_108  #0x6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 268
    move-result-object v10

    .line 269
    goto :goto_cd

    .line 270
    :pswitch_10d  #0x5
    new-instance v0, Lio/sentry/SpanStatus$a;

    .line 272
    invoke-direct {v0}, Lio/sentry/SpanStatus$a;-><init>()V

    .line 275
    invoke-virtual {v1, v2, v0}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    move-object v12, v0

    .line 280
    check-cast v12, Lio/sentry/SpanStatus;

    .line 282
    move-object/from16 v15, v16

    .line 284
    move-object/from16 v13, v17

    .line 286
    goto :goto_d3

    .line 287
    :pswitch_11e  #0x4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 290
    move-result-object v13

    .line 291
    move-object/from16 v15, v16

    .line 293
    goto :goto_d1

    .line 294
    :pswitch_125  #0x3
    :try_start_125
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->O0()Ljava/lang/Double;

    .line 297
    move-result-object v5
    :try_end_129
    .catch Ljava/lang/NumberFormatException; {:try_start_125 .. :try_end_129} :catch_12a

    .line 298
    goto :goto_cd

    .line 299
    :catch_12a
    invoke-virtual/range {p1 .. p2}, Lio/sentry/p0;->L0(Lio/sentry/w;)Ljava/util/Date;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_13a

    .line 305
    invoke-static {v0}, Lio/sentry/e;->b(Ljava/util/Date;)D

    .line 308
    move-result-wide v11

    .line 309
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    move-result-object v0

    .line 313
    move-object v5, v0

    .line 314
    goto :goto_cd

    .line 315
    :cond_13a
    const/4 v5, 0x0

    .line 316
    goto :goto_cd

    .line 317
    :pswitch_13c  #0x2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 320
    move-result-object v11

    .line 321
    move-object/from16 v15, v16

    .line 323
    move-object/from16 v13, v17

    .line 325
    move-object/from16 v12, v18

    .line 327
    goto :goto_160

    .line 328
    :pswitch_147  #0x1
    new-instance v0, Lio/sentry/m3$a;

    .line 330
    invoke-direct {v0}, Lio/sentry/m3$a;-><init>()V

    .line 333
    invoke-virtual {v1, v2, v0}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    move-object v9, v0

    .line 338
    check-cast v9, Lio/sentry/m3;

    .line 340
    goto/16 :goto_cd

    .line 342
    :pswitch_155  #0x0
    new-instance v0, Lio/sentry/m3$a;

    .line 344
    invoke-direct {v0}, Lio/sentry/m3$a;-><init>()V

    .line 347
    invoke-virtual {v0, v1, v2}, Lio/sentry/m3$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/m3;

    .line 350
    move-result-object v8

    .line 351
    goto/16 :goto_cd

    .line 353
    :goto_160
    move-object/from16 v0, p0

    .line 355
    goto/16 :goto_15

    .line 357
    :cond_164
    if-eqz v5, :cond_1a1

    .line 359
    if-eqz v7, :cond_19a

    .line 361
    if-eqz v8, :cond_193

    .line 363
    if-eqz v10, :cond_18c

    .line 365
    if-nez v4, :cond_174

    .line 367
    new-instance v0, Ljava/util/HashMap;

    .line 369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move-object v0, v4

    .line 374
    :goto_175
    new-instance v2, Lki0/m;

    .line 376
    move-object v4, v2

    .line 377
    move-object/from16 v11, v19

    .line 379
    move-object/from16 v12, v18

    .line 381
    move-object/from16 v13, v17

    .line 383
    move-object v3, v14

    .line 384
    move-object v14, v0

    .line 385
    move-object/from16 v15, v16

    .line 387
    invoke-direct/range {v4 .. v15}, Lki0/m;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lki0/k;Lio/sentry/m3;Lio/sentry/m3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 390
    invoke-virtual {v2, v3}, Lki0/m;->b(Ljava/util/Map;)V

    .line 393
    invoke-virtual/range {p1 .. p1}, Lqi0/a;->j()V

    .line 396
    return-object v2

    .line 397
    :cond_18c
    move-object/from16 v0, p0

    .line 399
    invoke-direct {v0, v13, v2}, Lki0/m$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_193
    move-object/from16 v0, p0

    .line 406
    invoke-direct {v0, v11, v2}, Lki0/m$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_19a
    move-object/from16 v0, p0

    .line 413
    invoke-direct {v0, v15, v2}, Lki0/m$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    :cond_1a1
    move-object/from16 v0, p0

    .line 420
    invoke-direct {v0, v12, v2}, Lki0/m$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 423
    move-result-object v1

    .line 424
    throw v1

    .line 425
    :sswitch_data_1a8
    .sparse-switch
        -0x77ea41d0 -> :sswitch_b7
        -0x68c5dc65 -> :sswitch_ab
        -0x66ca7c04 -> :sswitch_9f
        -0x5b03aa87 -> :sswitch_95
        -0x3c1e50da -> :sswitch_89
        -0x3532300e -> :sswitch_7d
        0xde1 -> :sswitch_73
        0x2eefaa -> :sswitch_67
        0x363419 -> :sswitch_59
        0x3492916 -> :sswitch_4b
        0x4bb73e55 -> :sswitch_3f
    .end sparse-switch

    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_155  #00000000
        :pswitch_147  #00000001
        :pswitch_13c  #00000002
        :pswitch_125  #00000003
        :pswitch_11e  #00000004
        :pswitch_10d  #00000005
        :pswitch_108  #00000006
        :pswitch_100  #00000007
        :pswitch_f8  #00000008
        :pswitch_e1  #00000009
        :pswitch_d7  #0000000a
    .end packed-switch
.end method
