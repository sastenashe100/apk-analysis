# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;
.super Ljava/lang/Object;
.source "AudioWaveformView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001ay\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0015²\u0006\u000e\u0010\u0014\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "waveformData",
        "Landroidx/compose/ui/graphics/u1;",
        "barColor",
        "backgroundColor",
        "",
        "barCount",
        "",
        "barWidth",
        "barSpacing",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "",
        "isPlaying",
        "isAudioCompleted",
        "",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;JJIFFLandroid/media/MediaPlayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/g;II)V",
        "playbackPosition",
        "hns_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioWaveformView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioWaveformView.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,97:1\n25#2:98\n1116#3,6:99\n154#4:105\n154#4:106\n154#4:107\n76#5:108\n109#5,2:109\n*S KotlinDebug\n*F\n+ 1 AudioWaveformView.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt\n*L\n37#1:98\n37#1:99,6\n41#1:105\n42#1:106\n43#1:107\n37#1:108\n37#1:109,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;JJIFFLandroid/media/MediaPlayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/g;II)V
    .registers 41

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v13, p13

    .line 5
    move/from16 v14, p14

    .line 7
    const-string v0, "waveformData"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x799c4d5d

    .line 15
    move-object/from16 v1, p12

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v3, v14, 0x1

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    or-int/lit8 v4, v13, 0x6

    .line 27
    move v5, v4

    .line 28
    move-object/from16 v4, p0

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    and-int/lit8 v4, v13, 0xe

    .line 33
    if-nez v4, :cond_2f

    .line 35
    move-object/from16 v4, p0

    .line 37
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x2

    .line 46
    :goto_2d
    or-int/2addr v5, v13

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move-object/from16 v4, p0

    .line 50
    move v5, v13

    .line 51
    :goto_32
    and-int/lit8 v6, v14, 0x2

    .line 53
    if-eqz v6, :cond_39

    .line 55
    or-int/lit8 v5, v5, 0x30

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    and-int/lit8 v6, v13, 0x70

    .line 60
    if-nez v6, :cond_49

    .line 62
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_46

    .line 68
    const/16 v6, 0x20

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v6, 0x10

    .line 73
    :goto_48
    or-int/2addr v5, v6

    .line 74
    :cond_49
    :goto_49
    and-int/lit8 v6, v14, 0x4

    .line 76
    if-eqz v6, :cond_52

    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 80
    move-wide/from16 v9, p2

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    and-int/lit16 v6, v13, 0x380

    .line 85
    move-wide/from16 v9, p2

    .line 87
    if-nez v6, :cond_64

    .line 89
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/g;->f(J)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_61

    .line 95
    const/16 v6, 0x100

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v6, 0x80

    .line 100
    :goto_63
    or-int/2addr v5, v6

    .line 101
    :cond_64
    :goto_64
    and-int/lit8 v6, v14, 0x8

    .line 103
    if-eqz v6, :cond_6d

    .line 105
    or-int/lit16 v5, v5, 0xc00

    .line 107
    move-wide/from16 v11, p4

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    and-int/lit16 v6, v13, 0x1c00

    .line 112
    move-wide/from16 v11, p4

    .line 114
    if-nez v6, :cond_7f

    .line 116
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/g;->f(J)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7c

    .line 122
    const/16 v6, 0x800

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v6, 0x400

    .line 127
    :goto_7e
    or-int/2addr v5, v6

    .line 128
    :cond_7f
    :goto_7f
    and-int/lit8 v6, v14, 0x10

    .line 130
    if-eqz v6, :cond_88

    .line 132
    or-int/lit16 v5, v5, 0x6000

    .line 134
    :cond_85
    move/from16 v15, p6

    .line 136
    goto :goto_9d

    .line 137
    :cond_88
    const v15, 0xe000

    .line 140
    and-int/2addr v15, v13

    .line 141
    if-nez v15, :cond_85

    .line 143
    move/from16 v15, p6

    .line 145
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->e(I)Z

    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_99

    .line 151
    const/16 v16, 0x4000

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v16, 0x2000

    .line 156
    :goto_9b
    or-int v5, v5, v16

    .line 158
    :goto_9d
    const/high16 v16, 0x70000

    .line 160
    and-int v16, v13, v16

    .line 162
    if-nez v16, :cond_b7

    .line 164
    and-int/lit8 v16, v14, 0x20

    .line 166
    move/from16 v7, p7

    .line 168
    if-nez v16, :cond_b2

    .line 170
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->c(F)Z

    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_b2

    .line 176
    const/high16 v16, 0x20000

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const/high16 v16, 0x10000

    .line 181
    :goto_b4
    or-int v5, v5, v16

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move/from16 v7, p7

    .line 186
    :goto_b9
    const/high16 v16, 0x380000

    .line 188
    and-int v16, v13, v16

    .line 190
    if-nez v16, :cond_d3

    .line 192
    and-int/lit8 v16, v14, 0x40

    .line 194
    move/from16 v0, p8

    .line 196
    if-nez v16, :cond_ce

    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->c(F)Z

    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_ce

    .line 204
    const/high16 v17, 0x100000

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/high16 v17, 0x80000

    .line 209
    :goto_d0
    or-int v5, v5, v17

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move/from16 v0, p8

    .line 214
    :goto_d5
    and-int/lit16 v8, v14, 0x80

    .line 216
    if-eqz v8, :cond_dd

    .line 218
    const/high16 v18, 0x400000

    .line 220
    or-int v5, v5, v18

    .line 222
    :cond_dd
    and-int/lit16 v0, v14, 0x100

    .line 224
    if-eqz v0, :cond_e8

    .line 226
    const/high16 v18, 0x6000000

    .line 228
    or-int v5, v5, v18

    .line 230
    move-object/from16 v4, p10

    .line 232
    goto :goto_fd

    .line 233
    :cond_e8
    const/high16 v18, 0xe000000

    .line 235
    and-int v18, v13, v18

    .line 237
    move-object/from16 v4, p10

    .line 239
    if-nez v18, :cond_fd

    .line 241
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 244
    move-result v18

    .line 245
    if-eqz v18, :cond_f9

    .line 247
    const/high16 v18, 0x4000000

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const/high16 v18, 0x2000000

    .line 252
    :goto_fb
    or-int v5, v5, v18

    .line 254
    :cond_fd
    :goto_fd
    and-int/lit16 v4, v14, 0x200

    .line 256
    if-eqz v4, :cond_108

    .line 258
    const/high16 v18, 0x30000000

    .line 260
    :goto_103
    or-int v5, v5, v18

    .line 262
    :cond_105
    const/16 v7, 0x80

    .line 264
    goto :goto_11c

    .line 265
    :cond_108
    const/high16 v18, 0x70000000

    .line 267
    and-int v18, v13, v18

    .line 269
    move-object/from16 v7, p11

    .line 271
    if-nez v18, :cond_105

    .line 273
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 276
    move-result v18

    .line 277
    if-eqz v18, :cond_119

    .line 279
    const/high16 v18, 0x20000000

    .line 281
    goto :goto_103

    .line 282
    :cond_119
    const/high16 v18, 0x10000000

    .line 284
    goto :goto_103

    .line 285
    :goto_11c
    if-ne v8, v7, :cond_140

    .line 287
    const v7, 0x5b6db6db

    .line 290
    and-int/2addr v7, v5

    .line 291
    const v9, 0x12492492

    .line 294
    if-ne v7, v9, :cond_140

    .line 296
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_12e

    .line 302
    goto :goto_140

    .line 303
    :cond_12e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 306
    move-object/from16 v3, p0

    .line 308
    move/from16 v8, p7

    .line 310
    move/from16 v9, p8

    .line 312
    move-object/from16 v10, p9

    .line 314
    move-object/from16 v11, p10

    .line 316
    move-object/from16 v12, p11

    .line 318
    move v7, v15

    .line 319
    goto/16 :goto_24a

    .line 321
    :cond_140
    :goto_140
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 324
    and-int/lit8 v7, v13, 0x1

    .line 326
    const v9, -0x380001

    .line 329
    const v10, -0x70001

    .line 332
    if-eqz v7, :cond_16f

    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_154

    .line 340
    goto :goto_16f

    .line 341
    :cond_154
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 344
    and-int/lit8 v0, v14, 0x20

    .line 346
    if-eqz v0, :cond_15c

    .line 348
    and-int/2addr v5, v10

    .line 349
    :cond_15c
    and-int/lit8 v0, v14, 0x40

    .line 351
    if-eqz v0, :cond_161

    .line 353
    and-int/2addr v5, v9

    .line 354
    :cond_161
    move-object/from16 v3, p0

    .line 356
    move/from16 v7, p7

    .line 358
    move/from16 v10, p8

    .line 360
    move-object/from16 v8, p9

    .line 362
    move-object/from16 v0, p10

    .line 364
    move-object/from16 v9, p11

    .line 366
    move v6, v15

    .line 367
    goto :goto_1aa

    .line 368
    :cond_16f
    :goto_16f
    if-eqz v3, :cond_174

    .line 370
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 372
    goto :goto_176

    .line 373
    :cond_174
    move-object/from16 v3, p0

    .line 375
    :goto_176
    if-eqz v6, :cond_17b

    .line 377
    const/16 v6, 0x1a

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move v6, v15

    .line 381
    :goto_17c
    and-int/lit8 v7, v14, 0x20

    .line 383
    if-eqz v7, :cond_188

    .line 385
    const/high16 v7, 0x40000000  # 2.0f

    .line 387
    invoke-static {v7}, Lcom/slice/util/l1;->c(F)F

    .line 390
    move-result v7

    .line 391
    and-int/2addr v5, v10

    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    move/from16 v7, p7

    .line 395
    :goto_18a
    and-int/lit8 v10, v14, 0x40

    .line 397
    if-eqz v10, :cond_196

    .line 399
    const/high16 v10, 0x40800000  # 4.0f

    .line 401
    invoke-static {v10}, Lcom/slice/util/l1;->c(F)F

    .line 404
    move-result v10

    .line 405
    and-int/2addr v5, v9

    .line 406
    goto :goto_198

    .line 407
    :cond_196
    move/from16 v10, p8

    .line 409
    :goto_198
    const/4 v9, 0x0

    .line 410
    if-eqz v8, :cond_19d

    .line 412
    move-object v8, v9

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    move-object/from16 v8, p9

    .line 416
    :goto_19f
    if-eqz v0, :cond_1a3

    .line 418
    move-object v0, v9

    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    move-object/from16 v0, p10

    .line 422
    :goto_1a5
    if-eqz v4, :cond_1a8

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    move-object/from16 v9, p11

    .line 427
    :goto_1aa
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 430
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_1bc

    .line 436
    const/4 v4, -0x1

    .line 437
    const-string v15, "com.sliceit.hns.inhouseChatbot.ui.views.WaveformView (AudioWaveformView.kt:23)"

    .line 439
    const v11, 0x799c4d5d

    .line 442
    invoke-static {v11, v5, v4, v15}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 445
    :cond_1bc
    sget-object v4, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 447
    invoke-virtual {v4, v2}, Lcom/slice/util/Utility;->g(Ljava/lang/String;)Ljava/util/List;

    .line 450
    move-result-object v16

    .line 451
    const v4, -0x1d58f75c

    .line 454
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 457
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 463
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 466
    move-result-object v11

    .line 467
    if-ne v4, v11, :cond_1dd

    .line 469
    const/high16 v4, 0x3f800000  # 1.0f

    .line 471
    invoke-static {v4}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 478
    :cond_1dd
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 481
    check-cast v4, Landroidx/compose/runtime/v0;

    .line 483
    sget-object v11, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 485
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 488
    move-result-wide v11

    .line 489
    const/16 v15, 0x10

    .line 491
    int-to-float v15, v15

    .line 492
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 495
    move-result v17

    .line 496
    invoke-static/range {v17 .. v17}, Lq1/i;->e(F)Lq1/h;

    .line 499
    move-result-object v2

    .line 500
    invoke-static {v3, v11, v12, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 503
    move-result-object v2

    .line 504
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 507
    move-result v11

    .line 508
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 511
    move-result-object v2

    .line 512
    const/16 v11, 0x9e

    .line 514
    int-to-float v11, v11

    .line 515
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 518
    move-result v11

    .line 519
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 522
    move-result-object v2

    .line 523
    new-instance v11, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;

    .line 525
    move-object v15, v11

    .line 526
    move/from16 v17, v7

    .line 528
    move/from16 v18, v10

    .line 530
    move/from16 v19, v6

    .line 532
    move-wide/from16 v20, p2

    .line 534
    move-wide/from16 v22, p4

    .line 536
    move-object/from16 v24, v4

    .line 538
    invoke-direct/range {v15 .. v24}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;-><init>(Ljava/util/List;FFIJJLandroidx/compose/runtime/v0;)V

    .line 541
    const/4 v12, 0x0

    .line 542
    invoke-static {v2, v11, v1, v12}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 545
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;

    .line 547
    const/4 v11, 0x0

    .line 548
    move-object/from16 p6, v2

    .line 550
    move-object/from16 p7, v0

    .line 552
    move-object/from16 p8, v8

    .line 554
    move-object/from16 p9, v9

    .line 556
    move-object/from16 p10, v4

    .line 558
    move-object/from16 p11, v11

    .line 560
    invoke-direct/range {p6 .. p11}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$2;-><init>(Ljava/lang/Boolean;Landroid/media/MediaPlayer;Ljava/lang/Boolean;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 563
    shr-int/lit8 v4, v5, 0x18

    .line 565
    and-int/lit8 v4, v4, 0xe

    .line 567
    or-int/lit8 v4, v4, 0x40

    .line 569
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 572
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_244

    .line 578
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 581
    :cond_244
    move-object v11, v0

    .line 582
    move-object v12, v9

    .line 583
    move v9, v10

    .line 584
    move-object v10, v8

    .line 585
    move v8, v7

    .line 586
    move v7, v6

    .line 587
    :goto_24a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 590
    move-result-object v15

    .line 591
    if-nez v15, :cond_251

    .line 593
    goto :goto_269

    .line 594
    :cond_251
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;

    .line 596
    move-object v0, v5

    .line 597
    move-object v1, v3

    .line 598
    move-object/from16 v2, p1

    .line 600
    move-wide/from16 v3, p2

    .line 602
    move-object/from16 v25, v5

    .line 604
    move-wide/from16 v5, p4

    .line 606
    move/from16 v13, p13

    .line 608
    move/from16 v14, p14

    .line 610
    invoke-direct/range {v0 .. v14}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;JJIFFLandroid/media/MediaPlayer;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 613
    move-object/from16 v0, v25

    .line 615
    invoke-interface {v15, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 618
    :goto_269
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/v0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d0;->a()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/v0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/v0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;->b(Landroidx/compose/runtime/v0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/v0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;->c(Landroidx/compose/runtime/v0;F)V

    .line 4
    return-void
.end method
