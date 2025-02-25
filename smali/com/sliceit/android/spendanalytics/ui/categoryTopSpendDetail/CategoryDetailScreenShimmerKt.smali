# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenShimmerKt;
.super Ljava/lang/Object;
.source "CategoryDetailScreenShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a)\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "a",
        "(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V",
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
        "SMAP\nCategoryDetailScreenShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailScreenShimmer.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenShimmerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,87:1\n25#2:88\n25#2:95\n456#2,8:119\n464#2,3:133\n456#2,8:157\n464#2,3:171\n467#2,3:177\n456#2,8:198\n464#2,3:212\n467#2,3:218\n467#2,3:223\n1116#3,6:89\n1116#3,6:96\n74#4,6:102\n80#4:136\n84#4:227\n79#5,11:108\n79#5,11:146\n92#5:180\n79#5,11:187\n92#5:221\n92#5:226\n3737#6,6:127\n3737#6,6:165\n3737#6,6:206\n154#7:137\n154#7:138\n154#7:139\n154#7:175\n154#7:176\n154#7:216\n154#7:217\n87#8,6:140\n93#8:174\n97#8:181\n88#8,5:182\n93#8:215\n97#8:222\n*S KotlinDebug\n*F\n+ 1 CategoryDetailScreenShimmer.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenShimmerKt\n*L\n25#1:88\n30#1:95\n34#1:119,8\n34#1:133,3\n46#1:157,8\n46#1:171,3\n46#1:177,3\n60#1:198,8\n60#1:212,3\n60#1:218,3\n34#1:223,3\n25#1:89,6\n30#1:96,6\n34#1:102,6\n34#1:136\n34#1:227\n34#1:108,11\n46#1:146,11\n46#1:180\n60#1:187,11\n60#1:221\n34#1:226\n34#1:127,6\n46#1:165,6\n60#1:206,6\n35#1:137\n39#1:138\n42#1:139\n47#1:175\n51#1:176\n61#1:216\n65#1:217\n46#1:140,6\n46#1:174\n46#1:181\n60#1:182,5\n60#1:215\n60#1:222\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V
    .registers 42

    .line 1
    const v0, 0x2254817d  # 2.8799908E-18f

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v9

    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v1, :cond_14

    .line 15
    or-int/lit8 v2, p4, 0x6

    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    and-int/lit8 v2, p4, 0xe

    .line 23
    if-nez v2, :cond_26

    .line 25
    move-object/from16 v2, p0

    .line 27
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v10

    .line 36
    :goto_23
    or-int v3, p4, v3

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    move-object/from16 v2, p0

    .line 41
    move/from16 v3, p4

    .line 43
    :goto_2a
    and-int/lit8 v4, p4, 0x70

    .line 45
    const/16 v5, 0x10

    .line 47
    if-nez v4, :cond_42

    .line 49
    and-int/lit8 v4, p5, 0x2

    .line 51
    move-wide/from16 v6, p1

    .line 53
    if-nez v4, :cond_3f

    .line 55
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/g;->f(J)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    const/16 v4, 0x20

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v4, v5

    .line 65
    :goto_40
    or-int/2addr v3, v4

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v6, p1

    .line 69
    :goto_44
    and-int/lit8 v4, v3, 0x5b

    .line 71
    const/16 v8, 0x12

    .line 73
    if-ne v4, v8, :cond_58

    .line 75
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_51

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 85
    move-object v1, v2

    .line 86
    move-wide v2, v6

    .line 87
    goto/16 :goto_4a3

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v9}, Landroidx/compose/runtime/g;->H()V

    .line 92
    and-int/lit8 v4, p4, 0x1

    .line 94
    if-eqz v4, :cond_74

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/g;->Q()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_66

    .line 102
    goto :goto_74

    .line 103
    :cond_66
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 106
    and-int/lit8 v1, p5, 0x2

    .line 108
    if-eqz v1, :cond_6f

    .line 110
    and-int/lit8 v3, v3, -0x71

    .line 112
    :cond_6f
    move-object v11, v2

    .line 113
    :goto_70
    move v8, v3

    .line 114
    move-wide/from16 v19, v6

    .line 116
    goto :goto_8e

    .line 117
    :cond_74
    :goto_74
    if-eqz v1, :cond_79

    .line 119
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v2

    .line 123
    :goto_7a
    and-int/lit8 v2, p5, 0x2

    .line 125
    if-eqz v2, :cond_8c

    .line 127
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 129
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 131
    invoke-virtual {v2, v9, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 138
    move-result-wide v6

    .line 139
    and-int/lit8 v3, v3, -0x71

    .line 141
    :cond_8c
    move-object v11, v1

    .line 142
    goto :goto_70

    .line 143
    :goto_8e
    invoke-interface {v9}, Landroidx/compose/runtime/g;->y()V

    .line 146
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9d

    .line 152
    const/4 v1, -0x1

    .line 153
    const-string v2, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.CategoryDetailScreenShimmer (CategoryDetailScreenShimmer.kt:19)"

    .line 155
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 158
    :cond_9d
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 160
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 162
    invoke-virtual {v0, v9, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    .line 169
    move-result v1

    .line 170
    const v2, -0x1d58f75c

    .line 173
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    if-ne v3, v6, :cond_d0

    .line 188
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 190
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 193
    move-result-object v15

    .line 194
    const/16 v16, 0x0

    .line 196
    const/16 v17, 0x4

    .line 198
    const/16 v18, 0x0

    .line 200
    move-wide/from16 v13, v19

    .line 202
    invoke-static/range {v12 .. v18}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 212
    move-object v6, v3

    .line 213
    check-cast v6, Landroidx/compose/ui/f;

    .line 215
    invoke-virtual {v0, v9, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 222
    move-result v1

    .line 223
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    if-ne v2, v3, :cond_100

    .line 236
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 238
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 241
    move-result-object v15

    .line 242
    const/16 v16, 0x0

    .line 244
    const/16 v17, 0x4

    .line 246
    const/16 v18, 0x0

    .line 248
    move-wide/from16 v13, v19

    .line 250
    invoke-static/range {v12 .. v18}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 257
    :cond_100
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 260
    move-object v15, v2

    .line 261
    check-cast v15, Landroidx/compose/ui/f;

    .line 263
    sget-object v21, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 265
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 268
    move-result-object v1

    .line 269
    and-int/lit8 v2, v8, 0xe

    .line 271
    or-int/lit16 v2, v2, 0x180

    .line 273
    const v3, -0x1cd0f17e

    .line 276
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 279
    sget-object v22, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 281
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 284
    move-result-object v3

    .line 285
    shr-int/lit8 v4, v2, 0x3

    .line 287
    and-int/lit8 v12, v4, 0xe

    .line 289
    and-int/lit8 v4, v4, 0x70

    .line 291
    or-int/2addr v4, v12

    .line 292
    invoke-static {v3, v1, v9, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 295
    move-result-object v1

    .line 296
    shl-int/lit8 v2, v2, 0x3

    .line 298
    and-int/lit8 v2, v2, 0x70

    .line 300
    const v13, -0x4ee9b9da

    .line 303
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static {v9, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 310
    move-result v3

    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 314
    move-result-object v4

    .line 315
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 317
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 320
    move-result-object v12

    .line 321
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 324
    move-result-object v13

    .line 325
    shl-int/lit8 v2, v2, 0x9

    .line 327
    and-int/lit16 v2, v2, 0x1c00

    .line 329
    const/4 v14, 0x6

    .line 330
    or-int/2addr v2, v14

    .line 331
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 334
    move-result-object v14

    .line 335
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 337
    if-nez v14, :cond_155

    .line 339
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 342
    :cond_155
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 345
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_162

    .line 351
    invoke-interface {v9, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 354
    goto :goto_165

    .line 355
    :cond_162
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 358
    :goto_165
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 361
    move-result-object v12

    .line 362
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 365
    move-result-object v14

    .line 366
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 372
    move-result-object v1

    .line 373
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_18f

    .line 386
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v14

    .line 394
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_19d

    .line 400
    :cond_18f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v12, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    :cond_19d
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 421
    move-result-object v1

    .line 422
    shr-int/lit8 v2, v2, 0x3

    .line 424
    and-int/lit8 v2, v2, 0x70

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v13, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const v13, 0x7ab4aae9

    .line 436
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 439
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 441
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 443
    int-to-float v1, v5

    .line 444
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 447
    move-result v1

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-static {v14, v1, v12, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 453
    move-result-object v1

    .line 454
    const/16 v2, 0x78

    .line 456
    int-to-float v2, v2

    .line 457
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 460
    move-result v2

    .line 461
    invoke-static {v1, v2, v12, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1, v6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 468
    move-result-object v1

    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 473
    invoke-virtual {v0, v9, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 480
    move-result v1

    .line 481
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 488
    const/16 v1, 0x1c

    .line 490
    int-to-float v1, v1

    .line 491
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 494
    move-result v1

    .line 495
    invoke-static {v14, v1, v12, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 498
    move-result-object v1

    .line 499
    const/16 v3, 0xb0

    .line 501
    int-to-float v3, v3

    .line 502
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 505
    move-result v3

    .line 506
    invoke-static {v1, v3, v12, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1, v6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 517
    const/16 v25, 0x0

    .line 519
    const/16 v1, 0x26

    .line 521
    int-to-float v1, v1

    .line 522
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 525
    move-result v26

    .line 526
    const/16 v27, 0x0

    .line 528
    invoke-virtual {v0, v9, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 535
    move-result v28

    .line 536
    const/16 v29, 0x5

    .line 538
    const/16 v30, 0x0

    .line 540
    move-object/from16 v24, v14

    .line 542
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 545
    move-result-object v1

    .line 546
    const/4 v4, 0x0

    .line 547
    const/16 v16, 0x0

    .line 549
    and-int/lit8 v31, v8, 0x70

    .line 551
    const/16 v17, 0xc

    .line 553
    move-wide/from16 v2, v19

    .line 555
    move-object v10, v5

    .line 556
    move/from16 v5, v16

    .line 558
    move-object/from16 v32, v6

    .line 560
    move-object v6, v9

    .line 561
    move v13, v7

    .line 562
    move/from16 v7, v31

    .line 564
    move/from16 v33, v8

    .line 566
    move/from16 v8, v17

    .line 568
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 571
    invoke-virtual {v0, v9, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 578
    move-result v1

    .line 579
    const/4 v8, 0x1

    .line 580
    invoke-static {v14, v12, v1, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 583
    move-result-object v1

    .line 584
    const v7, 0x2952b718

    .line 587
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 590
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 593
    move-result-object v2

    .line 594
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 597
    move-result-object v3

    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 602
    move-result-object v2

    .line 603
    const v3, -0x4ee9b9da

    .line 606
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 609
    invoke-static {v9, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 612
    move-result v5

    .line 613
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 616
    move-result-object v4

    .line 617
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 620
    move-result-object v6

    .line 621
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 628
    move-result-object v3

    .line 629
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 631
    if-nez v3, :cond_27b

    .line 633
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 636
    :cond_27b
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 639
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_288

    .line 645
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 648
    goto :goto_28b

    .line 649
    :cond_288
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 652
    :goto_28b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 655
    move-result-object v3

    .line 656
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 659
    move-result-object v6

    .line 660
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 666
    move-result-object v2

    .line 667
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_2b5

    .line 680
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 683
    move-result-object v4

    .line 684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v6

    .line 688
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_2c3

    .line 694
    :cond_2b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v4

    .line 705
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    :cond_2c3
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 715
    move-result-object v2

    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v4

    .line 721
    invoke-interface {v1, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    const v1, 0x7ab4aae9

    .line 727
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 730
    sget-object v24, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 732
    const/16 v2, 0x28

    .line 734
    int-to-float v2, v2

    .line 735
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 738
    move-result v4

    .line 739
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 742
    move-result-object v4

    .line 743
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 746
    move-result-object v5

    .line 747
    const/16 v16, 0x0

    .line 749
    const/16 v17, 0x4

    .line 751
    const/16 v18, 0x0

    .line 753
    move v6, v12

    .line 754
    move-object v12, v4

    .line 755
    move v1, v3

    .line 756
    move v4, v13

    .line 757
    move-object v8, v14

    .line 758
    const v3, -0x4ee9b9da

    .line 761
    move-wide/from16 v13, v19

    .line 763
    move-object/from16 v34, v15

    .line 765
    move-object v15, v5

    .line 766
    invoke-static/range {v12 .. v18}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 769
    move-result-object v5

    .line 770
    invoke-static {v5, v9, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 773
    invoke-virtual {v0, v9, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 780
    move-result v5

    .line 781
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 784
    move-result-object v5

    .line 785
    invoke-static {v5, v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 788
    const/high16 v26, 0x3f800000  # 1.0f

    .line 790
    const/16 v27, 0x0

    .line 792
    const/16 v28, 0x2

    .line 794
    const/16 v29, 0x0

    .line 796
    move-object/from16 v25, v8

    .line 798
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 801
    move-result-object v5

    .line 802
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 805
    move-result v2

    .line 806
    const/4 v12, 0x2

    .line 807
    invoke-static {v5, v2, v6, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v5, v32

    .line 813
    invoke-interface {v2, v5}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2, v9, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 820
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 823
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 826
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 829
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 832
    const/16 v25, 0x0

    .line 834
    invoke-virtual {v0, v9, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 841
    move-result v26

    .line 842
    const/16 v27, 0x0

    .line 844
    invoke-virtual {v0, v9, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 851
    move-result v28

    .line 852
    const/16 v29, 0x5

    .line 854
    const/16 v30, 0x0

    .line 856
    move-object/from16 v24, v8

    .line 858
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 861
    move-result-object v2

    .line 862
    const/4 v5, 0x0

    .line 863
    const/4 v12, 0x0

    .line 864
    const/16 v13, 0xc

    .line 866
    move v15, v1

    .line 867
    move-object v1, v2

    .line 868
    move v14, v3

    .line 869
    move-wide/from16 v2, v19

    .line 871
    move/from16 v35, v4

    .line 873
    move v4, v5

    .line 874
    move v5, v12

    .line 875
    move v12, v6

    .line 876
    move-object v6, v9

    .line 877
    move v15, v7

    .line 878
    move/from16 v7, v31

    .line 880
    move-object v14, v8

    .line 881
    const/4 v15, 0x1

    .line 882
    move v8, v13

    .line 883
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 886
    invoke-static {v14, v12, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 889
    move-result-object v1

    .line 890
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 893
    move-result-object v2

    .line 894
    const v3, 0x2952b718

    .line 897
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 900
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 903
    move-result-object v3

    .line 904
    const/4 v4, 0x6

    .line 905
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 908
    move-result-object v2

    .line 909
    const v3, -0x4ee9b9da

    .line 912
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-static {v9, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 919
    move-result v4

    .line 920
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 923
    move-result-object v3

    .line 924
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 927
    move-result-object v5

    .line 928
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 935
    move-result-object v6

    .line 936
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 938
    if-nez v6, :cond_3ae

    .line 940
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 943
    :cond_3ae
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 946
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_3bb

    .line 952
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 955
    goto :goto_3be

    .line 956
    :cond_3bb
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 959
    :goto_3be
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 962
    move-result-object v5

    .line 963
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 966
    move-result-object v6

    .line 967
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 973
    move-result-object v2

    .line 974
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_3e8

    .line 987
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 990
    move-result-object v3

    .line 991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    move-result-object v6

    .line 995
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_3f6

    .line 1001
    :cond_3e8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v3

    .line 1005
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    move-result-object v3

    .line 1012
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1015
    :cond_3f6
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1022
    move-result-object v2

    .line 1023
    const/4 v3, 0x0

    .line 1024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    move-result-object v4

    .line 1028
    invoke-interface {v1, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const v1, 0x7ab4aae9

    .line 1034
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 1037
    const/16 v1, 0x82

    .line 1039
    int-to-float v1, v1

    .line 1040
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 1043
    move-result v1

    .line 1044
    const/4 v2, 0x2

    .line 1045
    invoke-static {v14, v1, v12, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1048
    move-result-object v1

    .line 1049
    const/16 v3, 0x18

    .line 1051
    int-to-float v3, v3

    .line 1052
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 1055
    move-result v4

    .line 1056
    invoke-static {v1, v4, v12, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1059
    move-result-object v1

    .line 1060
    move-object/from16 v2, v34

    .line 1062
    invoke-interface {v1, v2}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1065
    move-result-object v1

    .line 1066
    const/4 v2, 0x0

    .line 1067
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1070
    move/from16 v1, v35

    .line 1072
    invoke-virtual {v0, v9, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 1079
    move-result v4

    .line 1080
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v4, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1087
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 1090
    move-result v3

    .line 1091
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 1098
    move-result-object v4

    .line 1099
    const/16 v16, 0x0

    .line 1101
    const/16 v17, 0x4

    .line 1103
    const/16 v18, 0x0

    .line 1105
    move v5, v12

    .line 1106
    move-object v12, v3

    .line 1107
    move-object v3, v14

    .line 1108
    move-wide/from16 v13, v19

    .line 1110
    move v6, v15

    .line 1111
    move-object v15, v4

    .line 1112
    invoke-static/range {v12 .. v18}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v4, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1119
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1122
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 1125
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1128
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1131
    invoke-virtual {v0, v9, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 1138
    move-result v0

    .line 1139
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1146
    invoke-static {v3, v5, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1149
    move-result-object v1

    .line 1150
    const/4 v2, 0x3

    .line 1151
    shl-int/lit8 v0, v33, 0x3

    .line 1153
    and-int/lit16 v0, v0, 0x380

    .line 1155
    or-int/lit8 v6, v0, 0x36

    .line 1157
    const/4 v7, 0x0

    .line 1158
    move-wide/from16 v3, v19

    .line 1160
    move-object v5, v9

    .line 1161
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt;->a(Landroidx/compose/ui/f;IJLandroidx/compose/runtime/g;II)V

    .line 1164
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1167
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 1170
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1173
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1176
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_4a0

    .line 1182
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1185
    :cond_4a0
    move-object v1, v11

    .line 1186
    move-wide/from16 v2, v19

    .line 1188
    :goto_4a3
    invoke-interface {v9}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1191
    move-result-object v6

    .line 1192
    if-nez v6, :cond_4aa

    .line 1194
    goto :goto_4b7

    .line 1195
    :cond_4aa
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenShimmerKt$CategoryDetailScreenShimmer$2;

    .line 1197
    move-object v0, v7

    .line 1198
    move/from16 v4, p4

    .line 1200
    move/from16 v5, p5

    .line 1202
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenShimmerKt$CategoryDetailScreenShimmer$2;-><init>(Landroidx/compose/ui/f;JII)V

    .line 1205
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1208
    :goto_4b7
    return-void
.end method
