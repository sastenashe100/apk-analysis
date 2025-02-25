# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/screen/BorrowNavigationShimmerKt;
.super Ljava/lang/Object;
.source "BorrowNavigationShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBack",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "borrow_gplay"
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
        "SMAP\nBorrowNavigationShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowNavigationShimmer.kt\ncom/sliceit/android/borrow/ui/screen/BorrowNavigationShimmerKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n74#2,6:77\n80#2:111\n84#2:130\n79#3,11:83\n92#3:129\n456#4,8:94\n464#4,3:108\n36#4:113\n467#4,3:126\n3737#5,6:102\n154#6:112\n154#6:120\n154#6:121\n154#6:122\n154#6:123\n154#6:124\n154#6:125\n1116#7,6:114\n*S KotlinDebug\n*F\n+ 1 BorrowNavigationShimmer.kt\ncom/sliceit/android/borrow/ui/screen/BorrowNavigationShimmerKt\n*L\n26#1:77,6\n26#1:111\n26#1:130\n26#1:83,11\n26#1:129\n26#1:94,8\n26#1:108,3\n36#1:113\n26#1:126,3\n26#1:102,6\n34#1:112\n41#1:120\n42#1:121\n48#1:122\n53#1:123\n57#1:124\n69#1:125\n36#1:114,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "onBack"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x26d42718

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v5, v3, 0xb

    .line 38
    if-ne v5, v4, :cond_33

    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 50
    goto/16 :goto_281

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3f

    .line 58
    const/4 v4, -0x1

    .line 59
    const-string v5, "com.sliceit.android.borrow.ui.screen.BorrowNavigationShimmer (BorrowNavigationShimmer.kt:24)"

    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v2, v14, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 72
    move-result-object v6

    .line 73
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 78
    move-result-wide v7

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x2

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 85
    move-result-object v3

    .line 86
    const v4, -0x1cd0f17e

    .line 89
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 92
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 94
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 97
    move-result-object v4

    .line 98
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 103
    move-result-object v6

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v4, v6, v13, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 108
    move-result-object v4

    .line 109
    const v6, -0x4ee9b9da

    .line 112
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 115
    invoke-static {v13, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 118
    move-result v6

    .line 119
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 128
    move-result-object v9

    .line 129
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 136
    move-result-object v10

    .line 137
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 139
    if-nez v10, :cond_8f

    .line 141
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 144
    :cond_8f
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 147
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_9c

    .line 153
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 160
    :goto_9f
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_c9

    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_d7

    .line 202
    :cond_c9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    :cond_d7
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v3, v4, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const v3, 0x7ab4aae9

    .line 234
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 237
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 239
    sget v3, Lcom/slice/util/q0;->a:I

    .line 241
    invoke-static {v3, v13, v12}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 244
    move-result-object v3

    .line 245
    const/4 v4, 0x0

    .line 246
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 248
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 250
    invoke-virtual {v11, v13, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 257
    move-result v7

    .line 258
    invoke-virtual {v11, v13, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 265
    move-result v8

    .line 266
    const/4 v9, 0x0

    .line 267
    const/16 v6, 0x28

    .line 269
    int-to-float v6, v6

    .line 270
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 273
    move-result v16

    .line 274
    const/16 v17, 0x4

    .line 276
    const/16 v18, 0x0

    .line 278
    move/from16 v19, v6

    .line 280
    move-object v6, v2

    .line 281
    move v14, v10

    .line 282
    move/from16 v10, v16

    .line 284
    move-object v15, v11

    .line 285
    move/from16 v11, v17

    .line 287
    move-object/from16 v12, v18

    .line 289
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 292
    move-result-object v6

    .line 293
    const v7, 0x44faf204

    .line 296
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 299
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 302
    move-result v7

    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    if-nez v7, :cond_13c

    .line 309
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 311
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    if-ne v8, v7, :cond_144

    .line 317
    :cond_13c
    new-instance v8, Lcom/sliceit/android/borrow/ui/screen/BorrowNavigationShimmerKt$BorrowNavigationShimmer$1$1$1;

    .line 319
    invoke-direct {v8, v0}, Lcom/sliceit/android/borrow/ui/screen/BorrowNavigationShimmerKt$BorrowNavigationShimmer$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 322
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 325
    :cond_144
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 328
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 330
    invoke-static {v6, v8}, Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 333
    move-result-object v6

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/16 v11, 0x38

    .line 340
    const/16 v12, 0x78

    .line 342
    move-object v5, v6

    .line 343
    move-object v6, v7

    .line 344
    move-object v7, v8

    .line 345
    move v8, v9

    .line 346
    move-object v9, v10

    .line 347
    move-object v10, v13

    .line 348
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 351
    const/16 v3, 0x32

    .line 353
    int-to-float v3, v3

    .line 354
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 357
    move-result v3

    .line 358
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 361
    move-result-object v3

    .line 362
    const/16 v4, 0xa0

    .line 364
    int-to-float v4, v4

    .line 365
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 368
    move-result v4

    .line 369
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 380
    move-result v9

    .line 381
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 388
    move-result v6

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v10, 0x6

    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 404
    move-result v4

    .line 405
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 408
    move-result-object v4

    .line 409
    invoke-static {v3, v4}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 412
    move-result-object v3

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v3, v13, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 417
    const/16 v3, 0x14

    .line 419
    int-to-float v3, v3

    .line 420
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 423
    move-result v3

    .line 424
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 427
    move-result-object v3

    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x1

    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 434
    move-result-object v20

    .line 435
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 442
    move-result v21

    .line 443
    const/16 v22, 0x0

    .line 445
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 452
    move-result v23

    .line 453
    const/16 v24, 0x0

    .line 455
    const/16 v25, 0xa

    .line 457
    const/16 v26, 0x0

    .line 459
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 474
    move-result-object v5

    .line 475
    invoke-static {v3, v5}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3, v13, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 482
    invoke-static/range {v19 .. v19}, Ls2/h;->j(F)F

    .line 485
    move-result v3

    .line 486
    const/4 v5, 0x6

    .line 487
    invoke-static {v3, v13, v5}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 490
    const/16 v3, 0x50

    .line 492
    int-to-float v3, v3

    .line 493
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 496
    move-result v5

    .line 497
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 500
    move-result-object v5

    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v8, 0x1

    .line 503
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 506
    move-result-object v17

    .line 507
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 514
    move-result v21

    .line 515
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 522
    move-result v18

    .line 523
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 530
    move-result v20

    .line 531
    const/16 v19, 0x0

    .line 533
    const/16 v22, 0x2

    .line 535
    const/16 v23, 0x0

    .line 537
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 548
    move-result v6

    .line 549
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 552
    move-result-object v6

    .line 553
    invoke-static {v5, v6}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5, v13, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 560
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 563
    move-result v3

    .line 564
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 567
    move-result-object v2

    .line 568
    const/4 v3, 0x0

    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 573
    move-result-object v16

    .line 574
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 581
    move-result v17

    .line 582
    const/16 v18, 0x0

    .line 584
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 591
    move-result v19

    .line 592
    const/16 v20, 0x0

    .line 594
    const/16 v21, 0xa

    .line 596
    const/16 v22, 0x0

    .line 598
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 609
    move-result v3

    .line 610
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 613
    move-result-object v3

    .line 614
    invoke-static {v2, v3}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2, v13, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 621
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 624
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 627
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 630
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 633
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_281

    .line 639
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 642
    :cond_281
    :goto_281
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 645
    move-result-object v2

    .line 646
    if-nez v2, :cond_288

    .line 648
    goto :goto_290

    .line 649
    :cond_288
    new-instance v3, Lcom/sliceit/android/borrow/ui/screen/BorrowNavigationShimmerKt$BorrowNavigationShimmer$2;

    .line 651
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/borrow/ui/screen/BorrowNavigationShimmerKt$BorrowNavigationShimmer$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 654
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 657
    :goto_290
    return-void
.end method
