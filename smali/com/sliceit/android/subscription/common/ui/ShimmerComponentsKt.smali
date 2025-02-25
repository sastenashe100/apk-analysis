# classes7.dex

.class public final Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt;
.super Ljava/lang/Object;
.source "ShimmerComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "",
        "showShimmerActionItem",
        "showChevron",
        "showText",
        "",
        "a",
        "(ZZZLandroidx/compose/runtime/g;II)V",
        "subscription_gplay"
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
        "SMAP\nShimmerComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerComponents.kt\ncom/sliceit/android/subscription/common/ui/ShimmerComponentsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,68:1\n154#2:69\n154#2:105\n154#2:146\n154#2:147\n154#2:148\n154#2:184\n87#3,6:70\n93#3:104\n97#3:194\n79#4,11:76\n79#4,11:112\n92#4:144\n79#4,11:155\n92#4:188\n92#4:193\n456#5,8:87\n464#5,3:101\n456#5,8:123\n464#5,3:137\n467#5,3:141\n456#5,8:166\n464#5,3:180\n467#5,3:185\n467#5,3:190\n3737#6,6:95\n3737#6,6:131\n3737#6,6:174\n68#7,6:106\n74#7:140\n78#7:145\n68#7,6:149\n74#7:183\n78#7:189\n*S KotlinDebug\n*F\n+ 1 ShimmerComponents.kt\ncom/sliceit/android/subscription/common/ui/ShimmerComponentsKt\n*L\n33#1:69\n37#1:105\n48#1:146\n49#1:147\n56#1:148\n59#1:184\n31#1:70,6\n31#1:104\n31#1:194\n31#1:76,11\n37#1:112,11\n37#1:144\n56#1:155,11\n56#1:188\n31#1:193\n31#1:87,8\n31#1:101,3\n37#1:123,8\n37#1:137,3\n37#1:141,3\n56#1:166,8\n56#1:180,3\n56#1:185,3\n31#1:190,3\n31#1:95,6\n37#1:131,6\n56#1:174,6\n37#1:106,6\n37#1:140\n37#1:145\n56#1:149,6\n56#1:183\n56#1:189\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZZZLandroidx/compose/runtime/g;II)V
    .registers 30

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v4, p4

    .line 5
    const v0, -0x640f1dfb

    .line 8
    move-object/from16 v2, p3

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v3, :cond_15

    .line 19
    or-int/lit8 v3, v4, 0x6

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    and-int/lit8 v3, v4, 0xe

    .line 24
    if-nez v3, :cond_24

    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v5

    .line 35
    :goto_22
    or-int/2addr v3, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v4

    .line 38
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 40
    if-eqz v6, :cond_2e

    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 44
    :cond_2b
    move/from16 v7, p1

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    and-int/lit8 v7, v4, 0x70

    .line 49
    if-nez v7, :cond_2b

    .line 51
    move/from16 v7, p1

    .line 53
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3d

    .line 59
    const/16 v8, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v8, 0x10

    .line 64
    :goto_3f
    or-int/2addr v3, v8

    .line 65
    :goto_40
    and-int/lit8 v8, p5, 0x4

    .line 67
    if-eqz v8, :cond_49

    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 71
    :cond_46
    move/from16 v9, p2

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    and-int/lit16 v9, v4, 0x380

    .line 76
    if-nez v9, :cond_46

    .line 78
    move/from16 v9, p2

    .line 80
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_58

    .line 86
    const/16 v10, 0x100

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v10, 0x80

    .line 91
    :goto_5a
    or-int/2addr v3, v10

    .line 92
    :goto_5b
    and-int/lit16 v3, v3, 0x2db

    .line 94
    const/16 v10, 0x92

    .line 96
    if-ne v3, v10, :cond_6f

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 108
    move v15, v7

    .line 109
    move v3, v9

    .line 110
    goto/16 :goto_375

    .line 112
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 113
    if-eqz v6, :cond_74

    .line 115
    move v15, v3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v15, v7

    .line 118
    :goto_75
    if-eqz v8, :cond_7a

    .line 120
    move/from16 v16, v3

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move/from16 v16, v9

    .line 125
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_88

    .line 131
    const/4 v6, -0x1

    .line 132
    const-string v7, "com.sliceit.android.subscription.common.ui.ShimmerAppBar (ShimmerComponents.kt:25)"

    .line 134
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 137
    :cond_88
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v0, v6, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 144
    move-result-object v3

    .line 145
    const/16 v8, 0x40

    .line 147
    int-to-float v8, v8

    .line 148
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 151
    move-result v8

    .line 152
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 155
    move-result-object v3

    .line 156
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 158
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 160
    invoke-virtual {v14, v2, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 167
    move-result v8

    .line 168
    invoke-static {v3, v8, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 171
    move-result-object v3

    .line 172
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 174
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 177
    move-result-object v5

    .line 178
    const v6, 0x2952b718

    .line 181
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 184
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 186
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 189
    move-result-object v6

    .line 190
    const/16 v12, 0x30

    .line 192
    invoke-static {v6, v5, v2, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 195
    move-result-object v5

    .line 196
    const v11, -0x4ee9b9da

    .line 199
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 206
    move-result v6

    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 210
    move-result-object v7

    .line 211
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 213
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 216
    move-result-object v8

    .line 217
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 224
    move-result-object v9

    .line 225
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 227
    if-nez v9, :cond_e7

    .line 229
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 232
    :cond_e7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_f4

    .line 241
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 248
    :goto_f7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 251
    move-result-object v8

    .line 252
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 255
    move-result-object v9

    .line 256
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_121

    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v9

    .line 284
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_12f

    .line 290
    :cond_121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    :cond_12f
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 311
    move-result-object v5

    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v3, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const v3, 0x7ab4aae9

    .line 322
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 325
    sget-object v19, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 327
    const v5, -0x302c4269

    .line 330
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 333
    const v9, 0x2bb5b5d7

    .line 336
    if-eqz v15, :cond_21e

    .line 338
    int-to-float v5, v12

    .line 339
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 342
    move-result v5

    .line 343
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 350
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6, v10, v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 361
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 364
    move-result v7

    .line 365
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 368
    move-result-object v8

    .line 369
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 372
    move-result-object v9

    .line 373
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 380
    move-result-object v11

    .line 381
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 383
    if-nez v11, :cond_183

    .line 385
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 388
    :cond_183
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_190

    .line 397
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 400
    goto :goto_193

    .line 401
    :cond_190
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 404
    :goto_193
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 407
    move-result-object v9

    .line 408
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 411
    move-result-object v11

    .line 412
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 418
    move-result-object v6

    .line 419
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_1bd

    .line 432
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v11

    .line 440
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_1cb

    .line 446
    :cond_1bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v8

    .line 450
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    :cond_1cb
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 463
    move-result-object v6

    .line 464
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 467
    move-result-object v6

    .line 468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v5, v6, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 478
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 480
    sget v6, Lay/e;->Q0:I

    .line 482
    invoke-static {v6, v2, v10}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 485
    move-result-object v6

    .line 486
    const-string v7, "Back Arrow"

    .line 488
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 491
    move-result-object v8

    .line 492
    invoke-interface {v5, v0, v8}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 495
    move-result-object v8

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/16 v20, 0x0

    .line 500
    const/16 v21, 0x0

    .line 502
    const/16 v22, 0x38

    .line 504
    const/16 v23, 0x78

    .line 506
    move-object v5, v6

    .line 507
    move-object v6, v7

    .line 508
    move-object v7, v8

    .line 509
    move-object v8, v9

    .line 510
    const v3, 0x2bb5b5d7

    .line 513
    move-object v9, v11

    .line 514
    move v11, v10

    .line 515
    move/from16 v10, v20

    .line 517
    move v3, v11

    .line 518
    move-object/from16 v11, v21

    .line 520
    move-object v12, v2

    .line 521
    move v3, v13

    .line 522
    move/from16 v13, v22

    .line 524
    move-object v4, v14

    .line 525
    move/from16 v14, v23

    .line 527
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 530
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 533
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 536
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 539
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    move v3, v13

    .line 544
    move-object v4, v14

    .line 545
    :goto_220
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 548
    const v5, -0x302c4107

    .line 551
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 554
    const/16 v5, 0x18

    .line 556
    if-eqz v16, :cond_269

    .line 558
    const/16 v6, 0x50

    .line 560
    int-to-float v6, v6

    .line 561
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 564
    move-result v6

    .line 565
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 568
    move-result-object v6

    .line 569
    int-to-float v7, v5

    .line 570
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 573
    move-result v7

    .line 574
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v4, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    .line 585
    move-result v3

    .line 586
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 589
    move-result-object v3

    .line 590
    invoke-static {v6, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 593
    move-result-object v7

    .line 594
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 596
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 598
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 605
    move-result-wide v8

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x6

    .line 609
    const/4 v13, 0x0

    .line 610
    invoke-static/range {v7 .. v13}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 613
    move-result-object v3

    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 618
    :cond_269
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 621
    const v3, -0x4b94dde5  # -2.1898488E-7f

    .line 624
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 627
    if-eqz v1, :cond_35b

    .line 629
    const/high16 v10, 0x3f800000  # 1.0f

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x2

    .line 633
    const/4 v13, 0x0

    .line 634
    move-object/from16 v8, v19

    .line 636
    move-object v9, v0

    .line 637
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 640
    move-result-object v3

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 645
    const/16 v3, 0x30

    .line 647
    int-to-float v3, v3

    .line 648
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 651
    move-result v3

    .line 652
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 655
    move-result-object v3

    .line 656
    const v6, 0x2bb5b5d7

    .line 659
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 662
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 665
    move-result-object v6

    .line 666
    invoke-static {v6, v4, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 669
    move-result-object v6

    .line 670
    const v7, -0x4ee9b9da

    .line 673
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 676
    invoke-static {v2, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 679
    move-result v7

    .line 680
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 683
    move-result-object v4

    .line 684
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 687
    move-result-object v8

    .line 688
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 695
    move-result-object v9

    .line 696
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 698
    if-nez v9, :cond_2be

    .line 700
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 703
    :cond_2be
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 706
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 709
    move-result v9

    .line 710
    if-eqz v9, :cond_2cb

    .line 712
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 715
    goto :goto_2ce

    .line 716
    :cond_2cb
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 719
    :goto_2ce
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 722
    move-result-object v8

    .line 723
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 726
    move-result-object v9

    .line 727
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 733
    move-result-object v6

    .line 734
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 740
    move-result-object v4

    .line 741
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 744
    move-result v6

    .line 745
    if-nez v6, :cond_2f8

    .line 747
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 750
    move-result-object v6

    .line 751
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v9

    .line 755
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    move-result v6

    .line 759
    if-nez v6, :cond_306

    .line 761
    :cond_2f8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v6

    .line 765
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 768
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v6

    .line 772
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    :cond_306
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 778
    move-result-object v4

    .line 779
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 782
    move-result-object v4

    .line 783
    const/4 v6, 0x0

    .line 784
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    move-result-object v7

    .line 788
    invoke-interface {v3, v4, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const v3, 0x7ab4aae9

    .line 794
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 797
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 799
    int-to-float v4, v5

    .line 800
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 803
    move-result v4

    .line 804
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 811
    move-result-object v4

    .line 812
    invoke-interface {v3, v0, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 815
    move-result-object v0

    .line 816
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 819
    move-result-object v3

    .line 820
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 823
    move-result-object v4

    .line 824
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 826
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 828
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 835
    move-result-wide v5

    .line 836
    const/4 v7, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v9, 0x6

    .line 839
    const/4 v10, 0x0

    .line 840
    invoke-static/range {v4 .. v10}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 843
    move-result-object v0

    .line 844
    const/4 v3, 0x0

    .line 845
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 848
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 851
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 854
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 857
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 860
    :cond_35b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 863
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 866
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 869
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 872
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 875
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_373

    .line 881
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 884
    :cond_373
    move/from16 v3, v16

    .line 886
    :goto_375
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 889
    move-result-object v6

    .line 890
    if-nez v6, :cond_37c

    .line 892
    goto :goto_38c

    .line 893
    :cond_37c
    new-instance v7, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;

    .line 895
    move-object v0, v7

    .line 896
    move/from16 v1, p0

    .line 898
    move v2, v15

    .line 899
    move/from16 v4, p4

    .line 901
    move/from16 v5, p5

    .line 903
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt$ShimmerAppBar$2;-><init>(ZZZII)V

    .line 906
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 909
    :goto_38c
    return-void
.end method
