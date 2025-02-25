# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaKt;
.super Ljava/lang/Object;
.source "GameResultCta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001aC\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0010²\u0006\f\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002²\u0006\f\u0010\u000f\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "text",
        "",
        "bgRes",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "clickScaleFactor",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Ljava/lang/String;ILandroidx/compose/ui/f;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nGameResultCta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameResultCta.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameResultCtaKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,68:1\n25#2:69\n36#2:77\n456#2,8:100\n464#2,3:114\n467#2,3:118\n1116#3,6:70\n1116#3,6:78\n154#4:76\n69#5,5:84\n74#5:117\n78#5:122\n79#6,11:89\n92#6:121\n3737#7,6:108\n81#8:123\n81#8:124\n*S KotlinDebug\n*F\n+ 1 GameResultCta.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameResultCtaKt\n*L\n36#1:69\n45#1:77\n41#1:100,8\n41#1:114,3\n41#1:118,3\n36#1:70,6\n45#1:78,6\n44#1:76\n41#1:84,5\n41#1:117\n41#1:122\n41#1:89,11\n41#1:121\n41#1:108,6\n37#1:123\n39#1:124\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ILandroidx/compose/ui/f;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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
    move-object/from16 v13, p0

    .line 3
    move/from16 v14, p1

    .line 5
    move-object/from16 v15, p4

    .line 7
    move/from16 v12, p6

    .line 9
    const-string v9, "text"

    .line 11
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onClick"

    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x1e803c4e

    .line 22
    move-object/from16 v1, p5

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, p7, 0x1

    .line 30
    if-eqz v1, :cond_22

    .line 32
    or-int/lit8 v1, v12, 0x6

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    and-int/lit8 v1, v12, 0xe

    .line 37
    if-nez v1, :cond_31

    .line 39
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    :goto_2f
    or-int/2addr v1, v12

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v12

    .line 51
    :goto_32
    and-int/lit8 v2, p7, 0x2

    .line 53
    if-eqz v2, :cond_39

    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    and-int/lit8 v2, v12, 0x70

    .line 60
    if-nez v2, :cond_49

    .line 62
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->e(I)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_46

    .line 68
    const/16 v2, 0x20

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v2, 0x10

    .line 73
    :goto_48
    or-int/2addr v1, v2

    .line 74
    :cond_49
    :goto_49
    and-int/lit8 v2, p7, 0x4

    .line 76
    if-eqz v2, :cond_52

    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 80
    :cond_4f
    move-object/from16 v3, p2

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    and-int/lit16 v3, v12, 0x380

    .line 85
    if-nez v3, :cond_4f

    .line 87
    move-object/from16 v3, p2

    .line 89
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_61

    .line 95
    const/16 v4, 0x100

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v4, 0x80

    .line 100
    :goto_63
    or-int/2addr v1, v4

    .line 101
    :goto_64
    and-int/lit8 v4, p7, 0x8

    .line 103
    if-eqz v4, :cond_6d

    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 107
    :cond_6a
    move/from16 v5, p3

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    and-int/lit16 v5, v12, 0x1c00

    .line 112
    if-nez v5, :cond_6a

    .line 114
    move/from16 v5, p3

    .line 116
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->c(F)Z

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
    or-int/2addr v1, v6

    .line 128
    :goto_7f
    and-int/lit8 v6, p7, 0x10

    .line 130
    if-eqz v6, :cond_87

    .line 132
    or-int/lit16 v1, v1, 0x6000

    .line 134
    :cond_85
    :goto_85
    move v10, v1

    .line 135
    goto :goto_9a

    .line 136
    :cond_87
    const v6, 0xe000

    .line 139
    and-int/2addr v6, v12

    .line 140
    if-nez v6, :cond_85

    .line 142
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_96

    .line 148
    const/16 v6, 0x4000

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v6, 0x2000

    .line 153
    :goto_98
    or-int/2addr v1, v6

    .line 154
    goto :goto_85

    .line 155
    :goto_9a
    const v1, 0xb6db

    .line 158
    and-int/2addr v1, v10

    .line 159
    const/16 v6, 0x2492

    .line 161
    if-ne v1, v6, :cond_b1

    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 173
    move v4, v5

    .line 174
    move-object/from16 v18, v11

    .line 176
    goto/16 :goto_24c

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v2, :cond_b7

    .line 180
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 182
    move-object v8, v1

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v8, v3

    .line 185
    :goto_b8
    if-eqz v4, :cond_c0

    .line 187
    const v1, 0x3f733333  # 0.95f

    .line 190
    move/from16 v26, v1

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move/from16 v26, v5

    .line 195
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_ce

    .line 201
    const/4 v1, -0x1

    .line 202
    const-string v2, "com.slice.android.rewards.ui.compose.gameResult.GameResultCta (GameResultCta.kt:28)"

    .line 204
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 207
    :cond_ce
    const v0, -0x1d58f75c

    .line 210
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 213
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    if-ne v0, v1, :cond_e7

    .line 225
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 232
    :cond_e7
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 235
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 237
    const/4 v7, 0x6

    .line 238
    invoke-static {v0, v11, v7}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_fa

    .line 248
    move/from16 v1, v26

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const/high16 v1, 0x3f800000  # 1.0f

    .line 253
    :goto_fc
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const-string v4, ""

    .line 257
    const/4 v5, 0x0

    .line 258
    const/16 v17, 0xc00

    .line 260
    const/16 v18, 0x16

    .line 262
    move-object v6, v11

    .line 263
    move/from16 v7, v17

    .line 265
    move-object v12, v8

    .line 266
    move/from16 v8, v18

    .line 268
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0x30

    .line 274
    int-to-float v2, v2

    .line 275
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 278
    move-result v2

    .line 279
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 282
    move-result-object v2

    .line 283
    const v3, 0x44faf204

    .line 286
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 289
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    if-nez v3, :cond_130

    .line 299
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    if-ne v4, v3, :cond_138

    .line 305
    :cond_130
    new-instance v4, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaKt$GameResultCta$1$1;

    .line 307
    invoke-direct {v4, v1}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaKt$GameResultCta$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 310
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 313
    :cond_138
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 316
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 318
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 321
    move-result-object v1

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/16 v7, 0x1c

    .line 328
    const/4 v8, 0x0

    .line 329
    move-object v6, v0

    .line 330
    move-object v0, v1

    .line 331
    move-object v1, v6

    .line 332
    move-object/from16 v6, p4

    .line 334
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 343
    move-result-object v1

    .line 344
    const v2, 0x2bb5b5d7

    .line 347
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x6

    .line 352
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 355
    move-result-object v1

    .line 356
    const v3, -0x4ee9b9da

    .line 359
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 362
    invoke-static {v11, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 365
    move-result v3

    .line 366
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 369
    move-result-object v4

    .line 370
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 372
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 375
    move-result-object v6

    .line 376
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 383
    move-result-object v7

    .line 384
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 386
    if-nez v7, :cond_186

    .line 388
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 391
    :cond_186
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 394
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_193

    .line 400
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 403
    goto :goto_196

    .line 404
    :cond_193
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 407
    :goto_196
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 414
    move-result-object v7

    .line 415
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_1c0

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v5

    .line 443
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_1ce

    .line 449
    :cond_1c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    :cond_1ce
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v0, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const v0, 0x7ab4aae9

    .line 481
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 484
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 486
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 488
    const-string v1, "bgImage"

    .line 490
    invoke-static {v0, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 493
    move-result-object v18

    .line 494
    shr-int/lit8 v1, v10, 0x3

    .line 496
    and-int/lit8 v1, v1, 0xe

    .line 498
    invoke-static {v14, v11, v1}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 501
    move-result-object v16

    .line 502
    const/16 v17, 0x0

    .line 504
    const/16 v19, 0x0

    .line 506
    const/16 v20, 0x0

    .line 508
    const/16 v21, 0x0

    .line 510
    const/16 v22, 0x0

    .line 512
    const/16 v24, 0x38

    .line 514
    const/16 v25, 0x78

    .line 516
    move-object/from16 v23, v11

    .line 518
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 521
    invoke-static {v0, v9}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 527
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 529
    const/16 v0, 0x11

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v4

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    const-string v9, ""

    .line 541
    const v0, 0x30000d80

    .line 544
    and-int/lit8 v10, v10, 0xe

    .line 546
    or-int v16, v10, v0

    .line 548
    const/16 v17, 0x1e0

    .line 550
    move-object/from16 v0, p0

    .line 552
    move-object v10, v11

    .line 553
    move-object/from16 v18, v11

    .line 555
    move/from16 v11, v16

    .line 557
    move-object/from16 v16, v12

    .line 559
    move/from16 v12, v17

    .line 561
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 564
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 567
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->x()V

    .line 570
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 573
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 576
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_248

    .line 582
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 585
    :cond_248
    move-object/from16 v3, v16

    .line 587
    move/from16 v4, v26

    .line 589
    :goto_24c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 592
    move-result-object v8

    .line 593
    if-nez v8, :cond_253

    .line 595
    goto :goto_266

    .line 596
    :cond_253
    new-instance v9, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaKt$GameResultCta$3;

    .line 598
    move-object v0, v9

    .line 599
    move-object/from16 v1, p0

    .line 601
    move/from16 v2, p1

    .line 603
    move-object/from16 v5, p4

    .line 605
    move/from16 v6, p6

    .line 607
    move/from16 v7, p7

    .line 609
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaKt$GameResultCta$3;-><init>(Ljava/lang/String;ILandroidx/compose/ui/f;FLkotlin/jvm/functions/Function0;II)V

    .line 612
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 615
    :goto_266
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
    invoke-static {p0}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaKt;->c(Landroidx/compose/runtime/o2;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
