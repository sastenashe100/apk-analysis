# classes3.dex

.class public final Landroidx/compose/ui/graphics/vector/g;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a4\u0010\n\u001a\u00020\t*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0000¨\u0006\u000b"
    }
    d2 = {
        "",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/f;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "",
        "args",
        "",
        "count",
        "",
        "a",
        "ui-graphics_release"
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
        "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,400:1\n347#1,15:401\n347#1,15:416\n347#1,15:431\n347#1,15:446\n347#1,15:461\n347#1,15:476\n347#1,15:491\n347#1,15:506\n347#1,15:521\n347#1,15:536\n347#1,15:551\n347#1,15:566\n347#1,15:581\n347#1,15:596\n347#1,15:611\n347#1,15:626\n347#1,15:641\n347#1,15:656\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n154#1:401,15\n163#1:416,15\n167#1:431,15\n176#1:446,15\n180#1:461,15\n189#1:476,15\n198#1:491,15\n207#1:506,15\n216#1:521,15\n232#1:536,15\n243#1:551,15\n257#1:566,15\n271#1:581,15\n285#1:596,15\n294#1:611,15\n303#1:626,15\n312#1:641,15\n324#1:656,15\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(CLjava/util/ArrayList;[FI)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x7a

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    const/16 v2, 0x5a

    .line 12
    if-ne v0, v2, :cond_14

    .line 14
    :goto_d
    sget-object v0, Landroidx/compose/ui/graphics/vector/f$b;->c:Landroidx/compose/ui/graphics/vector/f$b;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto/16 :goto_491

    .line 21
    :cond_14
    const/16 v2, 0x6d

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_49

    .line 26
    add-int/lit8 v0, p3, -0x2

    .line 28
    :goto_1b
    if-gt v3, v0, :cond_491

    .line 30
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 32
    aget v4, p2, v3

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 36
    aget v6, p2, v5

    .line 38
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f$n;-><init>(FF)V

    .line 41
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 43
    if-eqz v4, :cond_38

    .line 45
    if-lez v3, :cond_38

    .line 47
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 49
    aget v4, p2, v3

    .line 51
    aget v5, p2, v5

    .line 53
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    if-lez v3, :cond_43

    .line 59
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 61
    aget v4, p2, v3

    .line 63
    aget v5, p2, v5

    .line 65
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v3, v3, 0x2

    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    const/16 v2, 0x4d

    .line 76
    if-ne v0, v2, :cond_7d

    .line 78
    add-int/lit8 v0, p3, -0x2

    .line 80
    :goto_4f
    if-gt v3, v0, :cond_491

    .line 82
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 84
    aget v4, p2, v3

    .line 86
    add-int/lit8 v5, v3, 0x1

    .line 88
    aget v6, p2, v5

    .line 90
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f$f;-><init>(FF)V

    .line 93
    if-lez v3, :cond_68

    .line 95
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 97
    aget v4, p2, v3

    .line 99
    aget v5, p2, v5

    .line 101
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 104
    goto :goto_77

    .line 105
    :cond_68
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 107
    if-eqz v4, :cond_77

    .line 109
    if-lez v3, :cond_77

    .line 111
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 113
    aget v4, p2, v3

    .line 115
    aget v5, p2, v5

    .line 117
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v3, v3, 0x2

    .line 125
    goto :goto_4f

    .line 126
    :cond_7d
    const/16 v2, 0x6c

    .line 128
    if-ne v0, v2, :cond_b5

    .line 130
    add-int/lit8 v0, p3, -0x2

    .line 132
    :goto_83
    if-gt v3, v0, :cond_491

    .line 134
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 136
    aget v4, p2, v3

    .line 138
    add-int/lit8 v5, v3, 0x1

    .line 140
    aget v6, p2, v5

    .line 142
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 145
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 147
    if-eqz v4, :cond_a0

    .line 149
    if-lez v3, :cond_a0

    .line 151
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 153
    aget v4, p2, v3

    .line 155
    aget v5, p2, v5

    .line 157
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 160
    goto :goto_af

    .line 161
    :cond_a0
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 163
    if-eqz v4, :cond_af

    .line 165
    if-lez v3, :cond_af

    .line 167
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 169
    aget v4, p2, v3

    .line 171
    aget v5, p2, v5

    .line 173
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v3, v3, 0x2

    .line 181
    goto :goto_83

    .line 182
    :cond_b5
    const/16 v2, 0x4c

    .line 184
    if-ne v0, v2, :cond_ed

    .line 186
    add-int/lit8 v0, p3, -0x2

    .line 188
    :goto_bb
    if-gt v3, v0, :cond_491

    .line 190
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 192
    aget v4, p2, v3

    .line 194
    add-int/lit8 v5, v3, 0x1

    .line 196
    aget v6, p2, v5

    .line 198
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 201
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 203
    if-eqz v4, :cond_d8

    .line 205
    if-lez v3, :cond_d8

    .line 207
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 209
    aget v4, p2, v3

    .line 211
    aget v5, p2, v5

    .line 213
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 216
    goto :goto_e7

    .line 217
    :cond_d8
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 219
    if-eqz v4, :cond_e7

    .line 221
    if-lez v3, :cond_e7

    .line 223
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 225
    aget v4, p2, v3

    .line 227
    aget v5, p2, v5

    .line 229
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v3, v3, 0x2

    .line 237
    goto :goto_bb

    .line 238
    :cond_ed
    const/16 v2, 0x68

    .line 240
    const/4 v4, 0x1

    .line 241
    if-ne v0, v2, :cond_126

    .line 243
    add-int/lit8 v0, p3, -0x1

    .line 245
    :goto_f4
    if-gt v3, v0, :cond_491

    .line 247
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$l;

    .line 249
    aget v4, p2, v3

    .line 251
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/f$l;-><init>(F)V

    .line 254
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 256
    if-eqz v4, :cond_10f

    .line 258
    if-lez v3, :cond_10f

    .line 260
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 262
    aget v4, p2, v3

    .line 264
    add-int/lit8 v5, v3, 0x1

    .line 266
    aget v5, p2, v5

    .line 268
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 271
    goto :goto_120

    .line 272
    :cond_10f
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 274
    if-eqz v4, :cond_120

    .line 276
    if-lez v3, :cond_120

    .line 278
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 280
    aget v4, p2, v3

    .line 282
    add-int/lit8 v5, v3, 0x1

    .line 284
    aget v5, p2, v5

    .line 286
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 289
    :cond_120
    :goto_120
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 294
    goto :goto_f4

    .line 295
    :cond_126
    const/16 v2, 0x48

    .line 297
    if-ne v0, v2, :cond_15e

    .line 299
    add-int/lit8 v0, p3, -0x1

    .line 301
    :goto_12c
    if-gt v3, v0, :cond_491

    .line 303
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$d;

    .line 305
    aget v4, p2, v3

    .line 307
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/f$d;-><init>(F)V

    .line 310
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 312
    if-eqz v4, :cond_147

    .line 314
    if-lez v3, :cond_147

    .line 316
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 318
    aget v4, p2, v3

    .line 320
    add-int/lit8 v5, v3, 0x1

    .line 322
    aget v5, p2, v5

    .line 324
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 327
    goto :goto_158

    .line 328
    :cond_147
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 330
    if-eqz v4, :cond_158

    .line 332
    if-lez v3, :cond_158

    .line 334
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 336
    aget v4, p2, v3

    .line 338
    add-int/lit8 v5, v3, 0x1

    .line 340
    aget v5, p2, v5

    .line 342
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 345
    :cond_158
    :goto_158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 350
    goto :goto_12c

    .line 351
    :cond_15e
    const/16 v2, 0x76

    .line 353
    if-ne v0, v2, :cond_196

    .line 355
    add-int/lit8 v0, p3, -0x1

    .line 357
    :goto_164
    if-gt v3, v0, :cond_491

    .line 359
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$r;

    .line 361
    aget v4, p2, v3

    .line 363
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/f$r;-><init>(F)V

    .line 366
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 368
    if-eqz v4, :cond_17f

    .line 370
    if-lez v3, :cond_17f

    .line 372
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 374
    aget v4, p2, v3

    .line 376
    add-int/lit8 v5, v3, 0x1

    .line 378
    aget v5, p2, v5

    .line 380
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 383
    goto :goto_190

    .line 384
    :cond_17f
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 386
    if-eqz v4, :cond_190

    .line 388
    if-lez v3, :cond_190

    .line 390
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 392
    aget v4, p2, v3

    .line 394
    add-int/lit8 v5, v3, 0x1

    .line 396
    aget v5, p2, v5

    .line 398
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 401
    :cond_190
    :goto_190
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 406
    goto :goto_164

    .line 407
    :cond_196
    const/16 v2, 0x56

    .line 409
    if-ne v0, v2, :cond_1ce

    .line 411
    add-int/lit8 v0, p3, -0x1

    .line 413
    :goto_19c
    if-gt v3, v0, :cond_491

    .line 415
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$s;

    .line 417
    aget v4, p2, v3

    .line 419
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/f$s;-><init>(F)V

    .line 422
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 424
    if-eqz v4, :cond_1b7

    .line 426
    if-lez v3, :cond_1b7

    .line 428
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 430
    aget v4, p2, v3

    .line 432
    add-int/lit8 v5, v3, 0x1

    .line 434
    aget v5, p2, v5

    .line 436
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 439
    goto :goto_1c8

    .line 440
    :cond_1b7
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 442
    if-eqz v4, :cond_1c8

    .line 444
    if-lez v3, :cond_1c8

    .line 446
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 448
    aget v4, p2, v3

    .line 450
    add-int/lit8 v5, v3, 0x1

    .line 452
    aget v5, p2, v5

    .line 454
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 457
    :cond_1c8
    :goto_1c8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 462
    goto :goto_19c

    .line 463
    :cond_1ce
    const/16 v2, 0x63

    .line 465
    if-ne v0, v2, :cond_217

    .line 467
    add-int/lit8 v0, p3, -0x6

    .line 469
    :goto_1d4
    if-gt v3, v0, :cond_491

    .line 471
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$k;

    .line 473
    aget v5, p2, v3

    .line 475
    add-int/lit8 v11, v3, 0x1

    .line 477
    aget v6, p2, v11

    .line 479
    add-int/lit8 v4, v3, 0x2

    .line 481
    aget v7, p2, v4

    .line 483
    add-int/lit8 v4, v3, 0x3

    .line 485
    aget v8, p2, v4

    .line 487
    add-int/lit8 v4, v3, 0x4

    .line 489
    aget v9, p2, v4

    .line 491
    add-int/lit8 v4, v3, 0x5

    .line 493
    aget v10, p2, v4

    .line 495
    move-object v4, v2

    .line 496
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/f$k;-><init>(FFFFFF)V

    .line 499
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 501
    if-eqz v4, :cond_202

    .line 503
    if-lez v3, :cond_202

    .line 505
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 507
    aget v4, p2, v3

    .line 509
    aget v5, p2, v11

    .line 511
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 514
    goto :goto_211

    .line 515
    :cond_202
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 517
    if-eqz v4, :cond_211

    .line 519
    if-lez v3, :cond_211

    .line 521
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 523
    aget v4, p2, v3

    .line 525
    aget v5, p2, v11

    .line 527
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 530
    :cond_211
    :goto_211
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    add-int/lit8 v3, v3, 0x6

    .line 535
    goto :goto_1d4

    .line 536
    :cond_217
    const/16 v2, 0x43

    .line 538
    if-ne v0, v2, :cond_260

    .line 540
    add-int/lit8 v0, p3, -0x6

    .line 542
    :goto_21d
    if-gt v3, v0, :cond_491

    .line 544
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$c;

    .line 546
    aget v5, p2, v3

    .line 548
    add-int/lit8 v11, v3, 0x1

    .line 550
    aget v6, p2, v11

    .line 552
    add-int/lit8 v4, v3, 0x2

    .line 554
    aget v7, p2, v4

    .line 556
    add-int/lit8 v4, v3, 0x3

    .line 558
    aget v8, p2, v4

    .line 560
    add-int/lit8 v4, v3, 0x4

    .line 562
    aget v9, p2, v4

    .line 564
    add-int/lit8 v4, v3, 0x5

    .line 566
    aget v10, p2, v4

    .line 568
    move-object v4, v2

    .line 569
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/f$c;-><init>(FFFFFF)V

    .line 572
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 574
    if-eqz v4, :cond_24b

    .line 576
    if-lez v3, :cond_24b

    .line 578
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 580
    aget v4, p2, v3

    .line 582
    aget v5, p2, v11

    .line 584
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 587
    goto :goto_25a

    .line 588
    :cond_24b
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 590
    if-eqz v4, :cond_25a

    .line 592
    if-lez v3, :cond_25a

    .line 594
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 596
    aget v4, p2, v3

    .line 598
    aget v5, p2, v11

    .line 600
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 603
    :cond_25a
    :goto_25a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    add-int/lit8 v3, v3, 0x6

    .line 608
    goto :goto_21d

    .line 609
    :cond_260
    const/16 v2, 0x73

    .line 611
    if-ne v0, v2, :cond_2a0

    .line 613
    add-int/lit8 v0, p3, -0x4

    .line 615
    :goto_266
    if-gt v3, v0, :cond_491

    .line 617
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$p;

    .line 619
    aget v4, p2, v3

    .line 621
    add-int/lit8 v5, v3, 0x1

    .line 623
    aget v6, p2, v5

    .line 625
    add-int/lit8 v7, v3, 0x2

    .line 627
    aget v7, p2, v7

    .line 629
    add-int/lit8 v8, v3, 0x3

    .line 631
    aget v8, p2, v8

    .line 633
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/f$p;-><init>(FFFF)V

    .line 636
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 638
    if-eqz v4, :cond_28b

    .line 640
    if-lez v3, :cond_28b

    .line 642
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 644
    aget v4, p2, v3

    .line 646
    aget v5, p2, v5

    .line 648
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 651
    goto :goto_29a

    .line 652
    :cond_28b
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 654
    if-eqz v4, :cond_29a

    .line 656
    if-lez v3, :cond_29a

    .line 658
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 660
    aget v4, p2, v3

    .line 662
    aget v5, p2, v5

    .line 664
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 667
    :cond_29a
    :goto_29a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    add-int/lit8 v3, v3, 0x4

    .line 672
    goto :goto_266

    .line 673
    :cond_2a0
    const/16 v2, 0x53

    .line 675
    if-ne v0, v2, :cond_2e0

    .line 677
    add-int/lit8 v0, p3, -0x4

    .line 679
    :goto_2a6
    if-gt v3, v0, :cond_491

    .line 681
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$h;

    .line 683
    aget v4, p2, v3

    .line 685
    add-int/lit8 v5, v3, 0x1

    .line 687
    aget v6, p2, v5

    .line 689
    add-int/lit8 v7, v3, 0x2

    .line 691
    aget v7, p2, v7

    .line 693
    add-int/lit8 v8, v3, 0x3

    .line 695
    aget v8, p2, v8

    .line 697
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/f$h;-><init>(FFFF)V

    .line 700
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 702
    if-eqz v4, :cond_2cb

    .line 704
    if-lez v3, :cond_2cb

    .line 706
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 708
    aget v4, p2, v3

    .line 710
    aget v5, p2, v5

    .line 712
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 715
    goto :goto_2da

    .line 716
    :cond_2cb
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 718
    if-eqz v4, :cond_2da

    .line 720
    if-lez v3, :cond_2da

    .line 722
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 724
    aget v4, p2, v3

    .line 726
    aget v5, p2, v5

    .line 728
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 731
    :cond_2da
    :goto_2da
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    add-int/lit8 v3, v3, 0x4

    .line 736
    goto :goto_2a6

    .line 737
    :cond_2e0
    const/16 v2, 0x71

    .line 739
    if-ne v0, v2, :cond_320

    .line 741
    add-int/lit8 v0, p3, -0x4

    .line 743
    :goto_2e6
    if-gt v3, v0, :cond_491

    .line 745
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$o;

    .line 747
    aget v4, p2, v3

    .line 749
    add-int/lit8 v5, v3, 0x1

    .line 751
    aget v6, p2, v5

    .line 753
    add-int/lit8 v7, v3, 0x2

    .line 755
    aget v7, p2, v7

    .line 757
    add-int/lit8 v8, v3, 0x3

    .line 759
    aget v8, p2, v8

    .line 761
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/f$o;-><init>(FFFF)V

    .line 764
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 766
    if-eqz v4, :cond_30b

    .line 768
    if-lez v3, :cond_30b

    .line 770
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 772
    aget v4, p2, v3

    .line 774
    aget v5, p2, v5

    .line 776
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 779
    goto :goto_31a

    .line 780
    :cond_30b
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 782
    if-eqz v4, :cond_31a

    .line 784
    if-lez v3, :cond_31a

    .line 786
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 788
    aget v4, p2, v3

    .line 790
    aget v5, p2, v5

    .line 792
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 795
    :cond_31a
    :goto_31a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    add-int/lit8 v3, v3, 0x4

    .line 800
    goto :goto_2e6

    .line 801
    :cond_320
    const/16 v2, 0x51

    .line 803
    if-ne v0, v2, :cond_360

    .line 805
    add-int/lit8 v0, p3, -0x4

    .line 807
    :goto_326
    if-gt v3, v0, :cond_491

    .line 809
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$g;

    .line 811
    aget v4, p2, v3

    .line 813
    add-int/lit8 v5, v3, 0x1

    .line 815
    aget v6, p2, v5

    .line 817
    add-int/lit8 v7, v3, 0x2

    .line 819
    aget v7, p2, v7

    .line 821
    add-int/lit8 v8, v3, 0x3

    .line 823
    aget v8, p2, v8

    .line 825
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/f$g;-><init>(FFFF)V

    .line 828
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 830
    if-eqz v4, :cond_34b

    .line 832
    if-lez v3, :cond_34b

    .line 834
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 836
    aget v4, p2, v3

    .line 838
    aget v5, p2, v5

    .line 840
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 843
    goto :goto_35a

    .line 844
    :cond_34b
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 846
    if-eqz v4, :cond_35a

    .line 848
    if-lez v3, :cond_35a

    .line 850
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 852
    aget v4, p2, v3

    .line 854
    aget v5, p2, v5

    .line 856
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 859
    :cond_35a
    :goto_35a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    add-int/lit8 v3, v3, 0x4

    .line 864
    goto :goto_326

    .line 865
    :cond_360
    const/16 v2, 0x74

    .line 867
    if-ne v0, v2, :cond_398

    .line 869
    add-int/lit8 v0, p3, -0x2

    .line 871
    :goto_366
    if-gt v3, v0, :cond_491

    .line 873
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$q;

    .line 875
    aget v4, p2, v3

    .line 877
    add-int/lit8 v5, v3, 0x1

    .line 879
    aget v6, p2, v5

    .line 881
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f$q;-><init>(FF)V

    .line 884
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 886
    if-eqz v4, :cond_383

    .line 888
    if-lez v3, :cond_383

    .line 890
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 892
    aget v4, p2, v3

    .line 894
    aget v5, p2, v5

    .line 896
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 899
    goto :goto_392

    .line 900
    :cond_383
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 902
    if-eqz v4, :cond_392

    .line 904
    if-lez v3, :cond_392

    .line 906
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 908
    aget v4, p2, v3

    .line 910
    aget v5, p2, v5

    .line 912
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 915
    :cond_392
    :goto_392
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    add-int/lit8 v3, v3, 0x2

    .line 920
    goto :goto_366

    .line 921
    :cond_398
    const/16 v2, 0x54

    .line 923
    if-ne v0, v2, :cond_3d0

    .line 925
    add-int/lit8 v0, p3, -0x2

    .line 927
    :goto_39e
    if-gt v3, v0, :cond_491

    .line 929
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$i;

    .line 931
    aget v4, p2, v3

    .line 933
    add-int/lit8 v5, v3, 0x1

    .line 935
    aget v6, p2, v5

    .line 937
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f$i;-><init>(FF)V

    .line 940
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$f;

    .line 942
    if-eqz v4, :cond_3bb

    .line 944
    if-lez v3, :cond_3bb

    .line 946
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$e;

    .line 948
    aget v4, p2, v3

    .line 950
    aget v5, p2, v5

    .line 952
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 955
    goto :goto_3ca

    .line 956
    :cond_3bb
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/f$n;

    .line 958
    if-eqz v4, :cond_3ca

    .line 960
    if-lez v3, :cond_3ca

    .line 962
    new-instance v2, Landroidx/compose/ui/graphics/vector/f$m;

    .line 964
    aget v4, p2, v3

    .line 966
    aget v5, p2, v5

    .line 968
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 971
    :cond_3ca
    :goto_3ca
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    add-int/lit8 v3, v3, 0x2

    .line 976
    goto :goto_39e

    .line 977
    :cond_3d0
    const/16 v2, 0x61

    .line 979
    const/4 v5, 0x0

    .line 980
    if-ne v0, v2, :cond_431

    .line 982
    add-int/lit8 v0, p3, -0x7

    .line 984
    move v2, v3

    .line 985
    :goto_3d8
    if-gt v2, v0, :cond_491

    .line 987
    new-instance v14, Landroidx/compose/ui/graphics/vector/f$j;

    .line 989
    aget v7, p2, v2

    .line 991
    add-int/lit8 v15, v2, 0x1

    .line 993
    aget v8, p2, v15

    .line 995
    add-int/lit8 v6, v2, 0x2

    .line 997
    aget v9, p2, v6

    .line 999
    add-int/lit8 v6, v2, 0x3

    .line 1001
    aget v6, p2, v6

    .line 1003
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_3f2

    .line 1009
    move v10, v4

    .line 1010
    goto :goto_3f3

    .line 1011
    :cond_3f2
    move v10, v3

    .line 1012
    :goto_3f3
    add-int/lit8 v6, v2, 0x4

    .line 1014
    aget v6, p2, v6

    .line 1016
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_3ff

    .line 1022
    move v11, v4

    .line 1023
    goto :goto_400

    .line 1024
    :cond_3ff
    move v11, v3

    .line 1025
    :goto_400
    add-int/lit8 v6, v2, 0x5

    .line 1027
    aget v12, p2, v6

    .line 1029
    add-int/lit8 v6, v2, 0x6

    .line 1031
    aget v13, p2, v6

    .line 1033
    move-object v6, v14

    .line 1034
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/f$j;-><init>(FFFZZFF)V

    .line 1037
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/f$f;

    .line 1039
    if-eqz v6, :cond_41c

    .line 1041
    if-lez v2, :cond_41c

    .line 1043
    new-instance v14, Landroidx/compose/ui/graphics/vector/f$e;

    .line 1045
    aget v6, p2, v2

    .line 1047
    aget v7, p2, v15

    .line 1049
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 1052
    goto :goto_42b

    .line 1053
    :cond_41c
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/f$n;

    .line 1055
    if-eqz v6, :cond_42b

    .line 1057
    if-lez v2, :cond_42b

    .line 1059
    new-instance v14, Landroidx/compose/ui/graphics/vector/f$m;

    .line 1061
    aget v6, p2, v2

    .line 1063
    aget v7, p2, v15

    .line 1065
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 1068
    :cond_42b
    :goto_42b
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    add-int/lit8 v2, v2, 0x7

    .line 1073
    goto :goto_3d8

    .line 1074
    :cond_431
    const/16 v2, 0x41

    .line 1076
    if-ne v0, v2, :cond_492

    .line 1078
    add-int/lit8 v0, p3, -0x7

    .line 1080
    move v2, v3

    .line 1081
    :goto_438
    if-gt v2, v0, :cond_491

    .line 1083
    new-instance v14, Landroidx/compose/ui/graphics/vector/f$a;

    .line 1085
    aget v7, p2, v2

    .line 1087
    add-int/lit8 v15, v2, 0x1

    .line 1089
    aget v8, p2, v15

    .line 1091
    add-int/lit8 v6, v2, 0x2

    .line 1093
    aget v9, p2, v6

    .line 1095
    add-int/lit8 v6, v2, 0x3

    .line 1097
    aget v6, p2, v6

    .line 1099
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_452

    .line 1105
    move v10, v4

    .line 1106
    goto :goto_453

    .line 1107
    :cond_452
    move v10, v3

    .line 1108
    :goto_453
    add-int/lit8 v6, v2, 0x4

    .line 1110
    aget v6, p2, v6

    .line 1112
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_45f

    .line 1118
    move v11, v4

    .line 1119
    goto :goto_460

    .line 1120
    :cond_45f
    move v11, v3

    .line 1121
    :goto_460
    add-int/lit8 v6, v2, 0x5

    .line 1123
    aget v12, p2, v6

    .line 1125
    add-int/lit8 v6, v2, 0x6

    .line 1127
    aget v13, p2, v6

    .line 1129
    move-object v6, v14

    .line 1130
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/f$a;-><init>(FFFZZFF)V

    .line 1133
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/f$f;

    .line 1135
    if-eqz v6, :cond_47c

    .line 1137
    if-lez v2, :cond_47c

    .line 1139
    new-instance v14, Landroidx/compose/ui/graphics/vector/f$e;

    .line 1141
    aget v6, p2, v2

    .line 1143
    aget v7, p2, v15

    .line 1145
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 1148
    goto :goto_48b

    .line 1149
    :cond_47c
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/f$n;

    .line 1151
    if-eqz v6, :cond_48b

    .line 1153
    if-lez v2, :cond_48b

    .line 1155
    new-instance v14, Landroidx/compose/ui/graphics/vector/f$m;

    .line 1157
    aget v6, p2, v2

    .line 1159
    aget v7, p2, v15

    .line 1161
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 1164
    :cond_48b
    :goto_48b
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    add-int/lit8 v2, v2, 0x7

    .line 1169
    goto :goto_438

    .line 1170
    :cond_491
    :goto_491
    return-void

    .line 1171
    :cond_492
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    const-string v3, "Unknown command for: "

    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1193
    throw v1
.end method
