# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt;
.super Ljava/lang/Object;
.source "GameResultCtaCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a9\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000e²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002²\u0006\f\u0010\r\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/gameResult/c;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "clickScaleFactor",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Lcom/slice/android/rewards/ui/compose/gameResult/c;Landroidx/compose/ui/f;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "",
        "isPressed",
        "scaleAnimation",
        "rewards_gplay"
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
        "SMAP\nGameResultCtaCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameResultCtaCard.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,99:1\n25#2:100\n36#2:107\n36#2:114\n456#2,8:138\n464#2,3:152\n456#2,8:174\n464#2,3:188\n467#2,3:192\n467#2,3:197\n1116#3,6:101\n1116#3,6:108\n1116#3,6:115\n68#4,6:121\n74#4:155\n78#4:201\n79#5,11:127\n79#5,11:163\n92#5:195\n92#5:200\n3737#6,6:146\n3737#6,6:182\n154#7:156\n74#8,6:157\n80#8:191\n84#8:196\n81#9:202\n81#9:203\n*S KotlinDebug\n*F\n+ 1 GameResultCtaCard.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt\n*L\n41#1:100\n50#1:107\n54#1:114\n46#1:138,8\n46#1:152,3\n64#1:174,8\n64#1:188,3\n64#1:192,3\n46#1:197,3\n41#1:101,6\n50#1:108,6\n54#1:115,6\n46#1:121,6\n46#1:155\n46#1:201\n46#1:127,11\n64#1:163,11\n64#1:195\n46#1:200\n46#1:146,6\n64#1:182,6\n67#1:156\n64#1:157,6\n64#1:191\n64#1:196\n42#1:202\n44#1:203\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/rewards/ui/compose/gameResult/c;Landroidx/compose/ui/f;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/gameResult/c;",
            "Landroidx/compose/ui/f;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 3
    const-string v0, "state"

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onClick"

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, -0x2aba5862

    .line 18
    move-object/from16 v2, p4

    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v2

    .line 24
    and-int/lit8 v3, p6, 0x2

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v3, p1

    .line 33
    :goto_20
    and-int/lit8 v5, p6, 0x4

    .line 35
    if-eqz v5, :cond_2a

    .line 37
    const v5, 0x3f733333  # 0.95f

    .line 40
    move/from16 v18, v5

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move/from16 v18, p2

    .line 45
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3b

    .line 51
    const/4 v5, -0x1

    .line 52
    const-string v6, "com.slice.android.rewards.ui.compose.gameResult.GameResultCtaCard (GameResultCtaCard.kt:34)"

    .line 54
    move/from16 v15, p5

    .line 56
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v15, p5

    .line 62
    :goto_3d
    const v0, -0x1d58f75c

    .line 65
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    sget-object v13, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 74
    invoke-virtual {v13}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    if-ne v0, v5, :cond_56

    .line 80
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 87
    :cond_56
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 90
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 103
    move/from16 v5, v18

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    const/high16 v0, 0x3f800000  # 1.0f

    .line 108
    move v5, v0

    .line 109
    :goto_6c
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const-string v8, ""

    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v11, 0xc00

    .line 116
    const/16 v12, 0x16

    .line 118
    move-object v10, v2

    .line 119
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 122
    move-result-object v0

    .line 123
    const v5, 0x3f4353f8  # 0.763f

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v12, 0x2

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v3, v5, v14, v12, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 132
    move-result-object v5

    .line 133
    const v6, 0x44faf204

    .line 136
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 139
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    if-nez v7, :cond_9a

    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    if-ne v8, v7, :cond_a2

    .line 155
    :cond_9a
    new-instance v8, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt$GameResultCtaCard$1$1;

    .line 157
    invoke-direct {v8, v0}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt$GameResultCtaCard$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 160
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 163
    :cond_a2
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 166
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 171
    move-result-object v19

    .line 172
    const-wide/16 v20, 0x5dc

    .line 174
    const/16 v22, 0x0

    .line 176
    const/16 v23, 0x0

    .line 178
    const/16 v24, 0x0

    .line 180
    const/16 v25, 0x1

    .line 182
    const/16 v26, 0x0

    .line 184
    const/16 v27, 0x0

    .line 186
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    if-nez v0, :cond_cc

    .line 199
    invoke-virtual {v13}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v5, v0, :cond_d4

    .line 205
    :cond_cc
    new-instance v5, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt$GameResultCtaCard$2$1;

    .line 207
    invoke-direct {v5, v4}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt$GameResultCtaCard$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 213
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 216
    move-object/from16 v28, v5

    .line 218
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 220
    const/16 v29, 0x6e

    .line 222
    const/16 v30, 0x0

    .line 224
    invoke-static/range {v19 .. v30}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 227
    move-result-object v0

    .line 228
    const v5, 0x2bb5b5d7

    .line 231
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 234
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v14, v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 243
    move-result-object v5

    .line 244
    const v13, -0x4ee9b9da

    .line 247
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    invoke-static {v2, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 253
    move-result v6

    .line 254
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 257
    move-result-object v7

    .line 258
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 263
    move-result-object v8

    .line 264
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 271
    move-result-object v9

    .line 272
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 274
    if-nez v9, :cond_116

    .line 276
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 279
    :cond_116
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_123

    .line 288
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 295
    :goto_126
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 298
    move-result-object v8

    .line 299
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 302
    move-result-object v9

    .line 303
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_150

    .line 323
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v9

    .line 331
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_15e

    .line 337
    :cond_150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    :cond_15e
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 358
    move-result-object v5

    .line 359
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v0, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const v0, 0x7ab4aae9

    .line 369
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 372
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 374
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 376
    const-string v5, "bgImage"

    .line 378
    invoke-static {v10, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 381
    move-result-object v5

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v8, 0x1

    .line 384
    invoke-static {v5, v9, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 387
    move-result-object v7

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/c;->f()I

    .line 391
    move-result v5

    .line 392
    invoke-static {v5, v2, v14}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 395
    move-result-object v5

    .line 396
    const/4 v6, 0x0

    .line 397
    const/16 v19, 0x0

    .line 399
    const/16 v20, 0x0

    .line 401
    const/16 v21, 0x0

    .line 403
    const/16 v22, 0x0

    .line 405
    const/16 v23, 0x38

    .line 407
    const/16 v24, 0x78

    .line 409
    move v0, v8

    .line 410
    move-object/from16 v8, v19

    .line 412
    move-object/from16 v9, v20

    .line 414
    move-object/from16 v31, v10

    .line 416
    move/from16 v10, v21

    .line 418
    move-object/from16 v11, v22

    .line 420
    move-object v12, v2

    .line 421
    move/from16 v13, v23

    .line 423
    move/from16 v14, v24

    .line 425
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 428
    move-object/from16 v13, v31

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-static {v13, v5, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 435
    move-result-object v0

    .line 436
    const/16 v5, 0x14

    .line 438
    int-to-float v5, v5

    .line 439
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 442
    move-result v5

    .line 443
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 445
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 447
    invoke-virtual {v6, v2, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 454
    move-result v6

    .line 455
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 458
    move-result-object v0

    .line 459
    const v5, -0x1cd0f17e

    .line 462
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 465
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 467
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 470
    move-result-object v5

    .line 471
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 474
    move-result-object v6

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 479
    move-result-object v5

    .line 480
    const v6, -0x4ee9b9da

    .line 483
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 486
    invoke-static {v2, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 489
    move-result v6

    .line 490
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 493
    move-result-object v8

    .line 494
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 497
    move-result-object v9

    .line 498
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 505
    move-result-object v10

    .line 506
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 508
    if-nez v10, :cond_200

    .line 510
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 513
    :cond_200
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 516
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_20d

    .line 522
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 525
    goto :goto_210

    .line 526
    :cond_20d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 529
    :goto_210
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 532
    move-result-object v9

    .line 533
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 536
    move-result-object v10

    .line 537
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 543
    move-result-object v5

    .line 544
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 554
    move-result v8

    .line 555
    if-nez v8, :cond_23a

    .line 557
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 560
    move-result-object v8

    .line 561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v10

    .line 565
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    move-result v8

    .line 569
    if-nez v8, :cond_248

    .line 571
    :cond_23a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v8

    .line 575
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v6

    .line 582
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    :cond_248
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 588
    move-result-object v5

    .line 589
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 592
    move-result-object v5

    .line 593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v0, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const v0, 0x7ab4aae9

    .line 603
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 606
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 608
    const-string v0, "label"

    .line 610
    invoke-static {v13, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 613
    move-result-object v6

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/c;->g()Ljava/lang/String;

    .line 617
    move-result-object v5

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/c;->i()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 625
    move-result-object v7

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/c;->h()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    const/4 v12, 0x2

    .line 631
    invoke-static {v0, v14, v12, v14}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 634
    move-result-object v8

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v0, 0x0

    .line 639
    const/16 v16, 0x0

    .line 641
    const-string v17, ""

    .line 643
    const/high16 v19, 0x30000000

    .line 645
    const/16 v20, 0x1f0

    .line 647
    move-object v12, v0

    .line 648
    move-object v0, v13

    .line 649
    move/from16 v13, v16

    .line 651
    move-object/from16 v14, v17

    .line 653
    move-object v15, v2

    .line 654
    move/from16 v16, v19

    .line 656
    move/from16 v17, v20

    .line 658
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 661
    const-string v5, "title"

    .line 663
    invoke-static {v0, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 666
    move-result-object v6

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/c;->b()Ljava/lang/String;

    .line 670
    move-result-object v5

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/c;->d()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 678
    move-result-object v7

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/c;->c()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    const/4 v8, 0x2

    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-static {v0, v9, v8, v9}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 688
    move-result-object v8

    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    const/4 v13, 0x0

    .line 692
    const-string v14, ""

    .line 694
    const/high16 v16, 0x30000000

    .line 696
    const/16 v17, 0x1f0

    .line 698
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 701
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 704
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 707
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 710
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 713
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 716
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 719
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 722
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 725
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2dd

    .line 731
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 734
    :cond_2dd
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 737
    move-result-object v7

    .line 738
    if-nez v7, :cond_2e4

    .line 740
    goto :goto_2f8

    .line 741
    :cond_2e4
    new-instance v8, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt$GameResultCtaCard$4;

    .line 743
    move-object v0, v8

    .line 744
    move-object/from16 v1, p0

    .line 746
    move-object v2, v3

    .line 747
    move/from16 v3, v18

    .line 749
    move-object/from16 v4, p3

    .line 751
    move/from16 v5, p5

    .line 753
    move/from16 v6, p6

    .line 755
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt$GameResultCtaCard$4;-><init>(Lcom/slice/android/rewards/ui/compose/gameResult/c;Landroidx/compose/ui/f;FLkotlin/jvm/functions/Function0;II)V

    .line 758
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 761
    :goto_2f8
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

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

.method public static final synthetic d(Landroidx/compose/runtime/o2;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt;->c(Landroidx/compose/runtime/o2;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
