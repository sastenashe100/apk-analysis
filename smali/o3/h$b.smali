# classes3.dex

.class public Lo3/h$b;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public constructor <init>(C[F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lo3/h$b;->a:C

    iput-object p2, p0, Lo3/h$b;->b:[F

    return-void
.end method

.method public constructor <init>(Lo3/h$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-char v0, p1, Lo3/h$b;->a:C

    iput-char v0, p0, Lo3/h$b;->a:C

    .line 4
    iget-object p1, p1, Lo3/h$b;->b:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lo3/h;->c([FII)[F

    move-result-object p1

    iput-object p1, p0, Lo3/h$b;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;[FCC[F)V
    .registers 30

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v11, p3

    .line 5
    move-object/from16 v12, p4

    .line 7
    const/4 v13, 0x0

    .line 8
    aget v0, p1, v13

    .line 10
    const/4 v14, 0x1

    .line 11
    aget v1, p1, v14

    .line 13
    const/4 v15, 0x2

    .line 14
    aget v2, p1, v15

    .line 16
    const/16 v16, 0x3

    .line 18
    aget v3, p1, v16

    .line 20
    const/16 v17, 0x4

    .line 22
    aget v4, p1, v17

    .line 24
    const/16 v18, 0x5

    .line 26
    aget v5, p1, v18

    .line 28
    sparse-switch v11, :sswitch_data_2ee

    .line 31
    :goto_1e
    :sswitch_1e
    move/from16 v19, v15

    .line 33
    goto :goto_38

    .line 34
    :sswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 37
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    move v0, v4

    .line 41
    move v2, v0

    .line 42
    move v1, v5

    .line 43
    move v3, v1

    .line 44
    goto :goto_1e

    .line 45
    :sswitch_2c
    move/from16 v19, v17

    .line 47
    goto :goto_38

    .line 48
    :sswitch_2f
    move/from16 v19, v14

    .line 50
    goto :goto_38

    .line 51
    :sswitch_32
    const/4 v6, 0x6

    .line 52
    :goto_33
    move/from16 v19, v6

    .line 54
    goto :goto_38

    .line 55
    :sswitch_36
    const/4 v6, 0x7

    .line 56
    goto :goto_33

    .line 57
    :goto_38
    move v9, v0

    .line 58
    move v8, v1

    .line 59
    move/from16 v20, v4

    .line 61
    move/from16 v21, v5

    .line 63
    move v7, v13

    .line 64
    move/from16 v0, p2

    .line 66
    :goto_41
    array-length v1, v12

    .line 67
    if-ge v7, v1, :cond_2dc

    .line 69
    const/16 v1, 0x41

    .line 71
    if-eq v11, v1, :cond_298

    .line 73
    const/16 v1, 0x43

    .line 75
    if-eq v11, v1, :cond_26f

    .line 77
    const/16 v5, 0x48

    .line 79
    if-eq v11, v5, :cond_263

    .line 81
    const/16 v5, 0x51

    .line 83
    if-eq v11, v5, :cond_244

    .line 85
    const/16 v6, 0x56

    .line 87
    if-eq v11, v6, :cond_238

    .line 89
    const/16 v6, 0x61

    .line 91
    if-eq v11, v6, :cond_1eb

    .line 93
    const/16 v6, 0x63

    .line 95
    if-eq v11, v6, :cond_1c3

    .line 97
    const/16 v15, 0x68

    .line 99
    if-eq v11, v15, :cond_1b8

    .line 101
    const/16 v15, 0x71

    .line 103
    if-eq v11, v15, :cond_19a

    .line 105
    const/16 v14, 0x76

    .line 107
    if-eq v11, v14, :cond_190

    .line 109
    const/16 v14, 0x4c

    .line 111
    if-eq v11, v14, :cond_181

    .line 113
    const/16 v14, 0x4d

    .line 115
    if-eq v11, v14, :cond_16f

    .line 117
    const/16 v14, 0x73

    .line 119
    const/16 v13, 0x53

    .line 121
    const/high16 v22, 0x40000000  # 2.0f

    .line 123
    if-eq v11, v13, :cond_13b

    .line 125
    const/16 v4, 0x74

    .line 127
    const/16 v13, 0x54

    .line 129
    if-eq v11, v13, :cond_118

    .line 131
    const/16 v1, 0x6c

    .line 133
    if-eq v11, v1, :cond_107

    .line 135
    const/16 v1, 0x6d

    .line 137
    if-eq v11, v1, :cond_ee

    .line 139
    if-eq v11, v14, :cond_b6

    .line 141
    if-eq v11, v4, :cond_92

    .line 143
    :goto_8e
    move/from16 v24, v7

    .line 145
    goto/16 :goto_2d2

    .line 147
    :cond_92
    if-eq v0, v15, :cond_9e

    .line 149
    if-eq v0, v4, :cond_9e

    .line 151
    if-eq v0, v5, :cond_9e

    .line 153
    if-ne v0, v13, :cond_9b

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    :goto_9e
    sub-float v4, v9, v2

    .line 161
    sub-float v0, v8, v3

    .line 163
    :goto_a2
    aget v1, v12, v7

    .line 165
    add-int/lit8 v2, v7, 0x1

    .line 167
    aget v3, v12, v2

    .line 169
    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 172
    add-float/2addr v4, v9

    .line 173
    add-float/2addr v0, v8

    .line 174
    aget v1, v12, v7

    .line 176
    add-float/2addr v9, v1

    .line 177
    aget v1, v12, v2

    .line 179
    add-float/2addr v8, v1

    .line 180
    move v3, v0

    .line 181
    move v2, v4

    .line 182
    goto :goto_8e

    .line 183
    :cond_b6
    if-eq v0, v6, :cond_c6

    .line 185
    if-eq v0, v14, :cond_c6

    .line 187
    const/16 v1, 0x43

    .line 189
    if-eq v0, v1, :cond_c6

    .line 191
    const/16 v1, 0x53

    .line 193
    if-ne v0, v1, :cond_c3

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    :goto_c6
    sub-float v0, v9, v2

    .line 201
    sub-float v1, v8, v3

    .line 203
    move v2, v1

    .line 204
    move v1, v0

    .line 205
    :goto_cc
    aget v3, v12, v7

    .line 207
    add-int/lit8 v13, v7, 0x1

    .line 209
    aget v4, v12, v13

    .line 211
    add-int/lit8 v14, v7, 0x2

    .line 213
    aget v5, v12, v14

    .line 215
    add-int/lit8 v15, v7, 0x3

    .line 217
    aget v6, v12, v15

    .line 219
    move-object/from16 v0, p0

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 224
    aget v0, v12, v7

    .line 226
    add-float/2addr v0, v9

    .line 227
    aget v1, v12, v13

    .line 229
    add-float/2addr v1, v8

    .line 230
    aget v2, v12, v14

    .line 232
    add-float/2addr v9, v2

    .line 233
    aget v2, v12, v15

    .line 235
    :goto_ea
    add-float/2addr v8, v2

    .line 236
    :goto_eb
    move v2, v0

    .line 237
    move v3, v1

    .line 238
    goto :goto_8e

    .line 239
    :cond_ee
    aget v0, v12, v7

    .line 241
    add-float/2addr v9, v0

    .line 242
    add-int/lit8 v1, v7, 0x1

    .line 244
    aget v1, v12, v1

    .line 246
    add-float/2addr v8, v1

    .line 247
    if-lez v7, :cond_fc

    .line 249
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 252
    goto :goto_8e

    .line 253
    :cond_fc
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 256
    :goto_ff
    move/from16 v24, v7

    .line 258
    move/from16 v21, v8

    .line 260
    move/from16 v20, v9

    .line 262
    goto/16 :goto_2d2

    .line 264
    :cond_107
    aget v0, v12, v7

    .line 266
    add-int/lit8 v1, v7, 0x1

    .line 268
    aget v4, v12, v1

    .line 270
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 273
    aget v0, v12, v7

    .line 275
    add-float/2addr v9, v0

    .line 276
    aget v0, v12, v1

    .line 278
    :goto_115
    add-float/2addr v8, v0

    .line 279
    goto/16 :goto_8e

    .line 281
    :cond_118
    if-eq v0, v15, :cond_120

    .line 283
    if-eq v0, v4, :cond_120

    .line 285
    if-eq v0, v5, :cond_120

    .line 287
    if-ne v0, v13, :cond_126

    .line 289
    :cond_120
    mul-float v9, v9, v22

    .line 291
    sub-float/2addr v9, v2

    .line 292
    mul-float v8, v8, v22

    .line 294
    sub-float/2addr v8, v3

    .line 295
    :cond_126
    aget v0, v12, v7

    .line 297
    add-int/lit8 v1, v7, 0x1

    .line 299
    aget v2, v12, v1

    .line 301
    invoke-virtual {v10, v9, v8, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 304
    aget v0, v12, v7

    .line 306
    aget v1, v12, v1

    .line 308
    move/from16 v24, v7

    .line 310
    move v3, v8

    .line 311
    move v2, v9

    .line 312
    move v9, v0

    .line 313
    move v8, v1

    .line 314
    goto/16 :goto_2d2

    .line 316
    :cond_13b
    if-eq v0, v6, :cond_14b

    .line 318
    if-eq v0, v14, :cond_14b

    .line 320
    const/16 v1, 0x43

    .line 322
    if-eq v0, v1, :cond_14b

    .line 324
    const/16 v1, 0x53

    .line 326
    if-ne v0, v1, :cond_148

    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    :goto_148
    move v2, v8

    .line 330
    move v1, v9

    .line 331
    goto :goto_152

    .line 332
    :cond_14b
    :goto_14b
    mul-float v9, v9, v22

    .line 334
    sub-float/2addr v9, v2

    .line 335
    mul-float v8, v8, v22

    .line 337
    sub-float/2addr v8, v3

    .line 338
    goto :goto_148

    .line 339
    :goto_152
    aget v3, v12, v7

    .line 341
    add-int/lit8 v8, v7, 0x1

    .line 343
    aget v4, v12, v8

    .line 345
    add-int/lit8 v9, v7, 0x2

    .line 347
    aget v5, v12, v9

    .line 349
    add-int/lit8 v13, v7, 0x3

    .line 351
    aget v6, v12, v13

    .line 353
    move-object/from16 v0, p0

    .line 355
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    aget v0, v12, v7

    .line 360
    aget v1, v12, v8

    .line 362
    aget v9, v12, v9

    .line 364
    aget v8, v12, v13

    .line 366
    goto/16 :goto_eb

    .line 368
    :cond_16f
    aget v9, v12, v7

    .line 370
    add-int/lit8 v0, v7, 0x1

    .line 372
    aget v8, v12, v0

    .line 374
    if-lez v7, :cond_17c

    .line 376
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    goto/16 :goto_8e

    .line 381
    :cond_17c
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 384
    goto/16 :goto_ff

    .line 386
    :cond_181
    aget v0, v12, v7

    .line 388
    add-int/lit8 v1, v7, 0x1

    .line 390
    aget v4, v12, v1

    .line 392
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    aget v9, v12, v7

    .line 397
    aget v8, v12, v1

    .line 399
    goto/16 :goto_8e

    .line 401
    :cond_190
    aget v0, v12, v7

    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 407
    aget v0, v12, v7

    .line 409
    goto/16 :goto_115

    .line 411
    :cond_19a
    aget v0, v12, v7

    .line 413
    add-int/lit8 v1, v7, 0x1

    .line 415
    aget v2, v12, v1

    .line 417
    add-int/lit8 v3, v7, 0x2

    .line 419
    aget v4, v12, v3

    .line 421
    add-int/lit8 v5, v7, 0x3

    .line 423
    aget v6, v12, v5

    .line 425
    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 428
    aget v0, v12, v7

    .line 430
    add-float/2addr v0, v9

    .line 431
    aget v1, v12, v1

    .line 433
    add-float/2addr v1, v8

    .line 434
    aget v2, v12, v3

    .line 436
    add-float/2addr v9, v2

    .line 437
    aget v2, v12, v5

    .line 439
    goto/16 :goto_ea

    .line 441
    :cond_1b8
    aget v0, v12, v7

    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 447
    aget v0, v12, v7

    .line 449
    add-float/2addr v9, v0

    .line 450
    goto/16 :goto_8e

    .line 452
    :cond_1c3
    aget v1, v12, v7

    .line 454
    add-int/lit8 v0, v7, 0x1

    .line 456
    aget v2, v12, v0

    .line 458
    add-int/lit8 v13, v7, 0x2

    .line 460
    aget v3, v12, v13

    .line 462
    add-int/lit8 v14, v7, 0x3

    .line 464
    aget v4, v12, v14

    .line 466
    add-int/lit8 v15, v7, 0x4

    .line 468
    aget v5, v12, v15

    .line 470
    add-int/lit8 v22, v7, 0x5

    .line 472
    aget v6, v12, v22

    .line 474
    move-object/from16 v0, p0

    .line 476
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 479
    aget v0, v12, v13

    .line 481
    add-float/2addr v0, v9

    .line 482
    aget v1, v12, v14

    .line 484
    add-float/2addr v1, v8

    .line 485
    aget v2, v12, v15

    .line 487
    add-float/2addr v9, v2

    .line 488
    aget v2, v12, v22

    .line 490
    goto/16 :goto_ea

    .line 492
    :cond_1eb
    add-int/lit8 v13, v7, 0x5

    .line 494
    aget v0, v12, v13

    .line 496
    add-float v3, v0, v9

    .line 498
    add-int/lit8 v14, v7, 0x6

    .line 500
    aget v0, v12, v14

    .line 502
    add-float v4, v0, v8

    .line 504
    aget v5, v12, v7

    .line 506
    add-int/lit8 v0, v7, 0x1

    .line 508
    aget v6, v12, v0

    .line 510
    add-int/lit8 v0, v7, 0x2

    .line 512
    aget v15, v12, v0

    .line 514
    add-int/lit8 v0, v7, 0x3

    .line 516
    aget v0, v12, v0

    .line 518
    const/4 v1, 0x0

    .line 519
    cmpl-float v0, v0, v1

    .line 521
    if-eqz v0, :cond_20d

    .line 523
    const/16 v22, 0x1

    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    const/16 v22, 0x0

    .line 528
    :goto_20f
    add-int/lit8 v0, v7, 0x4

    .line 530
    aget v0, v12, v0

    .line 532
    cmpl-float v0, v0, v1

    .line 534
    if-eqz v0, :cond_21a

    .line 536
    const/16 v23, 0x1

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    const/16 v23, 0x0

    .line 541
    :goto_21c
    move-object/from16 v0, p0

    .line 543
    move v1, v9

    .line 544
    move v2, v8

    .line 545
    move/from16 v24, v7

    .line 547
    move v7, v15

    .line 548
    move v15, v8

    .line 549
    move/from16 v8, v22

    .line 551
    move v11, v9

    .line 552
    move/from16 v9, v23

    .line 554
    invoke-static/range {v0 .. v9}, Lo3/h$b;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 557
    aget v0, v12, v13

    .line 559
    add-float v9, v11, v0

    .line 561
    aget v0, v12, v14

    .line 563
    add-float v8, v15, v0

    .line 565
    :goto_234
    move v3, v8

    .line 566
    move v2, v9

    .line 567
    goto/16 :goto_2d2

    .line 569
    :cond_238
    move/from16 v24, v7

    .line 571
    move v11, v9

    .line 572
    aget v0, v12, v24

    .line 574
    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 577
    aget v8, v12, v24

    .line 579
    goto/16 :goto_2d2

    .line 581
    :cond_244
    move/from16 v24, v7

    .line 583
    aget v0, v12, v24

    .line 585
    add-int/lit8 v7, v24, 0x1

    .line 587
    aget v1, v12, v7

    .line 589
    add-int/lit8 v2, v24, 0x2

    .line 591
    aget v3, v12, v2

    .line 593
    add-int/lit8 v4, v24, 0x3

    .line 595
    aget v5, v12, v4

    .line 597
    invoke-virtual {v10, v0, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 600
    aget v0, v12, v24

    .line 602
    aget v1, v12, v7

    .line 604
    aget v9, v12, v2

    .line 606
    aget v8, v12, v4

    .line 608
    move v2, v0

    .line 609
    move v3, v1

    .line 610
    goto/16 :goto_2d2

    .line 612
    :cond_263
    move/from16 v24, v7

    .line 614
    move v15, v8

    .line 615
    aget v0, v12, v24

    .line 617
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 620
    aget v9, v12, v24

    .line 622
    goto/16 :goto_2d2

    .line 624
    :cond_26f
    move/from16 v24, v7

    .line 626
    aget v1, v12, v24

    .line 628
    add-int/lit8 v7, v24, 0x1

    .line 630
    aget v2, v12, v7

    .line 632
    add-int/lit8 v7, v24, 0x2

    .line 634
    aget v3, v12, v7

    .line 636
    add-int/lit8 v8, v24, 0x3

    .line 638
    aget v4, v12, v8

    .line 640
    add-int/lit8 v9, v24, 0x4

    .line 642
    aget v5, v12, v9

    .line 644
    add-int/lit8 v11, v24, 0x5

    .line 646
    aget v6, v12, v11

    .line 648
    move-object/from16 v0, p0

    .line 650
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 653
    aget v9, v12, v9

    .line 655
    aget v0, v12, v11

    .line 657
    aget v1, v12, v7

    .line 659
    aget v2, v12, v8

    .line 661
    move v8, v0

    .line 662
    move v3, v2

    .line 663
    move v2, v1

    .line 664
    goto :goto_2d2

    .line 665
    :cond_298
    move/from16 v24, v7

    .line 667
    move v15, v8

    .line 668
    move v11, v9

    .line 669
    add-int/lit8 v13, v24, 0x5

    .line 671
    aget v3, v12, v13

    .line 673
    add-int/lit8 v14, v24, 0x6

    .line 675
    aget v4, v12, v14

    .line 677
    aget v5, v12, v24

    .line 679
    add-int/lit8 v7, v24, 0x1

    .line 681
    aget v6, v12, v7

    .line 683
    add-int/lit8 v7, v24, 0x2

    .line 685
    aget v7, v12, v7

    .line 687
    add-int/lit8 v0, v24, 0x3

    .line 689
    aget v0, v12, v0

    .line 691
    const/4 v1, 0x0

    .line 692
    cmpl-float v0, v0, v1

    .line 694
    if-eqz v0, :cond_2b9

    .line 696
    const/4 v8, 0x1

    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    const/4 v8, 0x0

    .line 699
    :goto_2ba
    add-int/lit8 v0, v24, 0x4

    .line 701
    aget v0, v12, v0

    .line 703
    cmpl-float v0, v0, v1

    .line 705
    if-eqz v0, :cond_2c4

    .line 707
    const/4 v9, 0x1

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    const/4 v9, 0x0

    .line 710
    :goto_2c5
    move-object/from16 v0, p0

    .line 712
    move v1, v11

    .line 713
    move v2, v15

    .line 714
    invoke-static/range {v0 .. v9}, Lo3/h$b;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 717
    aget v9, v12, v13

    .line 719
    aget v8, v12, v14

    .line 721
    goto/16 :goto_234

    .line 723
    :goto_2d2
    add-int v7, v24, v19

    .line 725
    move/from16 v0, p3

    .line 727
    move v11, v0

    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v14, 0x1

    .line 730
    const/4 v15, 0x2

    .line 731
    goto/16 :goto_41

    .line 733
    :cond_2dc
    move v15, v8

    .line 734
    move v11, v9

    .line 735
    move v0, v13

    .line 736
    aput v11, p1, v0

    .line 738
    const/4 v0, 0x1

    .line 739
    aput v15, p1, v0

    .line 741
    const/4 v0, 0x2

    .line 742
    aput v2, p1, v0

    .line 744
    aput v3, p1, v16

    .line 746
    aput v20, p1, v17

    .line 748
    aput v21, p1, v18

    .line 750
    return-void

    .line 751
    :sswitch_data_2ee
    .sparse-switch
        0x41 -> :sswitch_36
        0x43 -> :sswitch_32
        0x48 -> :sswitch_2f
        0x4c -> :sswitch_1e
        0x4d -> :sswitch_1e
        0x51 -> :sswitch_2c
        0x53 -> :sswitch_2c
        0x54 -> :sswitch_1e
        0x56 -> :sswitch_2f
        0x5a -> :sswitch_21
        0x61 -> :sswitch_36
        0x63 -> :sswitch_32
        0x68 -> :sswitch_2f
        0x6c -> :sswitch_1e
        0x6d -> :sswitch_1e
        0x71 -> :sswitch_2c
        0x73 -> :sswitch_2c
        0x74 -> :sswitch_1e
        0x76 -> :sswitch_2f
        0x7a -> :sswitch_21
    .end sparse-switch
.end method

.method public static b(Landroid/graphics/Path;DDDDDDDDD)V
    .registers 68

    .line 1
    move-wide/from16 v0, p5

    .line 3
    const-wide/high16 v2, 0x4010000000000000L  # 4.0

    .line 5
    mul-double v4, p17, v2

    .line 7
    const-wide v6, 0x400921fb54442d18L  # Math.PI

    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 41
    mul-double v17, v15, v11

    .line 43
    mul-double v19, p7, v7

    .line 45
    mul-double v21, v19, v9

    .line 47
    sub-double v17, v17, v21

    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 53
    mul-double v9, v9, v21

    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 59
    const/16 v23, 0x0

    .line 61
    move-wide/from16 v25, v11

    .line 63
    move-wide/from16 v27, v17

    .line 65
    move/from16 v2, v23

    .line 67
    move-wide/from16 v11, p9

    .line 69
    move-wide/from16 v17, p11

    .line 71
    move-wide/from16 v23, p15

    .line 73
    :goto_48
    if-ge v2, v4, :cond_e8

    .line 75
    add-double v31, v23, v9

    .line 77
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v33

    .line 81
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 84
    move-result-wide v35

    .line 85
    mul-double v37, v0, v5

    .line 87
    mul-double v37, v37, v35

    .line 89
    add-double v37, p1, v37

    .line 91
    mul-double v39, v19, v33

    .line 93
    move/from16 v41, v4

    .line 95
    sub-double v3, v37, v39

    .line 97
    mul-double v37, v0, v7

    .line 99
    mul-double v37, v37, v35

    .line 101
    add-double v37, p3, v37

    .line 103
    mul-double v39, v21, v33

    .line 105
    add-double v0, v37, v39

    .line 107
    mul-double v37, v15, v33

    .line 109
    mul-double v39, v19, v35

    .line 111
    sub-double v37, v37, v39

    .line 113
    mul-double v33, v33, v13

    .line 115
    mul-double v35, v35, v21

    .line 117
    add-double v33, v33, v35

    .line 119
    sub-double v23, v31, v23

    .line 121
    const-wide/high16 v35, 0x4000000000000000L  # 2.0

    .line 123
    div-double v35, v23, v35

    .line 125
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 128
    move-result-wide v35

    .line 129
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 132
    move-result-wide v23

    .line 133
    const-wide/high16 v39, 0x4008000000000000L  # 3.0

    .line 135
    mul-double v42, v35, v39

    .line 137
    mul-double v42, v42, v35

    .line 139
    const-wide/high16 v29, 0x4010000000000000L  # 4.0

    .line 141
    add-double v42, v42, v29

    .line 143
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    move-result-wide v35

    .line 147
    const-wide/high16 v42, 0x3ff0000000000000L  # 1.0

    .line 149
    sub-double v35, v35, v42

    .line 151
    mul-double v23, v23, v35

    .line 153
    div-double v23, v23, v39

    .line 155
    mul-double v27, v27, v23

    .line 157
    add-double v11, v11, v27

    .line 159
    mul-double v25, v25, v23

    .line 161
    move-wide/from16 v27, v5

    .line 163
    add-double v5, v17, v25

    .line 165
    mul-double v17, v23, v37

    .line 167
    move-wide/from16 p13, v7

    .line 169
    sub-double v7, v3, v17

    .line 171
    mul-double v23, v23, v33

    .line 173
    move-wide/from16 p7, v9

    .line 175
    sub-double v9, v0, v23

    .line 177
    move-wide/from16 v17, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v14, p0

    .line 182
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 185
    double-to-float v11, v11

    .line 186
    double-to-float v5, v5

    .line 187
    double-to-float v6, v7

    .line 188
    double-to-float v7, v9

    .line 189
    double-to-float v8, v3

    .line 190
    double-to-float v9, v0

    .line 191
    move-object/from16 v42, p0

    .line 193
    move/from16 v43, v11

    .line 195
    move/from16 v44, v5

    .line 197
    move/from16 v45, v6

    .line 199
    move/from16 v46, v7

    .line 201
    move/from16 v47, v8

    .line 203
    move/from16 v48, v9

    .line 205
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 210
    move-wide/from16 v9, p7

    .line 212
    move-wide/from16 v7, p13

    .line 214
    move-wide v11, v3

    .line 215
    move-wide/from16 v13, v17

    .line 217
    move-wide/from16 v5, v27

    .line 219
    move-wide/from16 v23, v31

    .line 221
    move-wide/from16 v25, v33

    .line 223
    move-wide/from16 v27, v37

    .line 225
    move/from16 v4, v41

    .line 227
    move-wide/from16 v17, v0

    .line 229
    move-wide/from16 v0, p5

    .line 231
    goto/16 :goto_48

    .line 233
    :cond_e8
    return-void
.end method

.method public static c(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 51

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v2, p6

    .line 9
    move/from16 v7, p7

    .line 11
    move/from16 v9, p9

    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v19

    .line 18
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v4

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v10

    .line 26
    float-to-double v13, v1

    .line 27
    mul-double v15, v13, v4

    .line 29
    move/from16 v6, p2

    .line 31
    move-wide/from16 v17, v13

    .line 33
    float-to-double v13, v6

    .line 34
    mul-double v21, v13, v10

    .line 36
    add-double v15, v15, v21

    .line 38
    float-to-double v6, v0

    .line 39
    div-double/2addr v15, v6

    .line 40
    neg-float v8, v1

    .line 41
    float-to-double v8, v8

    .line 42
    mul-double/2addr v8, v10

    .line 43
    mul-double v21, v13, v4

    .line 45
    add-double v8, v8, v21

    .line 47
    move-wide/from16 v21, v13

    .line 49
    float-to-double v13, v2

    .line 50
    div-double/2addr v8, v13

    .line 51
    float-to-double v1, v3

    .line 52
    mul-double/2addr v1, v4

    .line 53
    move/from16 v12, p4

    .line 55
    move-wide/from16 v23, v8

    .line 57
    float-to-double v8, v12

    .line 58
    mul-double v25, v8, v10

    .line 60
    add-double v1, v1, v25

    .line 62
    div-double/2addr v1, v6

    .line 63
    neg-float v12, v3

    .line 64
    move-wide/from16 v25, v6

    .line 66
    float-to-double v6, v12

    .line 67
    mul-double/2addr v6, v10

    .line 68
    mul-double/2addr v8, v4

    .line 69
    add-double/2addr v6, v8

    .line 70
    div-double/2addr v6, v13

    .line 71
    sub-double v8, v15, v1

    .line 73
    sub-double v27, v23, v6

    .line 75
    add-double v29, v15, v1

    .line 77
    const-wide/high16 v31, 0x4000000000000000L  # 2.0

    .line 79
    div-double v29, v29, v31

    .line 81
    add-double v33, v23, v6

    .line 83
    div-double v33, v33, v31

    .line 85
    mul-double v31, v8, v8

    .line 87
    mul-double v35, v27, v27

    .line 89
    move-wide/from16 v37, v10

    .line 91
    add-double v10, v31, v35

    .line 93
    const-wide/16 v31, 0x0

    .line 95
    cmpl-double v12, v10, v31

    .line 97
    if-nez v12, :cond_63

    .line 99
    return-void

    .line 100
    :cond_63
    const-wide/high16 v35, 0x3ff0000000000000L  # 1.0

    .line 102
    div-double v35, v35, v10

    .line 104
    const-wide/high16 v39, 0x3fd0000000000000L  # 0.25

    .line 106
    sub-double v35, v35, v39

    .line 108
    cmpg-double v12, v35, v31

    .line 110
    if-gez v12, :cond_9f

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "Points are too far apart "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    move-result-wide v1

    .line 129
    const-wide v4, 0x3ffffff583a53b8eL  # 1.99999

    .line 134
    div-double/2addr v1, v4

    .line 135
    double-to-float v1, v1

    .line 136
    mul-float v5, v0, v1

    .line 138
    mul-float v6, p6, v1

    .line 140
    move-object/from16 v0, p0

    .line 142
    move/from16 v1, p1

    .line 144
    move/from16 v2, p2

    .line 146
    move/from16 v3, p3

    .line 148
    move/from16 v4, p4

    .line 150
    move/from16 v7, p7

    .line 152
    move/from16 v8, p8

    .line 154
    move/from16 v9, p9

    .line 156
    invoke-static/range {v0 .. v9}, Lo3/h$b;->c(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    move-result-wide v10

    .line 164
    mul-double/2addr v8, v10

    .line 165
    mul-double v10, v10, v27

    .line 167
    move/from16 v0, p8

    .line 169
    move/from16 v3, p9

    .line 171
    if-ne v0, v3, :cond_b1

    .line 173
    sub-double v29, v29, v10

    .line 175
    add-double v33, v33, v8

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    add-double v29, v29, v10

    .line 180
    sub-double v33, v33, v8

    .line 182
    :goto_b5
    sub-double v8, v23, v33

    .line 184
    sub-double v10, v15, v29

    .line 186
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 189
    move-result-wide v23

    .line 190
    sub-double v6, v6, v33

    .line 192
    sub-double v1, v1, v29

    .line 194
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 197
    move-result-wide v0

    .line 198
    sub-double v0, v0, v23

    .line 200
    cmpl-double v2, v0, v31

    .line 202
    if-ltz v2, :cond_cd

    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v6, 0x0

    .line 207
    :goto_ce
    if-eq v3, v6, :cond_da

    .line 209
    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    .line 214
    if-lez v2, :cond_d9

    .line 216
    sub-double/2addr v0, v6

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    add-double/2addr v0, v6

    .line 219
    :cond_da
    :goto_da
    mul-double v29, v29, v25

    .line 221
    mul-double v33, v33, v13

    .line 223
    mul-double v2, v29, v4

    .line 225
    mul-double v10, v33, v37

    .line 227
    sub-double v7, v2, v10

    .line 229
    move-wide/from16 v2, v25

    .line 231
    mul-double v29, v29, v37

    .line 233
    mul-double v33, v33, v4

    .line 235
    add-double v9, v29, v33

    .line 237
    move-object/from16 v6, p0

    .line 239
    move-wide v11, v2

    .line 240
    move-wide/from16 v2, v17

    .line 242
    move-wide/from16 v4, v21

    .line 244
    move-wide v15, v2

    .line 245
    move-wide/from16 v17, v4

    .line 247
    move-wide/from16 v21, v23

    .line 249
    move-wide/from16 v23, v0

    .line 251
    invoke-static/range {v6 .. v24}, Lo3/h$b;->b(Landroid/graphics/Path;DDDDDDDDD)V

    .line 254
    return-void
.end method

.method public static d([Lo3/h$b;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 4
    const/16 v1, 0x6d

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_19

    .line 10
    aget-object v3, p0, v2

    .line 12
    iget-char v4, v3, Lo3/h$b;->a:C

    .line 14
    iget-object v3, v3, Lo3/h$b;->b:[F

    .line 16
    invoke-static {p1, v0, v1, v4, v3}, Lo3/h$b;->a(Landroid/graphics/Path;[FCC[F)V

    .line 19
    aget-object v1, p0, v2

    .line 21
    iget-char v1, v1, Lo3/h$b;->a:C

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method
