# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt;
.super Ljava/lang/Object;
.source "TransactionTitleHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a=\u0010\n\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f²\u0006\u000e\u0010\f\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "rootAccessibilityId",
        "Lkotlin/Function1;",
        "",
        "",
        "onOrderChange",
        "a",
        "(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "isDescendingOrder",
        "",
        "rotationState",
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
        "SMAP\nTransactionTitleHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionTitleHeader.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n25#2:92\n50#2:99\n49#2:100\n456#2,8:120\n464#2,3:134\n50#2:138\n49#2:139\n467#2,3:146\n1116#3,6:93\n1116#3,6:101\n1116#3,6:140\n91#4,2:107\n93#4:137\n97#4:150\n79#5,11:109\n92#5:149\n3737#6,6:128\n81#7:151\n107#7,2:152\n81#7:154\n*S KotlinDebug\n*F\n+ 1 TransactionTitleHeader.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt\n*L\n39#1:92\n41#1:99\n41#1:100\n54#1:120,8\n54#1:134,3\n70#1:138\n70#1:139\n54#1:146,3\n39#1:93,6\n41#1:101,6\n70#1:140,6\n54#1:107,2\n54#1:137\n54#1:150\n54#1:109,11\n54#1:149\n54#1:128,6\n39#1:151\n39#1:152,2\n44#1:154\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "state"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "rootAccessibilityId"

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onOrderChange"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x1463dd2c

    .line 27
    move-object/from16 v2, p4

    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v2

    .line 33
    and-int/lit8 v6, p6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eqz v6, :cond_28

    .line 38
    or-int/lit8 v6, v5, 0x6

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    and-int/lit8 v6, v5, 0xe

    .line 43
    if-nez v6, :cond_37

    .line 45
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_34

    .line 51
    const/4 v6, 0x4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v6, v7

    .line 54
    :goto_35
    or-int/2addr v6, v5

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v6, v5

    .line 57
    :goto_38
    and-int/lit8 v8, p6, 0x2

    .line 59
    if-eqz v8, :cond_41

    .line 61
    or-int/lit8 v6, v6, 0x30

    .line 63
    :cond_3e
    move-object/from16 v9, p1

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    and-int/lit8 v9, v5, 0x70

    .line 68
    if-nez v9, :cond_3e

    .line 70
    move-object/from16 v9, p1

    .line 72
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_50

    .line 78
    const/16 v10, 0x20

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v10, 0x10

    .line 83
    :goto_52
    or-int/2addr v6, v10

    .line 84
    :goto_53
    and-int/lit8 v10, p6, 0x4

    .line 86
    if-eqz v10, :cond_5a

    .line 88
    or-int/lit16 v6, v6, 0x180

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    and-int/lit16 v10, v5, 0x380

    .line 93
    if-nez v10, :cond_6a

    .line 95
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_67

    .line 101
    const/16 v10, 0x100

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v10, 0x80

    .line 106
    :goto_69
    or-int/2addr v6, v10

    .line 107
    :cond_6a
    :goto_6a
    and-int/lit8 v10, p6, 0x8

    .line 109
    if-eqz v10, :cond_72

    .line 111
    or-int/lit16 v6, v6, 0xc00

    .line 113
    :cond_70
    :goto_70
    move v14, v6

    .line 114
    goto :goto_83

    .line 115
    :cond_72
    and-int/lit16 v10, v5, 0x1c00

    .line 117
    if-nez v10, :cond_70

    .line 119
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_7f

    .line 125
    const/16 v10, 0x800

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v10, 0x400

    .line 130
    :goto_81
    or-int/2addr v6, v10

    .line 131
    goto :goto_70

    .line 132
    :goto_83
    and-int/lit16 v6, v14, 0x16db

    .line 134
    const/16 v10, 0x492

    .line 136
    if-ne v6, v10, :cond_95

    .line 138
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_90

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 148
    goto/16 :goto_26e

    .line 150
    :cond_95
    :goto_95
    if-eqz v8, :cond_9c

    .line 152
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 154
    move-object/from16 v19, v6

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-object/from16 v19, v9

    .line 159
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_aa

    .line 165
    const/4 v6, -0x1

    .line 166
    const-string v8, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.TransactionTitleHeader (TransactionTitleHeader.kt:32)"

    .line 168
    invoke-static {v0, v14, v6, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 171
    :cond_aa
    const v0, -0x1d58f75c

    .line 174
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    sget-object v20, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 183
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    const/4 v15, 0x0

    .line 188
    if-ne v0, v6, :cond_c6

    .line 190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    invoke-static {v0, v15, v7, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 199
    :cond_c6
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 202
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;->b()Z

    .line 207
    move-result v6

    .line 208
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v6

    .line 212
    const v13, 0x1e7b2b64

    .line 215
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 225
    move-result v8

    .line 226
    or-int/2addr v7, v8

    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    if-nez v7, :cond_ee

    .line 233
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    if-ne v8, v7, :cond_f6

    .line 239
    :cond_ee
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt$TransactionTitleHeader$1$1;

    .line 241
    invoke-direct {v8, v1, v0, v15}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt$TransactionTitleHeader$1$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 244
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 247
    :cond_f6
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 250
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 252
    const/16 v7, 0x40

    .line 254
    invoke-static {v6, v8, v2, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 257
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_108

    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/high16 v6, 0x43340000  # 180.0f

    .line 267
    :goto_10a
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const-string v9, ""

    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v12, 0xc00

    .line 274
    const/16 v16, 0x16

    .line 276
    move-object v11, v2

    .line 277
    move v1, v13

    .line 278
    move/from16 v13, v16

    .line 280
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 283
    move-result-object v21

    .line 284
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 286
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 289
    move-result-object v6

    .line 290
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 295
    move-result-object v7

    .line 296
    shr-int/lit8 v8, v14, 0x3

    .line 298
    and-int/lit8 v8, v8, 0xe

    .line 300
    or-int/lit16 v8, v8, 0x1b0

    .line 302
    const v9, 0x2952b718

    .line 305
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 308
    shr-int/lit8 v9, v8, 0x3

    .line 310
    and-int/lit8 v10, v9, 0xe

    .line 312
    and-int/lit8 v9, v9, 0x70

    .line 314
    or-int/2addr v9, v10

    .line 315
    invoke-static {v6, v7, v2, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 318
    move-result-object v6

    .line 319
    shl-int/lit8 v7, v8, 0x3

    .line 321
    and-int/lit8 v7, v7, 0x70

    .line 323
    const v8, -0x4ee9b9da

    .line 326
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-static {v2, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 333
    move-result v8

    .line 334
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 337
    move-result-object v9

    .line 338
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 340
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 343
    move-result-object v11

    .line 344
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 347
    move-result-object v12

    .line 348
    shl-int/lit8 v7, v7, 0x9

    .line 350
    and-int/lit16 v7, v7, 0x1c00

    .line 352
    or-int/lit8 v7, v7, 0x6

    .line 354
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 357
    move-result-object v13

    .line 358
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 360
    if-nez v13, :cond_16c

    .line 362
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 365
    :cond_16c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 368
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_179

    .line 374
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 377
    goto :goto_17c

    .line 378
    :cond_179
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 381
    :goto_17c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 388
    move-result-object v13

    .line 389
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 395
    move-result-object v6

    .line 396
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_1a6

    .line 409
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v10

    .line 417
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_1b4

    .line 423
    :cond_1a6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v9

    .line 427
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v8

    .line 434
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    :cond_1b4
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 440
    move-result-object v6

    .line 441
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 444
    move-result-object v6

    .line 445
    shr-int/lit8 v7, v7, 0x3

    .line 447
    and-int/lit8 v7, v7, 0x70

    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v7

    .line 453
    invoke-interface {v12, v6, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const v6, 0x7ab4aae9

    .line 459
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 462
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;->a()Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    const/4 v7, 0x0

    .line 469
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 471
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const/16 v16, 0x0

    .line 479
    new-instance v14, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v15, "+title"

    .line 489
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v15

    .line 496
    const/16 v17, 0xd80

    .line 498
    const/16 v18, 0x1f2

    .line 500
    move/from16 v14, v16

    .line 502
    move-object/from16 v16, v2

    .line 504
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 507
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 509
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v8, "+trailingIcon"

    .line 519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v7

    .line 526
    invoke-static {v6, v7}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 529
    move-result-object v6

    .line 530
    invoke-static/range {v21 .. v21}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt;->d(Landroidx/compose/runtime/o2;)F

    .line 533
    move-result v7

    .line 534
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 537
    move-result-object v6

    .line 538
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 541
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 544
    move-result v1

    .line 545
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 548
    move-result v7

    .line 549
    or-int/2addr v1, v7

    .line 550
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 553
    move-result-object v7

    .line 554
    if-nez v1, :cond_231

    .line 556
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    if-ne v7, v1, :cond_239

    .line 562
    :cond_231
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt$TransactionTitleHeader$2$1$1;

    .line 564
    invoke-direct {v7, v4, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt$TransactionTitleHeader$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 567
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 570
    :cond_239
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 573
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 575
    const/4 v0, 0x1

    .line 576
    const/4 v1, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-static {v6, v8, v7, v0, v1}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 581
    move-result-object v0

    .line 582
    sget v1, Lpn/b;->j:I

    .line 584
    invoke-static {v1, v2, v8}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 587
    move-result-object v6

    .line 588
    const/4 v7, 0x0

    .line 589
    const-wide/16 v9, 0x0

    .line 591
    const/16 v12, 0x38

    .line 593
    const/16 v13, 0x8

    .line 595
    move-object v8, v0

    .line 596
    move-object v11, v2

    .line 597
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 600
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 603
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 606
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 609
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 612
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_26c

    .line 618
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 621
    :cond_26c
    move-object/from16 v9, v19

    .line 623
    :goto_26e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 626
    move-result-object v7

    .line 627
    if-nez v7, :cond_275

    .line 629
    goto :goto_289

    .line 630
    :cond_275
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt$TransactionTitleHeader$3;

    .line 632
    move-object v0, v8

    .line 633
    move-object/from16 v1, p0

    .line 635
    move-object v2, v9

    .line 636
    move-object/from16 v3, p2

    .line 638
    move-object/from16 v4, p3

    .line 640
    move/from16 v5, p5

    .line 642
    move/from16 v6, p6

    .line 644
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt$TransactionTitleHeader$3;-><init>(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/e;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 647
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 650
    :goto_289
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
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

.method public static final c(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)F
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

.method public static final synthetic e(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/TransactionTitleHeaderKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
