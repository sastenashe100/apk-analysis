# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt;
.super Ljava/lang/Object;
.source "NetworkErrorScreenImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u000b²\u0006\u000e\u0010\b\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onReloadClick",
        "a",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "La7/i;",
        "composition",
        "",
        "progress",
        "compose_release"
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
        "SMAP\nNetworkErrorScreenImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkErrorScreenImpl.kt\ncom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n75#2,5:110\n80#2:143\n84#2:204\n78#3,11:115\n78#3,11:151\n91#3:190\n91#3:203\n456#4,8:126\n464#4,3:140\n456#4,8:162\n464#4,3:176\n36#4:180\n467#4,3:187\n36#4:193\n467#4,3:200\n3737#5,6:134\n3737#5,6:170\n154#6:144\n68#7,6:145\n74#7:179\n78#7:191\n1116#8,6:181\n1116#8,6:194\n74#9:192\n81#10:205\n81#10:206\n*S KotlinDebug\n*F\n+ 1 NetworkErrorScreenImpl.kt\ncom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt\n*L\n40#1:110,5\n40#1:143\n40#1:204\n40#1:115,11\n58#1:151,11\n58#1:190\n40#1:203\n40#1:126,8\n40#1:140,3\n58#1:162,8\n58#1:176,3\n61#1:180\n58#1:187,3\n104#1:193\n40#1:200,3\n40#1:134,6\n58#1:170,6\n58#1:144\n58#1:145,6\n58#1:179\n58#1:191\n61#1:181,6\n104#1:194,6\n97#1:192\n46#1:205\n49#1:206\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "onReloadClick"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x51ab684a

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_1f

    .line 26
    or-int/lit8 v6, v1, 0x6

    .line 28
    move v7, v6

    .line 29
    move-object/from16 v6, p0

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    and-int/lit8 v6, v1, 0xe

    .line 34
    if-nez v6, :cond_30

    .line 36
    move-object/from16 v6, p0

    .line 38
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2d

    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v7, v5

    .line 47
    :goto_2e
    or-int/2addr v7, v1

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move-object/from16 v6, p0

    .line 51
    move v7, v1

    .line 52
    :goto_33
    and-int/lit8 v8, v2, 0x2

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    or-int/lit8 v7, v7, 0x30

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    and-int/lit8 v8, v1, 0x70

    .line 61
    if-nez v8, :cond_4a

    .line 63
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_47

    .line 69
    const/16 v8, 0x20

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v8, 0x10

    .line 74
    :goto_49
    or-int/2addr v7, v8

    .line 75
    :cond_4a
    :goto_4a
    and-int/lit8 v8, v7, 0x5b

    .line 77
    const/16 v9, 0x12

    .line 79
    if-ne v8, v9, :cond_5d

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_57

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 91
    move-object v3, v15

    .line 92
    goto/16 :goto_3a8

    .line 94
    :cond_5d
    :goto_5d
    if-eqz v4, :cond_64

    .line 96
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 98
    move-object/from16 v22, v4

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-object/from16 v22, v6

    .line 103
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_72

    .line 109
    const/4 v4, -0x1

    .line 110
    const-string v6, "com.sliceit.android.dls.compose.error.internal.NetworkErrorScreenImpl (NetworkErrorScreenImpl.kt:38)"

    .line 112
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 115
    :cond_72
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 120
    move-result-wide v9

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x2

    .line 123
    const/4 v13, 0x0

    .line 124
    move-object/from16 v8, v22

    .line 126
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x1

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 136
    move-result-object v3

    .line 137
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 139
    const/4 v13, 0x6

    .line 140
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 147
    move-result v6

    .line 148
    invoke-static {v3, v6, v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 157
    move-result-object v4

    .line 158
    const v5, -0x1cd0f17e

    .line 161
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 164
    sget-object v23, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 166
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 173
    move-result-object v4

    .line 174
    const v12, -0x4ee9b9da

    .line 177
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 184
    move-result v5

    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 188
    move-result-object v6

    .line 189
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 191
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 194
    move-result-object v7

    .line 195
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 202
    move-result-object v8

    .line 203
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 205
    if-nez v8, :cond_d1

    .line 207
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 210
    :cond_d1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_de

    .line 219
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 226
    :goto_e1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_10b

    .line 254
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v8

    .line 262
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_119

    .line 268
    :cond_10b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    :cond_119
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 289
    move-result-object v4

    .line 290
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const v3, 0x7ab4aae9

    .line 300
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 303
    sget-object v10, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 305
    sget v4, Lhy/e;->b:I

    .line 307
    invoke-static {v4}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 310
    move-result v4

    .line 311
    invoke-static {v4}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 314
    move-result-object v4

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/16 v16, 0x0

    .line 322
    const/16 v18, 0x3e

    .line 324
    move-object v3, v10

    .line 325
    move-object v10, v15

    .line 326
    move/from16 v11, v16

    .line 328
    move/from16 v12, v18

    .line 330
    invoke-static/range {v4 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 333
    move-result-object v18

    .line 334
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 337
    move-result-object v4

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const v10, 0x7fffffff

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const v19, 0x180008

    .line 350
    const/16 v20, 0x3be

    .line 352
    move/from16 v13, v16

    .line 354
    move-object/from16 v25, v14

    .line 356
    move-object v14, v15

    .line 357
    move-object/from16 v26, v15

    .line 359
    move/from16 v15, v19

    .line 361
    move/from16 v16, v20

    .line 363
    invoke-static/range {v4 .. v16}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 366
    move-result-object v4

    .line 367
    sget v5, Lhy/f;->c:I

    .line 369
    move-object/from16 v15, v26

    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-static {v5, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 375
    move-result-object v24

    .line 376
    sget v5, Lhy/f;->b:I

    .line 378
    invoke-static {v5, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 381
    move-result-object v26

    .line 382
    sget v5, Lhy/f;->e:I

    .line 384
    invoke-static {v5, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 387
    move-result-object v27

    .line 388
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 390
    const/16 v5, 0xd8

    .line 392
    int-to-float v5, v5

    .line 393
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 396
    move-result v6

    .line 397
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 400
    move-result v5

    .line 401
    invoke-static {v13, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 404
    move-result-object v5

    .line 405
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v3, v5, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 412
    move-result-object v5

    .line 413
    const v6, 0x2bb5b5d7

    .line 416
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 419
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6, v14, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 426
    move-result-object v6

    .line 427
    const v7, -0x4ee9b9da

    .line 430
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 433
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 436
    move-result v7

    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 440
    move-result-object v8

    .line 441
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 444
    move-result-object v9

    .line 445
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 452
    move-result-object v10

    .line 453
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 455
    if-nez v10, :cond_1cb

    .line 457
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 460
    :cond_1cb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 463
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_1d8

    .line 469
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 472
    goto :goto_1db

    .line 473
    :cond_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 476
    :goto_1db
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 479
    move-result-object v9

    .line 480
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 483
    move-result-object v10

    .line 484
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 490
    move-result-object v6

    .line 491
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 497
    move-result-object v6

    .line 498
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_205

    .line 504
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 507
    move-result-object v8

    .line 508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v10

    .line 512
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_213

    .line 518
    :cond_205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v7

    .line 529
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    :cond_213
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 539
    move-result-object v6

    .line 540
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v7

    .line 544
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const v5, 0x7ab4aae9

    .line 550
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 553
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 555
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 558
    move-result-object v18

    .line 559
    const v12, 0x44faf204

    .line 562
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 565
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 568
    move-result v5

    .line 569
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 572
    move-result-object v7

    .line 573
    if-nez v5, :cond_246

    .line 575
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 577
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    if-ne v7, v5, :cond_24e

    .line 583
    :cond_246
    new-instance v7, Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt$NetworkErrorScreenImpl$1$1$1$1;

    .line 585
    invoke-direct {v7, v4}, Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt$NetworkErrorScreenImpl$1$1$1$1;-><init>(Lcom/airbnb/lottie/compose/c;)V

    .line 588
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 591
    :cond_24e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 594
    move-object v5, v7

    .line 595
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 597
    const-string v4, "lottieAnimation"

    .line 599
    invoke-static {v13, v4}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 602
    move-result-object v4

    .line 603
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 606
    move-result-object v7

    .line 607
    invoke-interface {v6, v4, v7}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 610
    move-result-object v6

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v4, 0x0

    .line 617
    move-object v12, v4

    .line 618
    move-object/from16 v28, v13

    .line 620
    move-object v13, v4

    .line 621
    move-object v14, v4

    .line 622
    const/4 v4, 0x0

    .line 623
    move-object/from16 p0, v15

    .line 625
    move v15, v4

    .line 626
    const/16 v16, 0x0

    .line 628
    const/16 v17, 0x0

    .line 630
    const/16 v19, 0x8

    .line 632
    const/16 v20, 0x0

    .line 634
    const/16 v21, 0x3ff8

    .line 636
    move-object/from16 v4, v18

    .line 638
    move-object/from16 v18, p0

    .line 640
    invoke-static/range {v4 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(La7/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 643
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/g;->V()V

    .line 646
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/g;->x()V

    .line 649
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/g;->V()V

    .line 652
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/g;->V()V

    .line 655
    const/4 v13, 0x6

    .line 656
    move-object/from16 v15, p0

    .line 658
    move-object/from16 v14, v25

    .line 660
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 667
    move-result v4

    .line 668
    move-object/from16 v12, v28

    .line 670
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 673
    move-result-object v4

    .line 674
    const/4 v11, 0x0

    .line 675
    invoke-static {v4, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 678
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 680
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 682
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 685
    move-result-object v4

    .line 686
    invoke-interface {v3, v12, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 689
    move-result-object v5

    .line 690
    const/16 v17, 0x11

    .line 692
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v8

    .line 696
    const/16 v18, 0x0

    .line 698
    const-string v19, "title"

    .line 700
    const v20, 0x30000d80

    .line 703
    const/16 v21, 0x1e0

    .line 705
    move-object/from16 v4, v24

    .line 707
    move-object/from16 v11, v16

    .line 709
    move-object/from16 v29, v12

    .line 711
    move/from16 v12, v18

    .line 713
    move-object/from16 v13, v19

    .line 715
    move-object/from16 v30, v14

    .line 717
    move-object v14, v15

    .line 718
    move-object/from16 v31, v15

    .line 720
    move/from16 v15, v20

    .line 722
    move/from16 v16, v21

    .line 724
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 727
    move-object/from16 v14, v30

    .line 729
    move-object/from16 v15, v31

    .line 731
    const/4 v13, 0x6

    .line 732
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 739
    move-result v4

    .line 740
    move-object/from16 v12, v29

    .line 742
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 745
    move-result-object v4

    .line 746
    const/4 v11, 0x0

    .line 747
    invoke-static {v4, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 750
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 752
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 754
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 757
    move-result-object v4

    .line 758
    invoke-interface {v3, v12, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 761
    move-result-object v5

    .line 762
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v8

    .line 766
    const/16 v16, 0x0

    .line 768
    const/16 v17, 0x0

    .line 770
    const-string v18, "description"

    .line 772
    const v19, 0x30000d80

    .line 775
    const/16 v20, 0x1e0

    .line 777
    move-object/from16 v4, v26

    .line 779
    move-object/from16 v11, v16

    .line 781
    move-object/from16 v32, v12

    .line 783
    move/from16 v12, v17

    .line 785
    move-object/from16 v13, v18

    .line 787
    move-object/from16 v33, v14

    .line 789
    move-object v14, v15

    .line 790
    move-object/from16 v34, v15

    .line 792
    move/from16 v15, v19

    .line 794
    move/from16 v16, v20

    .line 796
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 799
    move-object/from16 v4, v33

    .line 801
    move-object/from16 v15, v34

    .line 803
    const/4 v5, 0x6

    .line 804
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 811
    move-result v4

    .line 812
    move-object/from16 v5, v32

    .line 814
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 817
    move-result-object v4

    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-static {v4, v15, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 822
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 824
    sget-object v7, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 826
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Landroid/content/Context;

    .line 836
    sget v8, Lhy/b;->i:I

    .line 838
    invoke-static {v4, v8}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 841
    move-result-object v8

    .line 842
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 845
    move-result-object v4

    .line 846
    invoke-interface {v3, v5, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 849
    move-result-object v5

    .line 850
    const/4 v9, 0x0

    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x1

    .line 853
    const/4 v12, 0x0

    .line 854
    const/4 v13, 0x0

    .line 855
    const-string v14, "primaryButton"

    .line 857
    const/16 v16, 0x0

    .line 859
    const v4, 0x44faf204

    .line 862
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 865
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 868
    move-result v4

    .line 869
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 872
    move-result-object v3

    .line 873
    if-nez v4, :cond_372

    .line 875
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 877
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 880
    move-result-object v4

    .line 881
    if-ne v3, v4, :cond_37a

    .line 883
    :cond_372
    new-instance v3, Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt$NetworkErrorScreenImpl$1$2$1;

    .line 885
    invoke-direct {v3, v0}, Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt$NetworkErrorScreenImpl$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 888
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 891
    :cond_37a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 894
    move-object/from16 v17, v3

    .line 896
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 898
    const v19, 0xc08d80

    .line 901
    const/16 v20, 0x186

    .line 903
    const/16 v21, 0xb60

    .line 905
    move-object/from16 v4, v27

    .line 907
    move-object v3, v15

    .line 908
    const/4 v15, 0x0

    .line 909
    move-object/from16 v18, v3

    .line 911
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 914
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 917
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 920
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 923
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 926
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_3a6

    .line 932
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 935
    :cond_3a6
    move-object/from16 v6, v22

    .line 937
    :goto_3a8
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 940
    move-result-object v3

    .line 941
    if-nez v3, :cond_3af

    .line 943
    goto :goto_3b7

    .line 944
    :cond_3af
    new-instance v4, Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt$NetworkErrorScreenImpl$2;

    .line 946
    invoke-direct {v4, v6, v0, v1, v2}, Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt$NetworkErrorScreenImpl$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 949
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 952
    :goto_3b7
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final c(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic d(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/error/internal/NetworkErrorScreenImplKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
