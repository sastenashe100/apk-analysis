# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/mainScreen/MainScreenShimmerKt;
.super Ljava/lang/Object;
.source "MainScreenShimmer.kt"


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
        "SMAP\nMainScreenShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainScreenShimmer.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/MainScreenShimmerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,88:1\n25#2:89\n25#2:96\n456#2,8:120\n464#2,3:134\n456#2,8:158\n464#2,3:172\n467#2,3:178\n456#2,8:201\n464#2,3:215\n467#2,3:221\n467#2,3:226\n1116#3,6:90\n1116#3,6:97\n74#4,6:103\n80#4:137\n84#4:230\n79#5,11:109\n79#5,11:147\n92#5:181\n79#5,11:190\n92#5:224\n92#5:229\n3737#6,6:128\n3737#6,6:166\n3737#6,6:209\n154#7:138\n154#7:139\n154#7:140\n154#7:176\n154#7:177\n154#7:183\n154#7:219\n154#7:220\n87#8,6:141\n93#8:175\n97#8:182\n87#8,6:184\n93#8:218\n97#8:225\n*S KotlinDebug\n*F\n+ 1 MainScreenShimmer.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/MainScreenShimmerKt\n*L\n25#1:89\n30#1:96\n34#1:120,8\n34#1:134,3\n51#1:158,8\n51#1:172,3\n51#1:178,3\n61#1:201,8\n61#1:215,3\n61#1:221,3\n34#1:226,3\n25#1:90,6\n30#1:97,6\n34#1:103,6\n34#1:137\n34#1:230\n34#1:109,11\n51#1:147,11\n51#1:181\n61#1:190,11\n61#1:224\n34#1:229\n34#1:128,6\n51#1:166,6\n61#1:209,6\n35#1:138\n39#1:139\n43#1:140\n52#1:176\n56#1:177\n59#1:183\n62#1:219\n66#1:220\n51#1:141,6\n51#1:175\n51#1:182\n61#1:184,6\n61#1:218\n61#1:225\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V
    .registers 36

    .line 1
    const v0, -0x1398fb82

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
    if-nez v4, :cond_43

    .line 47
    and-int/lit8 v4, p5, 0x2

    .line 49
    if-nez v4, :cond_3d

    .line 51
    move-wide/from16 v4, p1

    .line 53
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/g;->f(J)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3f

    .line 59
    const/16 v6, 0x20

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    move-wide/from16 v4, p1

    .line 64
    :cond_3f
    const/16 v6, 0x10

    .line 66
    :goto_41
    or-int/2addr v3, v6

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v4, p1

    .line 70
    :goto_45
    and-int/lit8 v6, v3, 0x5b

    .line 72
    const/16 v7, 0x12

    .line 74
    if-ne v6, v7, :cond_59

    .line 76
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_52

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 86
    move-object v1, v2

    .line 87
    move-wide v2, v4

    .line 88
    goto/16 :goto_4a4

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v9}, Landroidx/compose/runtime/g;->H()V

    .line 93
    and-int/lit8 v6, p4, 0x1

    .line 95
    if-eqz v6, :cond_74

    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/g;->Q()Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_67

    .line 103
    goto :goto_74

    .line 104
    :cond_67
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 107
    and-int/lit8 v1, p5, 0x2

    .line 109
    if-eqz v1, :cond_70

    .line 111
    and-int/lit8 v3, v3, -0x71

    .line 113
    :cond_70
    move-object v12, v2

    .line 114
    :goto_71
    move v15, v3

    .line 115
    move-wide v13, v4

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
    move-result-wide v4

    .line 139
    and-int/lit8 v3, v3, -0x71

    .line 141
    :cond_8c
    move-object v12, v1

    .line 142
    goto :goto_71

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
    const-string v2, "com.sliceit.android.spendanalytics.ui.mainScreen.MainScreenShimmer (MainScreenShimmer.kt:19)"

    .line 155
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 158
    :cond_9d
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 160
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 162
    invoke-virtual {v0, v9, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    .line 169
    move-result v1

    .line 170
    const v7, -0x1d58f75c

    .line 173
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    if-ne v2, v3, :cond_d2

    .line 188
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 190
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x4

    .line 196
    const/16 v17, 0x0

    .line 198
    move-object v1, v2

    .line 199
    move-wide v2, v13

    .line 200
    move v11, v7

    .line 201
    move-object/from16 v7, v17

    .line 203
    invoke-static/range {v1 .. v7}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v11, v7

    .line 212
    :goto_d3
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 215
    move-object v7, v2

    .line 216
    check-cast v7, Landroidx/compose/ui/f;

    .line 218
    invoke-virtual {v0, v9, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 225
    move-result v1

    .line 226
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    if-ne v2, v3, :cond_104

    .line 239
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 241
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 244
    move-result-object v4

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x4

    .line 247
    const/4 v11, 0x0

    .line 248
    move-object v1, v2

    .line 249
    move-wide v2, v13

    .line 250
    move-object/from16 v18, v7

    .line 252
    move-object v7, v11

    .line 253
    invoke-static/range {v1 .. v7}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move-object/from16 v18, v7

    .line 263
    :goto_106
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 266
    move-object v11, v2

    .line 267
    check-cast v11, Landroidx/compose/ui/f;

    .line 269
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 274
    move-result-object v1

    .line 275
    and-int/lit8 v2, v15, 0xe

    .line 277
    or-int/lit16 v2, v2, 0x180

    .line 279
    const v3, -0x1cd0f17e

    .line 282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 285
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 287
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 290
    move-result-object v3

    .line 291
    shr-int/lit8 v4, v2, 0x3

    .line 293
    and-int/lit8 v5, v4, 0xe

    .line 295
    and-int/lit8 v4, v4, 0x70

    .line 297
    or-int/2addr v4, v5

    .line 298
    invoke-static {v3, v1, v9, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 301
    move-result-object v1

    .line 302
    shl-int/lit8 v2, v2, 0x3

    .line 304
    and-int/lit8 v2, v2, 0x70

    .line 306
    const v7, -0x4ee9b9da

    .line 309
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v9, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 316
    move-result v3

    .line 317
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 320
    move-result-object v4

    .line 321
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 323
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 326
    move-result-object v5

    .line 327
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 330
    move-result-object v7

    .line 331
    shl-int/lit8 v2, v2, 0x9

    .line 333
    and-int/lit16 v2, v2, 0x1c00

    .line 335
    const/4 v6, 0x6

    .line 336
    or-int/2addr v2, v6

    .line 337
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 340
    move-result-object v6

    .line 341
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 343
    if-nez v6, :cond_15b

    .line 345
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 348
    :cond_15b
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 351
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_168

    .line 357
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 364
    :goto_16b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 371
    move-result-object v6

    .line 372
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_195

    .line 392
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v6

    .line 400
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_1a3

    .line 406
    :cond_195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    :cond_1a3
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 427
    move-result-object v1

    .line 428
    shr-int/lit8 v2, v2, 0x3

    .line 430
    and-int/lit8 v2, v2, 0x70

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v7, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const v7, 0x7ab4aae9

    .line 442
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 445
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 447
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 449
    const/16 v1, 0x18

    .line 451
    int-to-float v1, v1

    .line 452
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 455
    move-result v1

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {v6, v1, v5, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 461
    move-result-object v1

    .line 462
    const/16 v2, 0x78

    .line 464
    int-to-float v2, v2

    .line 465
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 468
    move-result v2

    .line 469
    invoke-static {v1, v2, v5, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 472
    move-result-object v1

    .line 473
    move-object/from16 v2, v18

    .line 475
    invoke-interface {v1, v2}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 478
    move-result-object v1

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-static {v1, v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 483
    invoke-virtual {v0, v9, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 490
    move-result v1

    .line 491
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1, v9, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 498
    const/16 v1, 0x2b

    .line 500
    int-to-float v1, v1

    .line 501
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 504
    move-result v1

    .line 505
    invoke-static {v6, v1, v5, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 508
    move-result-object v1

    .line 509
    const/16 v7, 0xb0

    .line 511
    int-to-float v7, v7

    .line 512
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 515
    move-result v7

    .line 516
    invoke-static {v1, v7, v5, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1, v2}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1, v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 527
    invoke-virtual {v0, v9, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 534
    move-result v1

    .line 535
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v9, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 542
    const/4 v7, 0x1

    .line 543
    invoke-static {v6, v5, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 546
    move-result-object v1

    .line 547
    const/16 v7, 0xd4

    .line 549
    int-to-float v7, v7

    .line 550
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 553
    move-result v7

    .line 554
    invoke-static {v1, v7, v5, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1, v2}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1, v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 565
    const/16 v21, 0x0

    .line 567
    invoke-virtual {v0, v9, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 574
    move-result v22

    .line 575
    const/16 v23, 0x0

    .line 577
    invoke-virtual {v0, v9, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 584
    move-result v24

    .line 585
    const/16 v25, 0x5

    .line 587
    const/16 v26, 0x0

    .line 589
    move-object/from16 v20, v6

    .line 591
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 594
    move-result-object v1

    .line 595
    const/4 v7, 0x0

    .line 596
    const/16 v20, 0x0

    .line 598
    and-int/lit8 v21, v15, 0x70

    .line 600
    const/16 v22, 0xc

    .line 602
    move-object/from16 v27, v2

    .line 604
    move/from16 v23, v3

    .line 606
    move-wide v2, v13

    .line 607
    move-object v10, v4

    .line 608
    move v4, v7

    .line 609
    move v7, v5

    .line 610
    move/from16 v5, v20

    .line 612
    move-object/from16 v29, v6

    .line 614
    move-object v6, v9

    .line 615
    move/from16 v7, v21

    .line 617
    move v10, v8

    .line 618
    move/from16 v8, v22

    .line 620
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 623
    invoke-virtual {v0, v9, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 630
    move-result v1

    .line 631
    move-object/from16 v8, v29

    .line 633
    const/4 v2, 0x0

    .line 634
    const/4 v6, 0x1

    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-static {v8, v7, v1, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 639
    move-result-object v1

    .line 640
    const v5, 0x2952b718

    .line 643
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 646
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 649
    move-result-object v2

    .line 650
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 653
    move-result-object v3

    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 658
    move-result-object v2

    .line 659
    const v3, -0x4ee9b9da

    .line 662
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 665
    invoke-static {v9, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 668
    move-result v20

    .line 669
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 672
    move-result-object v3

    .line 673
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 676
    move-result-object v5

    .line 677
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 684
    move-result-object v6

    .line 685
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 687
    if-nez v6, :cond_2b3

    .line 689
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 692
    :cond_2b3
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 695
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_2c0

    .line 701
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 704
    goto :goto_2c3

    .line 705
    :cond_2c0
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 708
    :goto_2c3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 711
    move-result-object v5

    .line 712
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 715
    move-result-object v6

    .line 716
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 722
    move-result-object v2

    .line 723
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_2ed

    .line 736
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 739
    move-result-object v3

    .line 740
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v6

    .line 744
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_2fb

    .line 750
    :cond_2ed
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v3

    .line 754
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 757
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v3

    .line 761
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    :cond_2fb
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 771
    move-result-object v2

    .line 772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v1, v2, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const v6, 0x7ab4aae9

    .line 782
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 785
    sget-object v20, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 787
    const/16 v1, 0x28

    .line 789
    int-to-float v5, v1

    .line 790
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 793
    move-result v1

    .line 794
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 797
    move-result-object v1

    .line 798
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 801
    move-result-object v21

    .line 802
    const/16 v22, 0x0

    .line 804
    const/16 v23, 0x4

    .line 806
    const/16 v24, 0x0

    .line 808
    move-wide v2, v13

    .line 809
    move-object/from16 v4, v21

    .line 811
    move/from16 v28, v5

    .line 813
    move/from16 v5, v22

    .line 815
    move/from16 v6, v23

    .line 817
    move-object/from16 p0, v12

    .line 819
    move v12, v7

    .line 820
    move-object/from16 v7, v24

    .line 822
    invoke-static/range {v1 .. v7}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 825
    move-result-object v1

    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 830
    invoke-virtual {v0, v9, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 837
    move-result v1

    .line 838
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 845
    const/high16 v22, 0x3f800000  # 1.0f

    .line 847
    const/16 v23, 0x0

    .line 849
    const/16 v24, 0x2

    .line 851
    const/16 v25, 0x0

    .line 853
    move-object/from16 v21, v8

    .line 855
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 858
    move-result-object v1

    .line 859
    invoke-static/range {v28 .. v28}, Ls2/h;->j(F)F

    .line 862
    move-result v3

    .line 863
    const/4 v4, 0x2

    .line 864
    const/4 v5, 0x0

    .line 865
    invoke-static {v1, v3, v12, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 868
    move-result-object v1

    .line 869
    move-object/from16 v3, v27

    .line 871
    invoke-interface {v1, v3}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 874
    move-result-object v1

    .line 875
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 878
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 881
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 884
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 887
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 890
    invoke-static/range {v28 .. v28}, Ls2/h;->j(F)F

    .line 893
    move-result v1

    .line 894
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 897
    move-result-object v1

    .line 898
    const/4 v3, 0x6

    .line 899
    invoke-static {v1, v9, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 902
    const/4 v1, 0x1

    .line 903
    invoke-static {v8, v12, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 906
    move-result-object v3

    .line 907
    const v4, 0x2952b718

    .line 910
    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 913
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 916
    move-result-object v4

    .line 917
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 920
    move-result-object v5

    .line 921
    invoke-static {v4, v5, v9, v2}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 924
    move-result-object v4

    .line 925
    const v5, -0x4ee9b9da

    .line 928
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 931
    invoke-static {v9, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 934
    move-result v5

    .line 935
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 938
    move-result-object v6

    .line 939
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 942
    move-result-object v7

    .line 943
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 946
    move-result-object v3

    .line 947
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 950
    move-result-object v1

    .line 951
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 953
    if-nez v1, :cond_3bd

    .line 955
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 958
    :cond_3bd
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 961
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_3ca

    .line 967
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 970
    goto :goto_3cd

    .line 971
    :cond_3ca
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 974
    :goto_3cd
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 977
    move-result-object v1

    .line 978
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 981
    move-result-object v7

    .line 982
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 985
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 988
    move-result-object v4

    .line 989
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 992
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 995
    move-result-object v4

    .line 996
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 999
    move-result v6

    .line 1000
    if-nez v6, :cond_3f7

    .line 1002
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1005
    move-result-object v6

    .line 1006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    move-result v6

    .line 1014
    if-nez v6, :cond_405

    .line 1016
    :cond_3f7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    move-result-object v6

    .line 1020
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    move-result-object v5

    .line 1027
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    :cond_405
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    move-result-object v4

    .line 1042
    invoke-interface {v3, v1, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    const v1, 0x7ab4aae9

    .line 1048
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 1051
    const/16 v1, 0x69

    .line 1053
    int-to-float v1, v1

    .line 1054
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 1057
    move-result v3

    .line 1058
    const/4 v4, 0x2

    .line 1059
    const/4 v5, 0x0

    .line 1060
    invoke-static {v8, v3, v12, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1063
    move-result-object v3

    .line 1064
    const/16 v6, 0x20

    .line 1066
    int-to-float v6, v6

    .line 1067
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 1070
    move-result v7

    .line 1071
    invoke-static {v3, v7, v12, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1074
    move-result-object v3

    .line 1075
    invoke-interface {v3, v11}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1078
    move-result-object v3

    .line 1079
    invoke-static {v3, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1082
    invoke-virtual {v0, v9, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 1089
    move-result v3

    .line 1090
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v3, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1097
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 1100
    move-result v1

    .line 1101
    invoke-static {v8, v1, v12, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 1108
    move-result v3

    .line 1109
    invoke-static {v1, v3, v12, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1112
    move-result-object v1

    .line 1113
    invoke-interface {v1, v11}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1120
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1123
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 1126
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1129
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1132
    invoke-virtual {v0, v9, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 1139
    move-result v0

    .line 1140
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1147
    const/4 v0, 0x1

    .line 1148
    invoke-static {v8, v12, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1151
    move-result-object v1

    .line 1152
    const/4 v2, 0x3

    .line 1153
    shl-int/lit8 v0, v15, 0x3

    .line 1155
    and-int/lit16 v0, v0, 0x380

    .line 1157
    or-int/lit8 v6, v0, 0x36

    .line 1159
    const/4 v7, 0x0

    .line 1160
    move-wide v3, v13

    .line 1161
    move-object v5, v9

    .line 1162
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt;->a(Landroidx/compose/ui/f;IJLandroidx/compose/runtime/g;II)V

    .line 1165
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1168
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 1171
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1174
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1177
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4a1

    .line 1183
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1186
    :cond_4a1
    move-object/from16 v1, p0

    .line 1188
    move-wide v2, v13

    .line 1189
    :goto_4a4
    invoke-interface {v9}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1192
    move-result-object v6

    .line 1193
    if-nez v6, :cond_4ab

    .line 1195
    goto :goto_4b8

    .line 1196
    :cond_4ab
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/mainScreen/MainScreenShimmerKt$MainScreenShimmer$2;

    .line 1198
    move-object v0, v7

    .line 1199
    move/from16 v4, p4

    .line 1201
    move/from16 v5, p5

    .line 1203
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/MainScreenShimmerKt$MainScreenShimmer$2;-><init>(Landroidx/compose/ui/f;JII)V

    .line 1206
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1209
    :goto_4b8
    return-void
.end method
