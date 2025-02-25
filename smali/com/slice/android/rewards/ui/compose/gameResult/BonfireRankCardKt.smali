# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt;
.super Ljava/lang/Object;
.source "BonfireRankCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\tH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f²\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/gameResult/a;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Lcom/slice/android/rewards/ui/compose/gameResult/a;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Lcom/slice/android/rewards/ui/compose/gameResult/f;",
        "timerPillData",
        "Lkotlin/Function0;",
        "onComplete",
        "b",
        "(Lcom/slice/android/rewards/ui/compose/gameResult/f;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "",
        "countDownText",
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
        "SMAP\nBonfireRankCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireRankCard.kt\ncom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,239:1\n68#2,6:240\n74#2:274\n78#2:317\n79#3,11:246\n79#3,11:279\n92#3:311\n92#3:316\n79#3,11:343\n92#3:376\n456#4,8:257\n464#4,3:271\n456#4,8:290\n464#4,3:304\n467#4,3:308\n467#4,3:313\n36#4:319\n67#4,3:326\n66#4:329\n456#4,8:354\n464#4,3:368\n467#4,3:373\n3737#5,6:265\n3737#5,6:298\n3737#5,6:362\n154#6:275\n154#6:276\n154#6:336\n78#7,2:277\n80#7:307\n84#7:312\n74#8:318\n1116#9,6:320\n1116#9,6:330\n87#10,6:337\n93#10:371\n97#10:377\n1#11:372\n81#12:378\n107#12,2:379\n*S KotlinDebug\n*F\n+ 1 BonfireRankCard.kt\ncom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt\n*L\n46#1:240,6\n46#1:274\n46#1:317\n46#1:246,11\n80#1:279,11\n80#1:311\n46#1:316\n173#1:343,11\n173#1:376\n46#1:257,8\n46#1:271,3\n80#1:290,8\n80#1:304,3\n80#1:308,3\n46#1:313,3\n133#1:319\n151#1:326,3\n151#1:329\n173#1:354,8\n173#1:368,3\n173#1:373,3\n46#1:265,6\n80#1:298,6\n173#1:362,6\n76#1:275\n86#1:276\n176#1:336\n80#1:277,2\n80#1:307\n80#1:312\n130#1:318\n133#1:320,6\n151#1:330,6\n173#1:337,6\n173#1:371\n173#1:377\n133#1:378\n133#1:379,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/rewards/ui/compose/gameResult/a;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 44

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
    const v3, -0x5c01adec

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    const/4 v14, 0x2

    .line 24
    if-eqz v4, :cond_1c

    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v4, v1, 0xe

    .line 31
    if-nez v4, :cond_2b

    .line 33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v14

    .line 42
    :goto_29
    or-int/2addr v4, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v1

    .line 45
    :goto_2c
    and-int/lit8 v5, v2, 0x2

    .line 47
    if-eqz v5, :cond_35

    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 51
    :cond_32
    move-object/from16 v6, p1

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    and-int/lit8 v6, v1, 0x70

    .line 56
    if-nez v6, :cond_32

    .line 58
    move-object/from16 v6, p1

    .line 60
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_44

    .line 66
    const/16 v7, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v7, 0x10

    .line 71
    :goto_46
    or-int/2addr v4, v7

    .line 72
    :goto_47
    and-int/lit8 v4, v4, 0x5b

    .line 74
    const/16 v7, 0x12

    .line 76
    if-ne v4, v7, :cond_5a

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_54

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 88
    move-object v10, v15

    .line 89
    goto/16 :goto_3d2

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v5, :cond_60

    .line 93
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 95
    move-object v13, v4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v13, v6

    .line 98
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6d

    .line 104
    const/4 v4, -0x1

    .line 105
    const-string v5, "com.slice.android.rewards.ui.compose.gameResult.BonfireRankCard (BonfireRankCard.kt:44)"

    .line 107
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 110
    :cond_6d
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 112
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->b()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    const-string v5, "top_rank"

    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_83

    .line 128
    const v4, 0x3fc7ae14  # 1.56f

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    const v4, 0x3ff9999a  # 1.95f

    .line 135
    :goto_86
    const/4 v12, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static {v3, v4, v12, v14, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 140
    move-result-object v3

    .line 141
    const v4, 0x2bb5b5d7

    .line 144
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v12, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 156
    move-result-object v4

    .line 157
    const v10, -0x4ee9b9da

    .line 160
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 163
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 166
    move-result v6

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 170
    move-result-object v7

    .line 171
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 176
    move-result-object v8

    .line 177
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 184
    move-result-object v9

    .line 185
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 187
    if-nez v9, :cond_bf

    .line 189
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 192
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_cc

    .line 201
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 208
    :goto_cf
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 215
    move-result-object v9

    .line 216
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 222
    move-result-object v4

    .line 223
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_f9

    .line 236
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v9

    .line 244
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_107

    .line 250
    :cond_f9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    :cond_107
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 271
    move-result-object v4

    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v3, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const v3, 0x7ab4aae9

    .line 282
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 285
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->b()Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v4

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v7, 0x1

    .line 297
    if-eqz v4, :cond_18f

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->a()Ljava/lang/Integer;

    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_18f

    .line 305
    const v4, -0x4b166f05

    .line 308
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 311
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 313
    const-string v5, "bgImage"

    .line 315
    invoke-static {v4, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v8, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 322
    move-result-object v4

    .line 323
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 325
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 327
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 338
    move-result-object v5

    .line 339
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->a()Ljava/lang/Integer;

    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v4

    .line 351
    invoke-static {v4, v15, v12}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 354
    move-result-object v4

    .line 355
    sget-object v5, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 357
    invoke-virtual {v5}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 360
    move-result-object v18

    .line 361
    const/4 v5, 0x0

    .line 362
    const/16 v19, 0x0

    .line 364
    const/16 v20, 0x0

    .line 366
    const/16 v21, 0x0

    .line 368
    const/16 v22, 0x6038

    .line 370
    const/16 v23, 0x68

    .line 372
    move v3, v7

    .line 373
    move-object/from16 v7, v19

    .line 375
    move v14, v8

    .line 376
    move-object/from16 v8, v18

    .line 378
    move-object/from16 v24, v9

    .line 380
    move/from16 v9, v20

    .line 382
    move-object/from16 v10, v21

    .line 384
    move-object v11, v15

    .line 385
    move/from16 v12, v22

    .line 387
    move-object/from16 v18, v13

    .line 389
    move/from16 v13, v23

    .line 391
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 394
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    goto :goto_1e6

    .line 400
    :cond_18f
    move v3, v7

    .line 401
    move v14, v8

    .line 402
    move-object/from16 v24, v9

    .line 404
    move-object/from16 v18, v13

    .line 406
    const v4, -0x4b166d61

    .line 409
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 412
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 414
    const-string v5, "bgContainer"

    .line 416
    invoke-static {v4, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 419
    move-result-object v4

    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-static {v4, v14, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 424
    move-result-object v4

    .line 425
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 427
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 430
    move-result-wide v25

    .line 431
    const v27, 0x3e99999a  # 0.3f

    .line 434
    const/16 v28, 0x0

    .line 436
    const/16 v29, 0x0

    .line 438
    const/16 v30, 0x0

    .line 440
    const/16 v31, 0xe

    .line 442
    const/16 v32, 0x0

    .line 444
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 447
    move-result-wide v5

    .line 448
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 450
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 452
    invoke-virtual {v7, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 459
    move-result v7

    .line 460
    invoke-static {v7}, Lq1/i;->e(F)Lq1/h;

    .line 463
    move-result-object v7

    .line 464
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 467
    move-result-object v4

    .line 468
    const/16 v5, 0xc

    .line 470
    int-to-float v5, v5

    .line 471
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 474
    move-result v5

    .line 475
    const/4 v6, 0x2

    .line 476
    invoke-static {v4, v5, v13, v6, v13}, Landroidx/compose/ui/draw/BlurKt;->c(Landroidx/compose/ui/f;FLandroidx/compose/ui/draw/b;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 479
    move-result-object v4

    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-static {v4, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 484
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 487
    :goto_1e6
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 489
    invoke-static {v11, v14, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 496
    move-result-object v4

    .line 497
    move-object/from16 v5, v24

    .line 499
    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 502
    move-result-object v3

    .line 503
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 505
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 507
    invoke-virtual {v14, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 514
    move-result v4

    .line 515
    invoke-virtual {v14, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 522
    move-result v5

    .line 523
    const/16 v6, 0x28

    .line 525
    int-to-float v6, v6

    .line 526
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 529
    move-result v6

    .line 530
    invoke-virtual {v14, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 537
    move-result v7

    .line 538
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 541
    move-result-object v3

    .line 542
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 544
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 547
    move-result-object v4

    .line 548
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 551
    move-result-object v5

    .line 552
    const v6, -0x1cd0f17e

    .line 555
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 558
    const/16 v6, 0x36

    .line 560
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 563
    move-result-object v4

    .line 564
    const v5, -0x4ee9b9da

    .line 567
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 570
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 573
    move-result v5

    .line 574
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 577
    move-result-object v6

    .line 578
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 581
    move-result-object v7

    .line 582
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 589
    move-result-object v8

    .line 590
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 592
    if-nez v8, :cond_254

    .line 594
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 597
    :cond_254
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 600
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_261

    .line 606
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 609
    goto :goto_264

    .line 610
    :cond_261
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 613
    :goto_264
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 616
    move-result-object v7

    .line 617
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 620
    move-result-object v8

    .line 621
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 627
    move-result-object v4

    .line 628
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_28e

    .line 641
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 644
    move-result-object v6

    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v8

    .line 649
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_29c

    .line 655
    :cond_28e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object v6

    .line 659
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v5

    .line 666
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    :cond_29c
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 672
    move-result-object v4

    .line 673
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 676
    move-result-object v4

    .line 677
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v5

    .line 681
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const v3, 0x7ab4aae9

    .line 687
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 690
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 692
    const-string v3, "title"

    .line 694
    invoke-static {v11, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 697
    move-result-object v5

    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->g()Ljava/lang/String;

    .line 701
    move-result-object v4

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->i()Ljava/lang/String;

    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 709
    move-result-object v6

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->h()Ljava/lang/String;

    .line 713
    move-result-object v3

    .line 714
    const/4 v9, 0x2

    .line 715
    invoke-static {v3, v13, v9, v13}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 718
    move-result-object v7

    .line 719
    const/16 v3, 0x11

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v8

    .line 725
    const/16 v16, 0x0

    .line 727
    const/16 v17, 0x0

    .line 729
    const/16 v19, 0x0

    .line 731
    const/16 v20, 0x0

    .line 733
    const-string v21, ""

    .line 735
    const/high16 v22, 0x30000000

    .line 737
    const/16 v23, 0x1e0

    .line 739
    move/from16 v24, v9

    .line 741
    move/from16 v9, v16

    .line 743
    move v3, v10

    .line 744
    move-object/from16 v10, v17

    .line 746
    move-object/from16 v33, v11

    .line 748
    move-object/from16 v11, v19

    .line 750
    move/from16 v12, v20

    .line 752
    move-object/from16 v13, v21

    .line 754
    move-object/from16 v34, v14

    .line 756
    move-object v14, v15

    .line 757
    move-object/from16 v35, v15

    .line 759
    move/from16 v15, v22

    .line 761
    move/from16 v16, v23

    .line 763
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 766
    move-object/from16 v14, v34

    .line 768
    move-object/from16 v15, v35

    .line 770
    invoke-virtual {v14, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 777
    move-result v4

    .line 778
    move-object/from16 v13, v33

    .line 780
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 783
    move-result-object v4

    .line 784
    const/4 v12, 0x0

    .line 785
    invoke-static {v4, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 788
    const-string v4, "subTitle"

    .line 790
    invoke-static {v13, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 793
    move-result-object v5

    .line 794
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->c()Ljava/lang/String;

    .line 797
    move-result-object v4

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->e()Ljava/lang/String;

    .line 801
    move-result-object v6

    .line 802
    invoke-static {v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 805
    move-result-object v6

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->d()Ljava/lang/String;

    .line 809
    move-result-object v7

    .line 810
    const/4 v8, 0x2

    .line 811
    const/4 v11, 0x0

    .line 812
    invoke-static {v7, v11, v8, v11}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 815
    move-result-object v7

    .line 816
    const/16 v8, 0x11

    .line 818
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v8

    .line 822
    const/4 v9, 0x0

    .line 823
    const/4 v10, 0x0

    .line 824
    const/16 v16, 0x0

    .line 826
    const/16 v17, 0x0

    .line 828
    const-string v19, ""

    .line 830
    const/high16 v20, 0x30000000

    .line 832
    const/16 v21, 0x1e0

    .line 834
    move-object/from16 v22, v11

    .line 836
    move-object/from16 v11, v16

    .line 838
    move/from16 v12, v17

    .line 840
    move-object/from16 v36, v13

    .line 842
    move-object/from16 v13, v19

    .line 844
    move-object/from16 v37, v14

    .line 846
    move-object v14, v15

    .line 847
    move-object/from16 v38, v15

    .line 849
    move/from16 v15, v20

    .line 851
    move/from16 v16, v21

    .line 853
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/a;->f()Lcom/slice/android/rewards/ui/compose/gameResult/f;

    .line 859
    move-result-object v4

    .line 860
    const v5, -0x79f0f9f1

    .line 863
    move-object/from16 v10, v38

    .line 865
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 868
    if-nez v4, :cond_36d

    .line 870
    move-object/from16 v4, v22

    .line 872
    move-object/from16 v12, v36

    .line 874
    move-object/from16 v11, v37

    .line 876
    const/4 v13, 0x0

    .line 877
    goto :goto_392

    .line 878
    :cond_36d
    move-object/from16 v11, v37

    .line 880
    invoke-virtual {v11, v10, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 887
    move-result v5

    .line 888
    move-object/from16 v12, v36

    .line 890
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 893
    move-result-object v5

    .line 894
    const/4 v13, 0x0

    .line 895
    invoke-static {v5, v10, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 898
    const-string v5, "timerPill"

    .line 900
    invoke-static {v12, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 903
    move-result-object v5

    .line 904
    sget-object v6, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$BonfireRankCard$1$1$1$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$BonfireRankCard$1$1$1$1;

    .line 906
    const/16 v8, 0x180

    .line 908
    const/4 v9, 0x0

    .line 909
    move-object v7, v10

    .line 910
    invoke-static/range {v4 .. v9}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt;->b(Lcom/slice/android/rewards/ui/compose/gameResult/f;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 913
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 915
    :goto_392
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 918
    const v5, -0x4b1666a7

    .line 921
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 924
    if-nez v4, :cond_3ac

    .line 926
    invoke-virtual {v11, v10, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 933
    move-result v3

    .line 934
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 937
    move-result-object v3

    .line 938
    invoke-static {v3, v10, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 941
    :cond_3ac
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 944
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 947
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 950
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 953
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 956
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 959
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 962
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 965
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 968
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_3d0

    .line 974
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 977
    :cond_3d0
    move-object/from16 v6, v18

    .line 979
    :goto_3d2
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 982
    move-result-object v3

    .line 983
    if-nez v3, :cond_3d9

    .line 985
    goto :goto_3e1

    .line 986
    :cond_3d9
    new-instance v4, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$BonfireRankCard$2;

    .line 988
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$BonfireRankCard$2;-><init>(Lcom/slice/android/rewards/ui/compose/gameResult/a;Landroidx/compose/ui/f;II)V

    .line 991
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 994
    :goto_3e1
    return-void
.end method

.method public static final b(Lcom/slice/android/rewards/ui/compose/gameResult/f;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/gameResult/f;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v4, p4

    .line 7
    const-string v0, "timerPillData"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onComplete"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x634fe697

    .line 20
    move-object/from16 v2, p3

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v5, :cond_21

    .line 31
    or-int/lit8 v5, v4, 0x6

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v5, v4, 0xe

    .line 36
    if-nez v5, :cond_30

    .line 38
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2d

    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v6

    .line 47
    :goto_2e
    or-int/2addr v5, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v4

    .line 50
    :goto_31
    and-int/lit8 v7, p5, 0x2

    .line 52
    const/16 v8, 0x20

    .line 54
    if-eqz v7, :cond_3c

    .line 56
    or-int/lit8 v5, v5, 0x30

    .line 58
    :cond_39
    move-object/from16 v9, p1

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    and-int/lit8 v9, v4, 0x70

    .line 63
    if-nez v9, :cond_39

    .line 65
    move-object/from16 v9, p1

    .line 67
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4a

    .line 73
    move v10, v8

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v10, 0x10

    .line 77
    :goto_4c
    or-int/2addr v5, v10

    .line 78
    :goto_4d
    and-int/lit8 v10, p5, 0x4

    .line 80
    if-eqz v10, :cond_54

    .line 82
    or-int/lit16 v5, v5, 0x180

    .line 84
    goto :goto_64

    .line 85
    :cond_54
    and-int/lit16 v10, v4, 0x380

    .line 87
    if-nez v10, :cond_64

    .line 89
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_61

    .line 95
    const/16 v10, 0x100

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v10, 0x80

    .line 100
    :goto_63
    or-int/2addr v5, v10

    .line 101
    :cond_64
    :goto_64
    and-int/lit16 v10, v5, 0x2db

    .line 103
    const/16 v11, 0x92

    .line 105
    if-ne v10, v11, :cond_78

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_71

    .line 113
    goto :goto_78

    .line 114
    :cond_71
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 117
    move-object/from16 v32, v9

    .line 119
    goto/16 :goto_2e6

    .line 121
    :cond_78
    :goto_78
    if-eqz v7, :cond_7e

    .line 123
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 125
    move-object v14, v7

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v14, v9

    .line 128
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8b

    .line 134
    const/4 v7, -0x1

    .line 135
    const-string v9, "com.slice.android.rewards.ui.compose.gameResult.TimerPill (BonfireRankCard.kt:124)"

    .line 137
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 140
    :cond_8b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/Context;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->c()J

    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v5

    .line 158
    const v7, 0x44faf204

    .line 161
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 164
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    const/4 v13, 0x0

    .line 173
    if-nez v5, :cond_b6

    .line 175
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    if-ne v7, v5, :cond_e7

    .line 183
    :cond_b6
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->c()J

    .line 186
    move-result-wide v9

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v11

    .line 191
    sub-long/2addr v9, v11

    .line 192
    sget-object v16, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 194
    const/16 v19, 0x0

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->g()Ljava/lang/String;

    .line 199
    move-result-object v20

    .line 200
    const/16 v21, 0x2

    .line 202
    const/16 v22, 0x0

    .line 204
    move-wide/from16 v17, v9

    .line 206
    invoke-static/range {v16 .. v22}, Lcom/slice/util/l0;->c(Lcom/slice/util/l0;JLkotlin/time/DurationUnit;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    const-wide/16 v11, 0x0

    .line 212
    cmp-long v7, v9, v11

    .line 214
    if-lez v7, :cond_d8

    .line 216
    goto :goto_e0

    .line 217
    :cond_d8
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->e()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_df

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v5, v7

    .line 225
    :goto_e0
    invoke-static {v5, v13, v6, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 232
    :cond_e7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 235
    move-object v12, v7

    .line 236
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->c()J

    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v5

    .line 246
    const v6, 0x607fb4c4

    .line 249
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 252
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 255
    move-result v6

    .line 256
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 259
    move-result v7

    .line 260
    or-int/2addr v6, v7

    .line 261
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 264
    move-result v7

    .line 265
    or-int/2addr v6, v7

    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    if-nez v6, :cond_117

    .line 272
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 274
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    if-ne v7, v6, :cond_11f

    .line 280
    :cond_117
    new-instance v7, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;

    .line 282
    invoke-direct {v7, v1, v3, v12, v13}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$1$1;-><init>(Lcom/slice/android/rewards/ui/compose/gameResult/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 285
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 288
    :cond_11f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 291
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 293
    const/16 v6, 0x40

    .line 295
    invoke-static {v5, v7, v2, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 298
    const-string v5, "bgContainer"

    .line 300
    invoke-static {v14, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 303
    move-result-object v5

    .line 304
    int-to-float v6, v8

    .line 305
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 308
    move-result v6

    .line 309
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 312
    move-result-object v5

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->b()Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_140

    .line 319
    const-string v6, ""

    .line 321
    :cond_140
    invoke-static {v0, v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 328
    move-result-wide v16

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->a()F

    .line 332
    move-result v18

    .line 333
    const/16 v19, 0x0

    .line 335
    const/16 v20, 0x0

    .line 337
    const/16 v21, 0x0

    .line 339
    const/16 v22, 0xe

    .line 341
    const/16 v23, 0x0

    .line 343
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 346
    move-result-wide v6

    .line 347
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 349
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 351
    invoke-virtual {v11, v2, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/e;->d()F

    .line 358
    move-result v8

    .line 359
    invoke-static {v8}, Lq1/i;->e(F)Lq1/h;

    .line 362
    move-result-object v8

    .line 363
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v11, v2, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 374
    move-result v6

    .line 375
    invoke-virtual {v11, v2, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 382
    move-result v7

    .line 383
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 386
    move-result-object v5

    .line 387
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 389
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 392
    move-result-object v6

    .line 393
    const v7, 0x2952b718

    .line 396
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 399
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 401
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 404
    move-result-object v7

    .line 405
    const/16 v8, 0x30

    .line 407
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 410
    move-result-object v6

    .line 411
    const v7, -0x4ee9b9da

    .line 414
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-static {v2, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 421
    move-result v7

    .line 422
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 425
    move-result-object v9

    .line 426
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 428
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 431
    move-result-object v13

    .line 432
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 439
    move-result-object v15

    .line 440
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 442
    if-nez v15, :cond_1be

    .line 444
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 447
    :cond_1be
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 450
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_1cb

    .line 456
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cb
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 463
    :goto_1ce
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 466
    move-result-object v13

    .line 467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 470
    move-result-object v15

    .line 471
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 477
    move-result-object v6

    .line 478
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_1f8

    .line 491
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 494
    move-result-object v9

    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v15

    .line 499
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_206

    .line 505
    :cond_1f8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v9

    .line 509
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v7

    .line 516
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    :cond_206
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 526
    move-result-object v6

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v5, v6, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const v5, 0x7ab4aae9

    .line 537
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 540
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 542
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 544
    const-string v5, "icon"

    .line 546
    invoke-static {v15, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 549
    move-result-object v7

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->d()Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    sget v6, Lin/c;->n:I

    .line 556
    invoke-static {v6, v2, v8}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 559
    move-result-object v9

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    move-object v8, v13

    .line 563
    move/from16 v30, v10

    .line 565
    move-object v10, v13

    .line 566
    move-object/from16 v31, v11

    .line 568
    move-object v11, v13

    .line 569
    move-object/from16 v23, v12

    .line 571
    move-object v12, v13

    .line 572
    const/16 v16, 0x0

    .line 574
    move-object/from16 v32, v14

    .line 576
    move-object/from16 v14, v16

    .line 578
    move-object/from16 v33, v15

    .line 580
    move-object/from16 v15, v16

    .line 582
    const/16 v16, 0x0

    .line 584
    const/16 v17, 0x0

    .line 586
    const/16 v18, 0x0

    .line 588
    const v20, 0x8030

    .line 591
    const/16 v21, 0x0

    .line 593
    const/16 v22, 0x3fe8

    .line 595
    move-object/from16 v19, v2

    .line 597
    invoke-static/range {v5 .. v22}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    .line 600
    move/from16 v6, v30

    .line 602
    move-object/from16 v5, v31

    .line 604
    invoke-virtual {v5, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 611
    move-result v5

    .line 612
    move-object/from16 v6, v33

    .line 614
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 617
    move-result-object v5

    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-static {v5, v2, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 622
    const-string v5, "text"

    .line 624
    invoke-static {v6, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 627
    move-result-object v6

    .line 628
    invoke-static/range {v23 .. v23}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt;->c(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 631
    move-result-object v5

    .line 632
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 634
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 636
    invoke-virtual {v8, v2, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 639
    move-result-object v10

    .line 640
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/i;->f()Landroidx/compose/ui/text/i0;

    .line 643
    move-result-object v25

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/compose/gameResult/f;->f()Ljava/lang/String;

    .line 647
    move-result-object v10

    .line 648
    if-eqz v10, :cond_294

    .line 650
    const/4 v11, 0x4

    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-static {v0, v10, v7, v11, v12}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->u(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)J

    .line 655
    move-result-wide v10

    .line 656
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 659
    move-result-object v13

    .line 660
    goto :goto_296

    .line 661
    :cond_294
    const/4 v12, 0x0

    .line 662
    move-object v13, v12

    .line 663
    :goto_296
    const v0, 0x54179fcc

    .line 666
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 669
    if-nez v13, :cond_2a7

    .line 671
    invoke-virtual {v8, v2, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->C()J

    .line 678
    move-result-wide v7

    .line 679
    goto :goto_2ab

    .line 680
    :cond_2a7
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 683
    move-result-wide v7

    .line 684
    :goto_2ab
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 687
    const-wide/16 v9, 0x0

    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    const/4 v13, 0x0

    .line 692
    const-wide/16 v14, 0x0

    .line 694
    const/16 v16, 0x0

    .line 696
    const/16 v17, 0x0

    .line 698
    const-wide/16 v18, 0x0

    .line 700
    const/16 v20, 0x0

    .line 702
    const/16 v21, 0x0

    .line 704
    const/16 v22, 0x0

    .line 706
    const/16 v23, 0x0

    .line 708
    const/16 v24, 0x0

    .line 710
    const/16 v27, 0x0

    .line 712
    const/16 v28, 0x0

    .line 714
    const v29, 0xfff8

    .line 717
    move-object/from16 v26, v2

    .line 719
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 722
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 725
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 728
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 731
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 734
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2e6

    .line 740
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 743
    :cond_2e6
    :goto_2e6
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 746
    move-result-object v6

    .line 747
    if-nez v6, :cond_2ed

    .line 749
    goto :goto_300

    .line 750
    :cond_2ed
    new-instance v7, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$3;

    .line 752
    move-object v0, v7

    .line 753
    move-object/from16 v1, p0

    .line 755
    move-object/from16 v2, v32

    .line 757
    move-object/from16 v3, p2

    .line 759
    move/from16 v4, p4

    .line 761
    move/from16 v5, p5

    .line 763
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt$TimerPill$3;-><init>(Lcom/slice/android/rewards/ui/compose/gameResult/f;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 766
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 769
    :goto_300
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/compose/gameResult/BonfireRankCardKt;->d(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method
