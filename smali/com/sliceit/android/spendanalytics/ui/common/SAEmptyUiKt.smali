# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/common/SAEmptyUiKt;
.super Ljava/lang/Object;
.source "SAEmptyUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a9\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "text",
        "imageUrl",
        "",
        "drawable",
        "",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V",
        "spend-analytics_gplay"
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
        "SMAP\nSAEmptyUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SAEmptyUi.kt\ncom/sliceit/android/spendanalytics/ui/common/SAEmptyUiKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,65:1\n74#2,6:66\n80#2:100\n84#2:107\n79#3,11:72\n92#3:106\n456#4,8:83\n464#4,3:97\n467#4,3:103\n3737#5,6:91\n154#6:101\n154#6:102\n*S KotlinDebug\n*F\n+ 1 SAEmptyUi.kt\ncom/sliceit/android/spendanalytics/ui/common/SAEmptyUiKt\n*L\n31#1:66,6\n31#1:100\n31#1:107\n31#1:72,11\n31#1:106\n31#1:83,8\n31#1:97,3\n31#1:103,3\n31#1:91,6\n35#1:101\n42#1:102\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V
    .registers 26

    .line 1
    move-object/from16 v13, p1

    .line 3
    move/from16 v14, p5

    .line 5
    const-string v0, "text"

    .line 7
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x7ac14ade

    .line 13
    move-object/from16 v1, p4

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    or-int/lit8 v3, v14, 0x6

    .line 26
    move v4, v3

    .line 27
    move-object/from16 v3, p0

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    and-int/lit8 v3, v14, 0xe

    .line 32
    if-nez v3, :cond_2e

    .line 34
    move-object/from16 v3, p0

    .line 36
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2b

    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v2

    .line 45
    :goto_2c
    or-int/2addr v4, v14

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move-object/from16 v3, p0

    .line 49
    move v4, v14

    .line 50
    :goto_31
    and-int/lit8 v5, p6, 0x2

    .line 52
    if-eqz v5, :cond_38

    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    and-int/lit8 v5, v14, 0x70

    .line 59
    if-nez v5, :cond_48

    .line 61
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_45

    .line 67
    const/16 v5, 0x20

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v5, 0x10

    .line 72
    :goto_47
    or-int/2addr v4, v5

    .line 73
    :cond_48
    :goto_48
    and-int/lit8 v5, p6, 0x4

    .line 75
    const/16 v6, 0x80

    .line 77
    if-eqz v5, :cond_53

    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 81
    :cond_50
    move-object/from16 v7, p2

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    and-int/lit16 v7, v14, 0x380

    .line 86
    if-nez v7, :cond_50

    .line 88
    move-object/from16 v7, p2

    .line 90
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_62

    .line 96
    const/16 v8, 0x100

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v8, v6

    .line 100
    :goto_63
    or-int/2addr v4, v8

    .line 101
    :goto_64
    and-int/lit8 v8, p6, 0x8

    .line 103
    if-eqz v8, :cond_6e

    .line 105
    or-int/lit16 v4, v4, 0xc00

    .line 107
    :cond_6a
    move-object/from16 v9, p3

    .line 109
    :goto_6c
    move v11, v4

    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    and-int/lit16 v9, v14, 0x1c00

    .line 113
    if-nez v9, :cond_6a

    .line 115
    move-object/from16 v9, p3

    .line 117
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_7d

    .line 123
    const/16 v10, 0x800

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v10, 0x400

    .line 128
    :goto_7f
    or-int/2addr v4, v10

    .line 129
    goto :goto_6c

    .line 130
    :goto_81
    and-int/lit16 v4, v11, 0x16db

    .line 132
    const/16 v10, 0x492

    .line 134
    if-ne v4, v10, :cond_96

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8e

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 146
    move-object v1, v3

    .line 147
    move-object v3, v7

    .line 148
    move-object v4, v9

    .line 149
    goto/16 :goto_246

    .line 151
    :cond_96
    :goto_96
    if-eqz v1, :cond_9d

    .line 153
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 155
    move-object/from16 v16, v1

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move-object/from16 v16, v3

    .line 160
    :goto_9f
    const/4 v1, 0x0

    .line 161
    if-eqz v5, :cond_a5

    .line 163
    move-object/from16 v17, v1

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object/from16 v17, v7

    .line 168
    :goto_a7
    if-eqz v8, :cond_ac

    .line 170
    move-object/from16 v18, v1

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-object/from16 v18, v9

    .line 175
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_ba

    .line 181
    const/4 v3, -0x1

    .line 182
    const-string v4, "com.sliceit.android.spendanalytics.ui.common.SAEmptyUi (SAEmptyUi.kt:24)"

    .line 184
    invoke-static {v0, v11, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 187
    :cond_ba
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 192
    move-result-object v0

    .line 193
    and-int/lit8 v3, v11, 0xe

    .line 195
    or-int/lit16 v3, v3, 0x180

    .line 197
    const v4, -0x1cd0f17e

    .line 200
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 203
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 205
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 208
    move-result-object v4

    .line 209
    shr-int/lit8 v5, v3, 0x3

    .line 211
    and-int/lit8 v7, v5, 0xe

    .line 213
    and-int/lit8 v5, v5, 0x70

    .line 215
    or-int/2addr v5, v7

    .line 216
    invoke-static {v4, v0, v15, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 219
    move-result-object v0

    .line 220
    shl-int/lit8 v3, v3, 0x3

    .line 222
    and-int/lit8 v3, v3, 0x70

    .line 224
    const v4, -0x4ee9b9da

    .line 227
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 234
    move-result v4

    .line 235
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 238
    move-result-object v5

    .line 239
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 244
    move-result-object v8

    .line 245
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 248
    move-result-object v9

    .line 249
    shl-int/lit8 v3, v3, 0x9

    .line 251
    and-int/lit16 v3, v3, 0x1c00

    .line 253
    or-int/lit8 v3, v3, 0x6

    .line 255
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 258
    move-result-object v10

    .line 259
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 261
    if-nez v10, :cond_109

    .line 263
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 266
    :cond_109
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 269
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_116

    .line 275
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 278
    goto :goto_119

    .line 279
    :cond_116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 282
    :goto_119
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 289
    move-result-object v10

    .line 290
    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_143

    .line 310
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v7

    .line 318
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_151

    .line 324
    :cond_143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    :cond_151
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 345
    move-result-object v0

    .line 346
    shr-int/lit8 v3, v3, 0x3

    .line 348
    and-int/lit8 v3, v3, 0x70

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v9, v0, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const v0, 0x7ab4aae9

    .line 360
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 363
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 365
    const/4 v0, 0x0

    .line 366
    const-string v3, "image"

    .line 368
    if-eqz v17, :cond_1af

    .line 370
    const v4, -0x5df93487

    .line 373
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 376
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 378
    invoke-static {v4, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 381
    move-result-object v3

    .line 382
    int-to-float v4, v6

    .line 383
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 386
    move-result v5

    .line 387
    invoke-static {v3, v5, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 394
    move-result v1

    .line 395
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 398
    move-result-object v0

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    shr-int/lit8 v1, v11, 0x6

    .line 405
    and-int/lit8 v7, v1, 0xe

    .line 407
    const/16 v8, 0x1e

    .line 409
    move-object/from16 v1, v17

    .line 411
    move-object v6, v15

    .line 412
    invoke-static/range {v1 .. v8}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 415
    move-result-object v1

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/16 v9, 0x30

    .line 421
    const/16 v10, 0x78

    .line 423
    move-object v3, v0

    .line 424
    move-object v8, v15

    .line 425
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 428
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 431
    goto :goto_1f4

    .line 432
    :cond_1af
    if-eqz v18, :cond_1eb

    .line 434
    const v4, -0x5df93350

    .line 437
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 440
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 442
    invoke-static {v4, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 445
    move-result-object v3

    .line 446
    int-to-float v4, v6

    .line 447
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 450
    move-result v5

    .line 451
    invoke-static {v3, v5, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 458
    move-result v1

    .line 459
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 466
    move-result v0

    .line 467
    shr-int/lit8 v1, v11, 0x9

    .line 469
    and-int/lit8 v1, v1, 0xe

    .line 471
    invoke-static {v0, v15, v1}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/16 v9, 0x38

    .line 482
    const/16 v10, 0x78

    .line 484
    move-object v8, v15

    .line 485
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 488
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 491
    goto :goto_1f4

    .line 492
    :cond_1eb
    const v0, -0x5df93242

    .line 495
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 498
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 501
    :goto_1f4
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 503
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 505
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 507
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 514
    move-result v1

    .line 515
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 522
    const/4 v1, 0x0

    .line 523
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 525
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 527
    const/16 v0, 0x11

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v4

    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    const-string v9, "description"

    .line 539
    shr-int/lit8 v0, v11, 0x3

    .line 541
    and-int/lit8 v0, v0, 0xe

    .line 543
    const v10, 0x30000d80

    .line 546
    or-int v11, v0, v10

    .line 548
    const/16 v12, 0x1e2

    .line 550
    move-object/from16 v0, p1

    .line 552
    move-object v10, v15

    .line 553
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 556
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 559
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 562
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 565
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 568
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_240

    .line 574
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 577
    :cond_240
    move-object/from16 v1, v16

    .line 579
    move-object/from16 v3, v17

    .line 581
    move-object/from16 v4, v18

    .line 583
    :goto_246
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 586
    move-result-object v7

    .line 587
    if-nez v7, :cond_24d

    .line 589
    goto :goto_25c

    .line 590
    :cond_24d
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/common/SAEmptyUiKt$SAEmptyUi$2;

    .line 592
    move-object v0, v8

    .line 593
    move-object/from16 v2, p1

    .line 595
    move/from16 v5, p5

    .line 597
    move/from16 v6, p6

    .line 599
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/common/SAEmptyUiKt$SAEmptyUi$2;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 602
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 605
    :goto_25c
    return-void
.end method
