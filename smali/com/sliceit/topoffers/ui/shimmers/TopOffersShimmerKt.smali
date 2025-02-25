# classes8.dex

.class public final Lcom/sliceit/topoffers/ui/shimmers/TopOffersShimmerKt;
.super Ljava/lang/Object;
.source "TopOffersShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "top-offers_gplay"
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
        "SMAP\nTopOffersShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopOffersShimmer.kt\ncom/sliceit/topoffers/ui/shimmers/TopOffersShimmerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,97:1\n154#2:98\n154#2:134\n154#2:135\n154#2:136\n154#2:137\n154#2:138\n74#3,6:99\n80#3:133\n84#3:143\n79#4,11:105\n92#4:142\n456#5,8:116\n464#5,3:130\n467#5,3:139\n3737#6,6:124\n*S KotlinDebug\n*F\n+ 1 TopOffersShimmer.kt\ncom/sliceit/topoffers/ui/shimmers/TopOffersShimmerKt\n*L\n26#1:98\n32#1:134\n46#1:135\n59#1:136\n72#1:137\n85#1:138\n22#1:99,6\n22#1:133\n22#1:143\n22#1:105,11\n22#1:142\n22#1:116,8\n22#1:130,3\n22#1:139,3\n22#1:124,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 25

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4f168476

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_18

    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v6, v0, 0xe

    .line 27
    if-nez v6, :cond_29

    .line 29
    move-object/from16 v6, p0

    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_26

    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v5

    .line 40
    :goto_27
    or-int/2addr v7, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object/from16 v6, p0

    .line 44
    move v7, v0

    .line 45
    :goto_2c
    and-int/lit8 v7, v7, 0xb

    .line 47
    if-ne v7, v5, :cond_3d

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 59
    move-object v4, v6

    .line 60
    goto/16 :goto_29a

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v4, :cond_42

    .line 64
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v4, v6

    .line 68
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4f

    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v6, "com.sliceit.topoffers.ui.shimmers.TopOfferShimmer (TopOffersShimmer.kt:20)"

    .line 77
    invoke-static {v2, v0, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 80
    :cond_4f
    sget v2, Lay/c;->y:I

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static {v2, v3, v11}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 86
    move-result-wide v6

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v5, v4

    .line 91
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v2, 0x50

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 102
    move-result v14

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0xd

    .line 108
    const/16 v18, 0x0

    .line 110
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 113
    move-result-object v2

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 120
    move-result-object v2

    .line 121
    const v8, -0x1cd0f17e

    .line 124
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 129
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 138
    move-result-object v10

    .line 139
    invoke-static {v8, v10, v3, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 142
    move-result-object v8

    .line 143
    const v10, -0x4ee9b9da

    .line 146
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    invoke-static {v3, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 152
    move-result v10

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 156
    move-result-object v12

    .line 157
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 162
    move-result-object v14

    .line 163
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 170
    move-result-object v15

    .line 171
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 173
    if-nez v15, :cond_b1

    .line 175
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 178
    :cond_b1
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_be

    .line 187
    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 194
    :goto_c1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 201
    move-result-object v15

    .line 202
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 208
    move-result-object v8

    .line 209
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_eb

    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v13

    .line 230
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_f9

    .line 236
    :cond_eb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    :cond_f9
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 257
    move-result-object v8

    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v2, v8, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const v2, 0x7ab4aae9

    .line 268
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 271
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 273
    const/16 v8, 0xa0

    .line 275
    int-to-float v8, v8

    .line 276
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 279
    move-result v10

    .line 280
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 287
    move-result-object v12

    .line 288
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 290
    sget v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 292
    invoke-virtual {v10, v3, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 299
    move-result v14

    .line 300
    invoke-virtual {v10, v3, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 307
    move-result v13

    .line 308
    invoke-virtual {v10, v3, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 311
    move-result-object v16

    .line 312
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 315
    move-result v16

    .line 316
    const/16 v17, 0x0

    .line 318
    const/16 v18, 0x8

    .line 320
    const/16 v19, 0x0

    .line 322
    move v5, v15

    .line 323
    move/from16 v15, v16

    .line 325
    move/from16 v16, v17

    .line 327
    move/from16 v17, v18

    .line 329
    move-object/from16 v18, v19

    .line 331
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 342
    move-result v13

    .line 343
    invoke-static {v13}, Lq1/i;->e(F)Lq1/h;

    .line 346
    move-result-object v13

    .line 347
    invoke-static {v12, v13}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 354
    move-result-object v13

    .line 355
    invoke-interface {v2, v12, v13}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 358
    move-result-object v12

    .line 359
    invoke-static {v12, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 362
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 365
    move-result v12

    .line 366
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 369
    move-result-object v12

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 382
    move-result v16

    .line 383
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 390
    move-result v15

    .line 391
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 398
    move-result v17

    .line 399
    const/16 v18, 0x0

    .line 401
    const/16 v19, 0x8

    .line 403
    const/16 v20, 0x0

    .line 405
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 416
    move-result v13

    .line 417
    invoke-static {v13}, Lq1/i;->e(F)Lq1/h;

    .line 420
    move-result-object v13

    .line 421
    invoke-static {v12, v13}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 428
    move-result-object v13

    .line 429
    invoke-interface {v2, v12, v13}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 432
    move-result-object v12

    .line 433
    invoke-static {v12, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 436
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 439
    move-result v12

    .line 440
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 443
    move-result-object v12

    .line 444
    const/4 v13, 0x0

    .line 445
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 456
    move-result v16

    .line 457
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 464
    move-result v15

    .line 465
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 472
    move-result v17

    .line 473
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 484
    move-result v13

    .line 485
    invoke-static {v13}, Lq1/i;->e(F)Lq1/h;

    .line 488
    move-result-object v13

    .line 489
    invoke-static {v12, v13}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 496
    move-result-object v13

    .line 497
    invoke-interface {v2, v12, v13}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 500
    move-result-object v12

    .line 501
    invoke-static {v12, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 504
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 507
    move-result v12

    .line 508
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 511
    move-result-object v12

    .line 512
    const/4 v13, 0x0

    .line 513
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 516
    move-result-object v14

    .line 517
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 524
    move-result v16

    .line 525
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 532
    move-result v15

    .line 533
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 540
    move-result v17

    .line 541
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 552
    move-result v13

    .line 553
    invoke-static {v13}, Lq1/i;->e(F)Lq1/h;

    .line 556
    move-result-object v13

    .line 557
    invoke-static {v12, v13}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 564
    move-result-object v13

    .line 565
    invoke-interface {v2, v12, v13}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 568
    move-result-object v12

    .line 569
    invoke-static {v12, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 572
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 575
    move-result v8

    .line 576
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 579
    move-result-object v8

    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-static {v8, v12, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 592
    move-result v15

    .line 593
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 600
    move-result v14

    .line 601
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 608
    move-result v16

    .line 609
    const/16 v17, 0x0

    .line 611
    const/16 v18, 0x8

    .line 613
    const/16 v19, 0x0

    .line 615
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v10, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 626
    move-result v5

    .line 627
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 630
    move-result-object v5

    .line 631
    invoke-static {v6, v5}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 638
    move-result-object v6

    .line 639
    invoke-interface {v2, v5, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 646
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 649
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 652
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 655
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 658
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_29a

    .line 664
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 667
    :cond_29a
    :goto_29a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 670
    move-result-object v2

    .line 671
    if-nez v2, :cond_2a1

    .line 673
    goto :goto_2a9

    .line 674
    :cond_2a1
    new-instance v3, Lcom/sliceit/topoffers/ui/shimmers/TopOffersShimmerKt$TopOfferShimmer$2;

    .line 676
    invoke-direct {v3, v4, v0, v1}, Lcom/sliceit/topoffers/ui/shimmers/TopOffersShimmerKt$TopOfferShimmer$2;-><init>(Landroidx/compose/ui/f;II)V

    .line 679
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 682
    :goto_2a9
    return-void
.end method
