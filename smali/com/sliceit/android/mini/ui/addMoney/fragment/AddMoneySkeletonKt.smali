# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneySkeletonKt;
.super Ljava/lang/Object;
.source "AddMoneySkeleton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "mini_gplay"
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
        "SMAP\nAddMoneySkeleton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddMoneySkeleton.kt\ncom/sliceit/android/mini/ui/addMoney/fragment/AddMoneySkeletonKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,120:1\n74#2,6:121\n80#2:155\n84#2:210\n79#3,11:127\n79#3,11:167\n92#3:202\n92#3:209\n456#4,8:138\n464#4,3:152\n456#4,8:178\n464#4,3:192\n467#4,3:199\n467#4,3:206\n3737#5,6:146\n3737#5,6:186\n154#6:156\n154#6:157\n154#6:158\n154#6:159\n154#6:196\n154#6:197\n154#6:198\n154#6:204\n154#6:205\n86#7,7:160\n93#7:195\n97#7:203\n*S KotlinDebug\n*F\n+ 1 AddMoneySkeleton.kt\ncom/sliceit/android/mini/ui/addMoney/fragment/AddMoneySkeletonKt\n*L\n30#1:121,6\n30#1:155\n30#1:210\n30#1:127,11\n78#1:167,11\n78#1:202\n30#1:209\n30#1:138,8\n30#1:152,3\n78#1:178,8\n78#1:192,3\n78#1:199,3\n30#1:206,3\n30#1:146,6\n78#1:186,6\n34#1:156\n39#1:157\n40#1:158\n48#1:159\n82#1:196\n83#1:197\n92#1:198\n97#1:204\n108#1:205\n78#1:160,7\n78#1:195\n78#1:203\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 32

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x8835245

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_3c5

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.sliceit.android.mini.ui.addMoney.fragment.AddMoneySkeleton (AddMoneySkeleton.kt:27)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v1, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v2

    .line 47
    sget v3, Lay/c;->y:I

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static {v3, v15, v11}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 53
    move-result-wide v3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 66
    move-result-object v3

    .line 67
    const v4, -0x1cd0f17e

    .line 70
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 73
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 78
    move-result-object v4

    .line 79
    const/16 v10, 0x30

    .line 81
    invoke-static {v4, v3, v15, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 84
    move-result-object v3

    .line 85
    const v9, -0x4ee9b9da

    .line 88
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 94
    move-result v4

    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 112
    move-result-object v8

    .line 113
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 115
    if-nez v8, :cond_77

    .line 117
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 120
    :cond_77
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_84

    .line 129
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 136
    :goto_87
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_b1

    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_bf

    .line 178
    :cond_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    :cond_bf
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const v3, 0x7ab4aae9

    .line 210
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 213
    sget-object v16, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 215
    const/16 v2, 0x70

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 221
    move-result v2

    .line 222
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 225
    move-result-object v2

    .line 226
    const/4 v8, 0x6

    .line 227
    invoke-static {v2, v15, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 230
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 232
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 234
    invoke-virtual {v2, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 241
    move-result v5

    .line 242
    const/4 v6, 0x0

    .line 243
    const/16 v17, 0x0

    .line 245
    const/16 v18, 0x0

    .line 247
    const/16 v19, 0xe

    .line 249
    const/16 v20, 0x0

    .line 251
    move-object v4, v1

    .line 252
    move v14, v7

    .line 253
    move/from16 v7, v17

    .line 255
    move/from16 v8, v18

    .line 257
    move/from16 v9, v19

    .line 259
    move-object/from16 v10, v20

    .line 261
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 264
    move-result-object v4

    .line 265
    const/16 v5, 0x40

    .line 267
    int-to-float v5, v5

    .line 268
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 271
    move-result v6

    .line 272
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 279
    move-result v5

    .line 280
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 291
    move-result v5

    .line 292
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 295
    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 303
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 310
    move-result v4

    .line 311
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 318
    const-string v4, ""

    .line 320
    const/16 v5, 0xa0

    .line 322
    int-to-float v5, v5

    .line 323
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 326
    move-result v5

    .line 327
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 330
    move-result-object v22

    .line 331
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 338
    move-result v24

    .line 339
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 346
    move-result v26

    .line 347
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 354
    move-result v23

    .line 355
    const/16 v25, 0x0

    .line 357
    const/16 v27, 0x4

    .line 359
    const/16 v28, 0x0

    .line 361
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 372
    move-result v6

    .line 373
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 376
    move-result-object v6

    .line 377
    invoke-static {v5, v6}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 380
    move-result-object v5

    .line 381
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/16 v17, 0x0

    .line 389
    const/16 v18, 0x0

    .line 391
    const-string v19, ""

    .line 393
    const v20, 0x30000186

    .line 396
    const/16 v21, 0x1f8

    .line 398
    move-object/from16 v29, v2

    .line 400
    move-object v2, v4

    .line 401
    move v4, v3

    .line 402
    move-object v3, v5

    .line 403
    move v5, v4

    .line 404
    move-object v4, v6

    .line 405
    move v6, v5

    .line 406
    move-object v5, v7

    .line 407
    move v7, v6

    .line 408
    move-object v6, v8

    .line 409
    move v8, v7

    .line 410
    move v7, v9

    .line 411
    move v9, v8

    .line 412
    move-object v8, v10

    .line 413
    move v10, v9

    .line 414
    move-object/from16 v9, v17

    .line 416
    move/from16 v10, v18

    .line 418
    move-object/from16 v11, v19

    .line 420
    move-object v12, v15

    .line 421
    move/from16 v13, v20

    .line 423
    move v0, v14

    .line 424
    move/from16 v14, v21

    .line 426
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 429
    move-object/from16 v14, v29

    .line 431
    invoke-virtual {v14, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 438
    move-result v2

    .line 439
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 442
    move-result-object v2

    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-static {v2, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 447
    const-string v2, ""

    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x1

    .line 452
    invoke-static {v1, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v14, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 463
    move-result v5

    .line 464
    invoke-virtual {v14, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 471
    move-result v8

    .line 472
    invoke-virtual {v14, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 479
    move-result v7

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v9, 0x2

    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v14, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 494
    move-result v4

    .line 495
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 498
    move-result-object v4

    .line 499
    invoke-static {v3, v4}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 502
    move-result-object v3

    .line 503
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    const-string v17, ""

    .line 513
    const v18, 0x30000186

    .line 516
    const/16 v19, 0x1f8

    .line 518
    move-object/from16 v11, v17

    .line 520
    move-object v12, v15

    .line 521
    move/from16 v13, v18

    .line 523
    move-object/from16 v17, v1

    .line 525
    move-object v1, v14

    .line 526
    move/from16 v14, v19

    .line 528
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 531
    invoke-virtual {v1, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 538
    move-result v0

    .line 539
    move-object/from16 v1, v17

    .line 541
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 544
    move-result-object v0

    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 549
    const v0, 0x211689b1

    .line 552
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 555
    move v11, v1

    .line 556
    :goto_22b
    const/4 v0, 0x3

    .line 557
    if-ge v11, v0, :cond_35d

    .line 559
    const v0, 0x2952b718

    .line 562
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 565
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 567
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 569
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 572
    move-result-object v2

    .line 573
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 575
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 578
    move-result-object v3

    .line 579
    invoke-static {v2, v3, v15, v1}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 582
    move-result-object v2

    .line 583
    const v9, -0x4ee9b9da

    .line 586
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 589
    invoke-static {v15, v1}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 592
    move-result v3

    .line 593
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 596
    move-result-object v4

    .line 597
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 599
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 602
    move-result-object v6

    .line 603
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 606
    move-result-object v7

    .line 607
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 610
    move-result-object v8

    .line 611
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 613
    if-nez v8, :cond_269

    .line 615
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 618
    :cond_269
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 621
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_276

    .line 627
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 630
    goto :goto_279

    .line 631
    :cond_276
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 634
    :goto_279
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 641
    move-result-object v8

    .line 642
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 648
    move-result-object v2

    .line 649
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_2a3

    .line 662
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 665
    move-result-object v4

    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v5

    .line 670
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_2b1

    .line 676
    :cond_2a3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    :cond_2b1
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 697
    move-result-object v2

    .line 698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v7, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const v10, 0x7ab4aae9

    .line 708
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 711
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 713
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 715
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 717
    invoke-virtual {v12, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 724
    move-result v3

    .line 725
    const/4 v4, 0x0

    .line 726
    const/4 v5, 0x0

    .line 727
    const/4 v6, 0x0

    .line 728
    const/16 v7, 0xe

    .line 730
    const/4 v8, 0x0

    .line 731
    move-object v2, v0

    .line 732
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 735
    move-result-object v2

    .line 736
    const/16 v3, 0x20

    .line 738
    int-to-float v14, v3

    .line 739
    invoke-static {v14}, Ls2/h;->j(F)F

    .line 742
    move-result v3

    .line 743
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 746
    move-result-object v2

    .line 747
    invoke-static {v14}, Ls2/h;->j(F)F

    .line 750
    move-result v3

    .line 751
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v12, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 762
    move-result v3

    .line 763
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 766
    move-result-object v3

    .line 767
    invoke-static {v2, v3}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 774
    invoke-virtual {v12, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 781
    move-result v5

    .line 782
    invoke-virtual {v12, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 789
    move-result v3

    .line 790
    const/16 v7, 0xa

    .line 792
    move-object v2, v0

    .line 793
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 796
    move-result-object v2

    .line 797
    invoke-static {v14}, Ls2/h;->j(F)F

    .line 800
    move-result v3

    .line 801
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 804
    move-result-object v2

    .line 805
    const/4 v3, 0x0

    .line 806
    const/4 v4, 0x1

    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v12, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 819
    move-result v3

    .line 820
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 823
    move-result-object v3

    .line 824
    invoke-static {v2, v3}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 831
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 834
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 837
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 840
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 843
    const/16 v2, 0x14

    .line 845
    int-to-float v2, v2

    .line 846
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 849
    move-result v2

    .line 850
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 853
    move-result-object v0

    .line 854
    const/4 v2, 0x6

    .line 855
    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 858
    add-int/lit8 v11, v11, 0x1

    .line 860
    goto/16 :goto_22b

    .line 862
    :cond_35d
    const/4 v4, 0x1

    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 867
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 869
    const/high16 v18, 0x3f800000  # 1.0f

    .line 871
    const/16 v19, 0x0

    .line 873
    const/16 v20, 0x2

    .line 875
    const/16 v21, 0x0

    .line 877
    move-object/from16 v17, v0

    .line 879
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 886
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 888
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 890
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 897
    move-result v6

    .line 898
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 905
    move-result v7

    .line 906
    invoke-static {v0, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 909
    move-result-object v0

    .line 910
    const/16 v6, 0x30

    .line 912
    int-to-float v6, v6

    .line 913
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 916
    move-result v6

    .line 917
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 920
    move-result-object v0

    .line 921
    const/4 v6, 0x0

    .line 922
    invoke-static {v0, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 933
    move-result v2

    .line 934
    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    .line 937
    move-result-object v2

    .line 938
    invoke-static {v0, v2}, Lcom/slice/android/view/compose/ShimmerDrawerKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 945
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 948
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 951
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 954
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 957
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3c5

    .line 963
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 966
    :cond_3c5
    :goto_3c5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 969
    move-result-object v0

    .line 970
    if-nez v0, :cond_3cc

    .line 972
    goto :goto_3d6

    .line 973
    :cond_3cc
    new-instance v1, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneySkeletonKt$AddMoneySkeleton$2;

    .line 975
    move/from16 v2, p1

    .line 977
    invoke-direct {v1, v2}, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneySkeletonKt$AddMoneySkeleton$2;-><init>(I)V

    .line 980
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 983
    :goto_3d6
    return-void
.end method
