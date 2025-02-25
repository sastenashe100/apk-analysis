# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/common/AccountSelectionHeaderKt;
.super Ljava/lang/Object;
.source "AccountSelectionHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a3\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "rootAccessibilityId",
        "Lcom/sliceit/android/spendanalytics/ui/common/a;",
        "state",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "amountTextStyle",
        "",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/a;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nAccountSelectionHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSelectionHeader.kt\ncom/sliceit/android/spendanalytics/ui/common/AccountSelectionHeaderKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,110:1\n74#2,6:111\n80#2:145\n84#2:192\n79#3,11:117\n79#3,11:153\n92#3:186\n92#3:191\n456#4,8:128\n464#4,3:142\n456#4,8:164\n464#4,3:178\n467#4,3:183\n467#4,3:188\n3737#5,6:136\n3737#5,6:172\n86#6,7:146\n93#6:181\n97#6:187\n154#7:182\n*S KotlinDebug\n*F\n+ 1 AccountSelectionHeader.kt\ncom/sliceit/android/spendanalytics/ui/common/AccountSelectionHeaderKt\n*L\n34#1:111,6\n34#1:145\n34#1:192\n34#1:117,11\n35#1:153,11\n35#1:186\n34#1:191\n34#1:128,8\n34#1:142,3\n35#1:164,8\n35#1:178,3\n35#1:183,3\n34#1:188,3\n34#1:136,6\n35#1:172,6\n35#1:146,7\n35#1:181\n35#1:187\n54#1:182\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/a;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V
    .registers 30

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "rootAccessibilityId"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "state"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x3899529

    .line 20
    move-object/from16 v1, p4

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v4, p6, 0x1

    .line 28
    if-eqz v4, :cond_23

    .line 30
    or-int/lit8 v6, v5, 0x6

    .line 32
    move v7, v6

    .line 33
    move-object/from16 v6, p0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    and-int/lit8 v6, v5, 0xe

    .line 38
    if-nez v6, :cond_34

    .line 40
    move-object/from16 v6, p0

    .line 42
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_31

    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v7, 0x2

    .line 51
    :goto_32
    or-int/2addr v7, v5

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object/from16 v6, p0

    .line 55
    move v7, v5

    .line 56
    :goto_37
    and-int/lit8 v8, p6, 0x2

    .line 58
    if-eqz v8, :cond_3e

    .line 60
    or-int/lit8 v7, v7, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v8, v5, 0x70

    .line 65
    if-nez v8, :cond_4e

    .line 67
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4b

    .line 73
    const/16 v8, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v8, 0x10

    .line 78
    :goto_4d
    or-int/2addr v7, v8

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v8, p6, 0x4

    .line 81
    if-eqz v8, :cond_55

    .line 83
    or-int/lit16 v7, v7, 0x180

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit16 v8, v5, 0x380

    .line 88
    if-nez v8, :cond_65

    .line 90
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_62

    .line 96
    const/16 v8, 0x100

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v8, 0x80

    .line 101
    :goto_64
    or-int/2addr v7, v8

    .line 102
    :cond_65
    :goto_65
    and-int/lit8 v8, p6, 0x8

    .line 104
    if-eqz v8, :cond_6f

    .line 106
    or-int/lit16 v7, v7, 0xc00

    .line 108
    :cond_6b
    move-object/from16 v9, p3

    .line 110
    :goto_6d
    move v14, v7

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    and-int/lit16 v9, v5, 0x1c00

    .line 114
    if-nez v9, :cond_6b

    .line 116
    move-object/from16 v9, p3

    .line 118
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_7e

    .line 124
    const/16 v10, 0x800

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v10, 0x400

    .line 129
    :goto_80
    or-int/2addr v7, v10

    .line 130
    goto :goto_6d

    .line 131
    :goto_82
    and-int/lit16 v7, v14, 0x16db

    .line 133
    const/16 v10, 0x492

    .line 135
    if-ne v7, v10, :cond_95

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_8f

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 147
    move-object v4, v6

    .line 148
    goto/16 :goto_2dc

    .line 150
    :cond_95
    :goto_95
    if-eqz v4, :cond_9a

    .line 152
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v4, v6

    .line 156
    :goto_9b
    if-eqz v8, :cond_a2

    .line 158
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 160
    move-object/from16 v19, v6

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-object/from16 v19, v9

    .line 165
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b0

    .line 171
    const/4 v6, -0x1

    .line 172
    const-string v7, "com.sliceit.android.spendanalytics.ui.common.AccountSelectionHeader (AccountSelectionHeader.kt:27)"

    .line 174
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 177
    :cond_b0
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 182
    move-result-object v6

    .line 183
    and-int/lit8 v7, v14, 0xe

    .line 185
    or-int/lit16 v7, v7, 0x180

    .line 187
    const v8, -0x1cd0f17e

    .line 190
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 193
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 195
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 198
    move-result-object v9

    .line 199
    shr-int/lit8 v10, v7, 0x3

    .line 201
    and-int/lit8 v11, v10, 0xe

    .line 203
    and-int/lit8 v10, v10, 0x70

    .line 205
    or-int/2addr v10, v11

    .line 206
    invoke-static {v9, v6, v1, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 209
    move-result-object v6

    .line 210
    shl-int/lit8 v7, v7, 0x3

    .line 212
    and-int/lit8 v7, v7, 0x70

    .line 214
    const v9, -0x4ee9b9da

    .line 217
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-static {v1, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 224
    move-result v10

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 228
    move-result-object v11

    .line 229
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 231
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 234
    move-result-object v15

    .line 235
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 238
    move-result-object v13

    .line 239
    shl-int/lit8 v7, v7, 0x9

    .line 241
    and-int/lit16 v7, v7, 0x1c00

    .line 243
    or-int/lit8 v7, v7, 0x6

    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 248
    move-result-object v9

    .line 249
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 251
    if-nez v9, :cond_ff

    .line 253
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 256
    :cond_ff
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_10c

    .line 265
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 272
    :goto_10f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 279
    move-result-object v15

    .line 280
    invoke-static {v9, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 286
    move-result-object v6

    .line 287
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_139

    .line 300
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 303
    move-result-object v11

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v15

    .line 308
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_147

    .line 314
    :cond_139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v11

    .line 318
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v9, v10, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    :cond_147
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 335
    move-result-object v6

    .line 336
    shr-int/lit8 v7, v7, 0x3

    .line 338
    and-int/lit8 v7, v7, 0x70

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v13, v6, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const v6, 0x7ab4aae9

    .line 350
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 353
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 358
    move-result-object v0

    .line 359
    const v7, 0x2952b718

    .line 362
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 365
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 367
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 370
    move-result-object v7

    .line 371
    const/16 v8, 0x30

    .line 373
    invoke-static {v7, v0, v1, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 376
    move-result-object v0

    .line 377
    const v7, -0x4ee9b9da

    .line 380
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static {v1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 387
    move-result v8

    .line 388
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 395
    move-result-object v9

    .line 396
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 403
    move-result-object v11

    .line 404
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 406
    if-nez v11, :cond_19a

    .line 408
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 411
    :cond_19a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 414
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_1a7

    .line 420
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 427
    :goto_1aa
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 434
    move-result-object v11

    .line 435
    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_1d4

    .line 455
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 458
    move-result-object v7

    .line 459
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v11

    .line 463
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_1e2

    .line 469
    :cond_1d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v7

    .line 473
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v7

    .line 480
    invoke-interface {v9, v7, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    :cond_1e2
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 490
    move-result-object v0

    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v10, v0, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 502
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 504
    const/high16 v6, 0x3f800000  # 1.0f

    .line 506
    invoke-interface {v0, v15, v6, v13}, Landroidx/compose/foundation/layout/f0;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    .line 509
    move-result-object v7

    .line 510
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/a;->b()Ljava/lang/String;

    .line 513
    move-result-object v6

    .line 514
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 516
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 518
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string v10, "+title"

    .line 530
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x1

    .line 539
    const/16 v16, 0x0

    .line 541
    const/16 v17, 0x0

    .line 543
    const v18, 0x1b0d80

    .line 546
    const/16 v20, 0x190

    .line 548
    move-object/from16 v13, v16

    .line 550
    move/from16 v21, v14

    .line 552
    move/from16 v14, v17

    .line 554
    move-object/from16 v22, v15

    .line 556
    move-object v15, v0

    .line 557
    move-object/from16 v16, v1

    .line 559
    move/from16 v17, v18

    .line 561
    move/from16 v18, v20

    .line 563
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 566
    const v0, -0x1af88f33

    .line 569
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 572
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/a;->c()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_288

    .line 578
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 580
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 582
    invoke-virtual {v0, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 589
    move-result v0

    .line 590
    move-object/from16 v6, v22

    .line 592
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 595
    move-result-object v0

    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v8, "+trailingIcon"

    .line 610
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v6, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 620
    move-result-object v0

    .line 621
    const/16 v6, 0x10

    .line 623
    int-to-float v6, v6

    .line 624
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 627
    move-result v6

    .line 628
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 631
    move-result-object v8

    .line 632
    sget v0, Lpn/b;->b:I

    .line 634
    invoke-static {v0, v1, v7}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 637
    move-result-object v6

    .line 638
    const/4 v7, 0x0

    .line 639
    const-wide/16 v9, 0x0

    .line 641
    const/16 v12, 0x38

    .line 643
    const/16 v13, 0x8

    .line 645
    move-object v11, v1

    .line 646
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 649
    :cond_288
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 652
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 655
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 658
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 661
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 664
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/a;->a()Ljava/lang/String;

    .line 667
    move-result-object v6

    .line 668
    const/4 v7, 0x0

    .line 669
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v8, "+description"

    .line 686
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    move-result-object v15

    .line 693
    shr-int/lit8 v0, v21, 0x3

    .line 695
    and-int/lit16 v0, v0, 0x380

    .line 697
    or-int/lit16 v0, v0, 0xc00

    .line 699
    const/16 v18, 0x1f2

    .line 701
    move-object/from16 v8, v19

    .line 703
    move-object/from16 v16, v1

    .line 705
    move/from16 v17, v0

    .line 707
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 710
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 713
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 716
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 719
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 722
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2da

    .line 728
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 731
    :cond_2da
    move-object/from16 v9, v19

    .line 733
    :goto_2dc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 736
    move-result-object v7

    .line 737
    if-nez v7, :cond_2e3

    .line 739
    goto :goto_2f6

    .line 740
    :cond_2e3
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/common/AccountSelectionHeaderKt$AccountSelectionHeader$2;

    .line 742
    move-object v0, v8

    .line 743
    move-object v1, v4

    .line 744
    move-object/from16 v2, p1

    .line 746
    move-object/from16 v3, p2

    .line 748
    move-object v4, v9

    .line 749
    move/from16 v5, p5

    .line 751
    move/from16 v6, p6

    .line 753
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/common/AccountSelectionHeaderKt$AccountSelectionHeader$2;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/a;Lcom/sliceit/android/dls/textview/TextStyle;II)V

    .line 756
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 759
    :goto_2f6
    return-void
.end method
