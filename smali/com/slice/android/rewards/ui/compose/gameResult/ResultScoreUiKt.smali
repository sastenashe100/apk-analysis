# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/ResultScoreUiKt;
.super Ljava/lang/Object;
.source "ResultScoreUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lln/e$a;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Lln/e$a;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Lln/e$b;",
        "b",
        "(Lln/e$b;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nResultScoreUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultScoreUi.kt\ncom/slice/android/rewards/ui/compose/gameResult/ResultScoreUiKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,123:1\n74#2,6:124\n80#2:158\n84#2:163\n74#2,6:164\n80#2:198\n84#2:203\n74#2,6:204\n80#2:238\n84#2:243\n79#3,11:130\n92#3:162\n79#3,11:170\n92#3:202\n79#3,11:210\n92#3:242\n456#4,8:141\n464#4,3:155\n467#4,3:159\n456#4,8:181\n464#4,3:195\n467#4,3:199\n456#4,8:221\n464#4,3:235\n467#4,3:239\n3737#5,6:149\n3737#5,6:189\n3737#5,6:229\n*S KotlinDebug\n*F\n+ 1 ResultScoreUi.kt\ncom/slice/android/rewards/ui/compose/gameResult/ResultScoreUiKt\n*L\n19#1:124,6\n19#1:158\n19#1:163\n65#1:164,6\n65#1:198\n65#1:203\n104#1:204,6\n104#1:238\n104#1:243\n19#1:130,11\n19#1:162\n65#1:170,11\n65#1:202\n104#1:210,11\n104#1:242\n19#1:141,8\n19#1:155,3\n19#1:159,3\n65#1:181,8\n65#1:195,3\n65#1:199,3\n104#1:221,8\n104#1:235,3\n104#1:239,3\n19#1:149,6\n65#1:189,6\n104#1:229,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lln/e$a;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "state"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0xa6cb80f

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v4, v1, 0xe

    .line 30
    if-nez v4, :cond_2a

    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x2

    .line 41
    :goto_28
    or-int/2addr v4, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v1

    .line 44
    :goto_2b
    and-int/lit8 v5, v2, 0x2

    .line 46
    if-eqz v5, :cond_34

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_31
    move-object/from16 v6, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v6, v1, 0x70

    .line 55
    if-nez v6, :cond_31

    .line 57
    move-object/from16 v6, p1

    .line 59
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v7, 0x10

    .line 70
    :goto_45
    or-int/2addr v4, v7

    .line 71
    :goto_46
    and-int/lit8 v7, v4, 0x5b

    .line 73
    const/16 v8, 0x12

    .line 75
    if-ne v7, v8, :cond_5a

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 87
    move-object/from16 v20, v15

    .line 89
    goto/16 :goto_206

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v5, :cond_61

    .line 93
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 95
    move-object/from16 v17, v5

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v17, v6

    .line 100
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6f

    .line 106
    const/4 v5, -0x1

    .line 107
    const-string v6, "com.slice.android.rewards.ui.compose.gameResult.ResultScoreUi (ResultScoreUi.kt:17)"

    .line 109
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 112
    :cond_6f
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 117
    move-result-object v3

    .line 118
    shr-int/lit8 v4, v4, 0x3

    .line 120
    and-int/lit8 v4, v4, 0xe

    .line 122
    or-int/lit16 v4, v4, 0x180

    .line 124
    const v5, -0x1cd0f17e

    .line 127
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 132
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 135
    move-result-object v5

    .line 136
    shr-int/lit8 v6, v4, 0x3

    .line 138
    and-int/lit8 v7, v6, 0xe

    .line 140
    and-int/lit8 v6, v6, 0x70

    .line 142
    or-int/2addr v6, v7

    .line 143
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 146
    move-result-object v3

    .line 147
    shl-int/lit8 v4, v4, 0x3

    .line 149
    and-int/lit8 v4, v4, 0x70

    .line 151
    const v5, -0x4ee9b9da

    .line 154
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 161
    move-result v5

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 171
    move-result-object v8

    .line 172
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 175
    move-result-object v9

    .line 176
    shl-int/lit8 v4, v4, 0x9

    .line 178
    and-int/lit16 v4, v4, 0x1c00

    .line 180
    or-int/lit8 v4, v4, 0x6

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 185
    move-result-object v10

    .line 186
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 188
    if-nez v10, :cond_c0

    .line 190
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 193
    :cond_c0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_cd

    .line 202
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 209
    :goto_d0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 216
    move-result-object v10

    .line 217
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_fa

    .line 237
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v7

    .line 245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_108

    .line 251
    :cond_fa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    :cond_108
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 272
    move-result-object v3

    .line 273
    shr-int/lit8 v4, v4, 0x3

    .line 275
    and-int/lit8 v4, v4, 0x70

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v9, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const v3, 0x7ab4aae9

    .line 287
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 290
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 292
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 294
    const-string v4, "label"

    .line 296
    invoke-static {v3, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual/range {p0 .. p0}, Lln/e$a;->b()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 306
    sget-object v18, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 308
    const/16 v19, 0x11

    .line 310
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v8

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const-string v13, ""

    .line 320
    const v16, 0x30000d80

    .line 323
    const/16 v20, 0x1e0

    .line 325
    move-object/from16 v7, v18

    .line 327
    move-object v14, v15

    .line 328
    move-object/from16 p1, v15

    .line 330
    move/from16 v15, v16

    .line 332
    move/from16 v16, v20

    .line 334
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 337
    const-string v4, "title"

    .line 339
    invoke-static {v3, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual/range {p0 .. p0}, Lln/e$a;->c()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 349
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v8

    .line 353
    const-string v13, ""

    .line 355
    const v15, 0x30000d80

    .line 358
    const/16 v16, 0x1e0

    .line 360
    move-object/from16 v14, p1

    .line 362
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lln/e$a;->a()Lcom/slice/android/rewards/ui/state/GameResultDetailsUI;

    .line 368
    move-result-object v3

    .line 369
    const v4, 0x5e9d2d59

    .line 372
    move-object/from16 v15, p1

    .line 374
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 377
    if-nez v3, :cond_17e

    .line 379
    move-object/from16 v20, v15

    .line 381
    goto/16 :goto_1ec

    .line 383
    :cond_17e
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/state/GameResultDetailsUI;->getSubHeader()Lcom/slice/android/rewards/ui/state/TextContentUI;

    .line 386
    move-result-object v4

    .line 387
    const v5, 0x7009c49a

    .line 390
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 393
    if-nez v4, :cond_18d

    .line 395
    move-object/from16 v20, v15

    .line 397
    goto :goto_1bf

    .line 398
    :cond_18d
    invoke-virtual {v4}, Lcom/slice/android/rewards/ui/state/TextContentUI;->getText()Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    const/4 v6, 0x0

    .line 403
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 405
    invoke-virtual {v4}, Lcom/slice/android/rewards/ui/state/TextContentUI;->getTextColor()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 412
    move-result-object v8

    .line 413
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v9

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const-string v14, ""

    .line 423
    const v16, 0x30000180

    .line 426
    const/16 v18, 0x1e2

    .line 428
    move-object v4, v5

    .line 429
    move-object v5, v6

    .line 430
    move-object v6, v7

    .line 431
    move-object v7, v8

    .line 432
    move-object v8, v9

    .line 433
    move v9, v10

    .line 434
    move-object v10, v11

    .line 435
    move-object v11, v12

    .line 436
    move v12, v13

    .line 437
    move-object v13, v14

    .line 438
    move-object v14, v15

    .line 439
    move-object/from16 v20, v15

    .line 441
    move/from16 v15, v16

    .line 443
    move/from16 v16, v18

    .line 445
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 448
    :goto_1bf
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 451
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/state/GameResultDetailsUI;->getSubDescription()Lcom/slice/android/rewards/ui/state/TextContentUI;

    .line 454
    move-result-object v3

    .line 455
    if-nez v3, :cond_1c9

    .line 457
    goto :goto_1ec

    .line 458
    :cond_1c9
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/state/TextContentUI;->getText()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    const/4 v5, 0x0

    .line 463
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 465
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/state/TextContentUI;->getTextColor()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 472
    move-result-object v7

    .line 473
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v8

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const-string v13, ""

    .line 483
    const v15, 0x30000180

    .line 486
    const/16 v16, 0x1e2

    .line 488
    move-object/from16 v14, v20

    .line 490
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 493
    :goto_1ec
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 496
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 499
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->x()V

    .line 502
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 505
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 508
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_204

    .line 514
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 517
    :cond_204
    move-object/from16 v6, v17

    .line 519
    :goto_206
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_20d

    .line 525
    goto :goto_215

    .line 526
    :cond_20d
    new-instance v4, Lcom/slice/android/rewards/ui/compose/gameResult/ResultScoreUiKt$ResultScoreUi$2;

    .line 528
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultScoreUiKt$ResultScoreUi$2;-><init>(Lln/e$a;Landroidx/compose/ui/f;II)V

    .line 531
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 534
    :goto_215
    return-void
.end method

.method public static final b(Lln/e$b;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "state"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x3d176a0b

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v4, v1, 0xe

    .line 30
    if-nez v4, :cond_2a

    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x2

    .line 41
    :goto_28
    or-int/2addr v4, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v1

    .line 44
    :goto_2b
    and-int/lit8 v5, v2, 0x2

    .line 46
    if-eqz v5, :cond_34

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_31
    move-object/from16 v6, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v6, v1, 0x70

    .line 55
    if-nez v6, :cond_31

    .line 57
    move-object/from16 v6, p1

    .line 59
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v7, 0x10

    .line 70
    :goto_45
    or-int/2addr v4, v7

    .line 71
    :goto_46
    and-int/lit8 v7, v4, 0x5b

    .line 73
    const/16 v8, 0x12

    .line 75
    if-ne v7, v8, :cond_5a

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 87
    move-object/from16 v21, v15

    .line 89
    goto/16 :goto_183

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v5, :cond_61

    .line 93
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 95
    move-object/from16 v17, v5

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v17, v6

    .line 100
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6f

    .line 106
    const/4 v5, -0x1

    .line 107
    const-string v6, "com.slice.android.rewards.ui.compose.gameResult.ResultTextUi (ResultScoreUi.kt:102)"

    .line 109
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 112
    :cond_6f
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 117
    move-result-object v3

    .line 118
    shr-int/lit8 v4, v4, 0x3

    .line 120
    and-int/lit8 v4, v4, 0xe

    .line 122
    or-int/lit16 v4, v4, 0x180

    .line 124
    const v5, -0x1cd0f17e

    .line 127
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 132
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 135
    move-result-object v5

    .line 136
    shr-int/lit8 v6, v4, 0x3

    .line 138
    and-int/lit8 v7, v6, 0xe

    .line 140
    and-int/lit8 v6, v6, 0x70

    .line 142
    or-int/2addr v6, v7

    .line 143
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 146
    move-result-object v3

    .line 147
    shl-int/lit8 v4, v4, 0x3

    .line 149
    and-int/lit8 v4, v4, 0x70

    .line 151
    const v5, -0x4ee9b9da

    .line 154
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 161
    move-result v5

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 171
    move-result-object v8

    .line 172
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 175
    move-result-object v9

    .line 176
    shl-int/lit8 v4, v4, 0x9

    .line 178
    and-int/lit16 v4, v4, 0x1c00

    .line 180
    or-int/lit8 v4, v4, 0x6

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 185
    move-result-object v10

    .line 186
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 188
    if-nez v10, :cond_c0

    .line 190
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 193
    :cond_c0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_cd

    .line 202
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 209
    :goto_d0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 216
    move-result-object v10

    .line 217
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_fa

    .line 237
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v7

    .line 245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_108

    .line 251
    :cond_fa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    :cond_108
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 272
    move-result-object v3

    .line 273
    shr-int/lit8 v4, v4, 0x3

    .line 275
    and-int/lit8 v4, v4, 0x70

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v9, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const v3, 0x7ab4aae9

    .line 287
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 290
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 292
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 294
    const-string v4, "title"

    .line 296
    invoke-static {v3, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual/range {p0 .. p0}, Lln/e$b;->b()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 306
    sget-object v18, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 308
    const/16 v19, 0x11

    .line 310
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v8

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const-string v13, ""

    .line 320
    const v16, 0x30000d80

    .line 323
    const/16 v20, 0x1e0

    .line 325
    move-object/from16 v7, v18

    .line 327
    move-object v14, v15

    .line 328
    move-object/from16 v21, v15

    .line 330
    move/from16 v15, v16

    .line 332
    move/from16 v16, v20

    .line 334
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 337
    const-string v4, "label"

    .line 339
    invoke-static {v3, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual/range {p0 .. p0}, Lln/e$b;->a()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 349
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v8

    .line 353
    const-string v13, ""

    .line 355
    const v15, 0x30000d80

    .line 358
    const/16 v16, 0x1e0

    .line 360
    move-object/from16 v14, v21

    .line 362
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 365
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 368
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 371
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 374
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 377
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_181

    .line 383
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 386
    :cond_181
    move-object/from16 v6, v17

    .line 388
    :goto_183
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 391
    move-result-object v3

    .line 392
    if-nez v3, :cond_18a

    .line 394
    goto :goto_192

    .line 395
    :cond_18a
    new-instance v4, Lcom/slice/android/rewards/ui/compose/gameResult/ResultScoreUiKt$ResultTextUi$2;

    .line 397
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultScoreUiKt$ResultTextUi$2;-><init>(Lln/e$b;Landroidx/compose/ui/f;II)V

    .line 400
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 403
    :goto_192
    return-void
.end method
