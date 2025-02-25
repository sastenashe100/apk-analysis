# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsShimmerKt;
.super Ljava/lang/Object;
.source "SpendActivityDetailsShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a)\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0007"
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
        "SMAP\nSpendActivityDetailsShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendActivityDetailsShimmer.kt\ncom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsShimmerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,87:1\n25#2:88\n25#2:95\n25#2:102\n456#2,8:126\n464#2,3:140\n456#2,8:167\n464#2,3:181\n456#2,8:203\n464#2,3:217\n467#2,3:223\n456#2,8:244\n464#2,3:258\n467#2,3:264\n467#2,3:269\n467#2,3:274\n1116#3,6:89\n1116#3,6:96\n1116#3,6:103\n74#4,6:109\n80#4:143\n74#4,6:186\n80#4:220\n84#4:227\n75#4,5:228\n80#4:261\n84#4:268\n84#4:278\n79#5,11:115\n79#5,11:156\n79#5,11:192\n92#5:226\n79#5,11:233\n92#5:267\n92#5:272\n92#5:277\n3737#6,6:134\n3737#6,6:175\n3737#6,6:211\n3737#6,6:252\n154#7:144\n154#7:145\n154#7:146\n154#7:147\n154#7:148\n154#7:149\n154#7:185\n154#7:221\n154#7:222\n154#7:262\n154#7:263\n87#8,6:150\n93#8:184\n97#8:273\n*S KotlinDebug\n*F\n+ 1 SpendActivityDetailsShimmer.kt\ncom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsShimmerKt\n*L\n22#1:88\n27#1:95\n32#1:102\n36#1:126,8\n36#1:140,3\n56#1:167,8\n56#1:181,3\n66#1:203,8\n66#1:217,3\n66#1:223,3\n74#1:244,8\n74#1:258,3\n74#1:264,3\n56#1:269,3\n36#1:274,3\n22#1:89,6\n27#1:96,6\n32#1:103,6\n36#1:109,6\n36#1:143\n66#1:186,6\n66#1:220\n66#1:227\n74#1:228,5\n74#1:261\n74#1:268\n36#1:278\n36#1:115,11\n56#1:156,11\n66#1:192,11\n66#1:226\n74#1:233,11\n74#1:267\n56#1:272\n36#1:277\n36#1:134,6\n56#1:175,6\n66#1:211,6\n74#1:252,6\n39#1:144\n43#1:145\n47#1:146\n51#1:147\n53#1:148\n57#1:149\n62#1:185\n67#1:221\n69#1:222\n78#1:262\n79#1:263\n56#1:150,6\n56#1:184\n56#1:273\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V
    .registers 37

    .line 1
    const v0, -0x1f964d72

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p5, 0x1

    .line 12
    if-eqz v2, :cond_13

    .line 14
    or-int/lit8 v4, p4, 0x6

    .line 16
    move v5, v4

    .line 17
    move-object/from16 v4, p0

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    and-int/lit8 v4, p4, 0xe

    .line 22
    if-nez v4, :cond_25

    .line 24
    move-object/from16 v4, p0

    .line 26
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_21

    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v5, 0x2

    .line 35
    :goto_22
    or-int v5, p4, v5

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    move-object/from16 v4, p0

    .line 40
    move/from16 v5, p4

    .line 42
    :goto_29
    and-int/lit8 v6, p4, 0x70

    .line 44
    if-nez v6, :cond_40

    .line 46
    and-int/lit8 v6, p5, 0x2

    .line 48
    move-wide/from16 v8, p1

    .line 50
    if-nez v6, :cond_3c

    .line 52
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/g;->f(J)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3c

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v6, 0x10

    .line 63
    :goto_3e
    or-int/2addr v5, v6

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide/from16 v8, p1

    .line 67
    :goto_42
    and-int/lit8 v6, v5, 0x5b

    .line 69
    const/16 v10, 0x12

    .line 71
    if-ne v6, v10, :cond_55

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4f

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 83
    move-wide v2, v8

    .line 84
    goto/16 :goto_5c5

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 89
    and-int/lit8 v6, p4, 0x1

    .line 91
    if-eqz v6, :cond_6e

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_63

    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 103
    and-int/lit8 v2, p5, 0x2

    .line 105
    if-eqz v2, :cond_6c

    .line 107
    and-int/lit8 v5, v5, -0x71

    .line 109
    :cond_6c
    move-object v2, v4

    .line 110
    goto :goto_86

    .line 111
    :cond_6e
    :goto_6e
    if-eqz v2, :cond_73

    .line 113
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v2, v4

    .line 117
    :goto_74
    and-int/lit8 v4, p5, 0x2

    .line 119
    if-eqz v4, :cond_86

    .line 121
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 123
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 125
    invoke-virtual {v4, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 132
    move-result-wide v8

    .line 133
    and-int/lit8 v5, v5, -0x71

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 138
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_95

    .line 144
    const/4 v4, -0x1

    .line 145
    const-string v6, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityDetailsShimmer (SpendActivityDetailsShimmer.kt:16)"

    .line 147
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 150
    :cond_95
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 152
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 154
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->e()F

    .line 161
    move-result v6

    .line 162
    const v15, -0x1d58f75c

    .line 165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    sget-object v18, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 174
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 177
    move-result-object v12

    .line 178
    if-ne v11, v12, :cond_c9

    .line 180
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 182
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 185
    move-result-object v14

    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v16, 0x4

    .line 189
    const/16 v17, 0x0

    .line 191
    move-wide v12, v8

    .line 192
    move v10, v15

    .line 193
    move v15, v6

    .line 194
    invoke-static/range {v11 .. v17}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v10, v15

    .line 203
    :goto_ca
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 206
    move-object v6, v11

    .line 207
    check-cast v6, Landroidx/compose/ui/f;

    .line 209
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 216
    move-result v11

    .line 217
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 223
    move-result-object v12

    .line 224
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    if-ne v12, v13, :cond_f9

    .line 230
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 232
    invoke-static {v11}, Lq1/i;->e(F)Lq1/h;

    .line 235
    move-result-object v14

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x4

    .line 239
    const/16 v17, 0x0

    .line 241
    move-object v11, v12

    .line 242
    move-wide v12, v8

    .line 243
    invoke-static/range {v11 .. v17}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 250
    :cond_f9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 253
    move-object v15, v12

    .line 254
    check-cast v15, Landroidx/compose/ui/f;

    .line 256
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 263
    move-result v11

    .line 264
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 274
    move-result-object v12

    .line 275
    if-ne v10, v12, :cond_133

    .line 277
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 279
    invoke-static {v11}, Lq1/i;->e(F)Lq1/h;

    .line 282
    move-result-object v14

    .line 283
    const/16 v16, 0x0

    .line 285
    const/16 v17, 0x4

    .line 287
    const/16 v18, 0x0

    .line 289
    move-object v11, v10

    .line 290
    move-wide v12, v8

    .line 291
    move-object v10, v15

    .line 292
    move/from16 v15, v16

    .line 294
    move/from16 v16, v17

    .line 296
    move-object/from16 v17, v18

    .line 298
    invoke-static/range {v11 .. v17}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 305
    move-object v12, v10

    .line 306
    move-object v10, v11

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move-object v12, v15

    .line 309
    :goto_134
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 312
    check-cast v10, Landroidx/compose/ui/f;

    .line 314
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 316
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 319
    move-result-object v11

    .line 320
    and-int/lit8 v5, v5, 0xe

    .line 322
    or-int/lit16 v5, v5, 0x180

    .line 324
    const v13, -0x1cd0f17e

    .line 327
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 330
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 332
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 335
    move-result-object v14

    .line 336
    shr-int/lit8 v15, v5, 0x3

    .line 338
    and-int/lit8 v16, v15, 0xe

    .line 340
    and-int/lit8 v15, v15, 0x70

    .line 342
    or-int v15, v16, v15

    .line 344
    invoke-static {v14, v11, v1, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 347
    move-result-object v11

    .line 348
    const/4 v14, 0x3

    .line 349
    shl-int/2addr v5, v14

    .line 350
    and-int/lit8 v5, v5, 0x70

    .line 352
    const v15, -0x4ee9b9da

    .line 355
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 362
    move-result v17

    .line 363
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 366
    move-result-object v13

    .line 367
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 369
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 372
    move-result-object v15

    .line 373
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 376
    move-result-object v3

    .line 377
    shl-int/lit8 v5, v5, 0x9

    .line 379
    and-int/lit16 v5, v5, 0x1c00

    .line 381
    const/4 v7, 0x6

    .line 382
    or-int/2addr v5, v7

    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 386
    move-result-object v7

    .line 387
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 389
    if-nez v7, :cond_189

    .line 391
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 394
    :cond_189
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 397
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_196

    .line 403
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 406
    goto :goto_199

    .line 407
    :cond_196
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 410
    :goto_199
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 413
    move-result-object v7

    .line 414
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 417
    move-result-object v15

    .line 418
    invoke-static {v7, v11, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 424
    move-result-object v11

    .line 425
    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_1c3

    .line 438
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 441
    move-result-object v13

    .line 442
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v15

    .line 446
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_1d1

    .line 452
    :cond_1c3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 459
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v13

    .line 463
    invoke-interface {v7, v13, v11}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    :cond_1d1
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 473
    move-result-object v7

    .line 474
    shr-int/2addr v5, v14

    .line 475
    and-int/lit8 v5, v5, 0x70

    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v3, v7, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const v3, 0x7ab4aae9

    .line 487
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 490
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 492
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 494
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 501
    move-result v7

    .line 502
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 505
    move-result-object v7

    .line 506
    const/4 v11, 0x0

    .line 507
    invoke-static {v7, v1, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 510
    const/16 v7, 0x30

    .line 512
    int-to-float v13, v7

    .line 513
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 516
    move-result v15

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v7, 0x2

    .line 520
    invoke-static {v5, v15, v14, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 523
    move-result-object v15

    .line 524
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 527
    move-result v13

    .line 528
    invoke-static {v15, v13, v14, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 531
    move-result-object v13

    .line 532
    invoke-interface {v13, v10}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 539
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 546
    move-result v7

    .line 547
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 550
    move-result-object v7

    .line 551
    invoke-static {v7, v1, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 554
    const/16 v7, 0x18

    .line 556
    int-to-float v7, v7

    .line 557
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 560
    move-result v13

    .line 561
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 564
    move-result-object v13

    .line 565
    const/16 v15, 0x78

    .line 567
    int-to-float v15, v15

    .line 568
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 571
    move-result v11

    .line 572
    move-object/from16 v20, v2

    .line 574
    const/4 v2, 0x2

    .line 575
    invoke-static {v13, v11, v14, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 578
    move-result-object v11

    .line 579
    invoke-interface {v11, v10}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 582
    move-result-object v2

    .line 583
    const/4 v11, 0x0

    .line 584
    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 587
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 594
    move-result v2

    .line 595
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 602
    const/16 v2, 0xb0

    .line 604
    int-to-float v2, v2

    .line 605
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 608
    move-result v2

    .line 609
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 612
    move-result-object v2

    .line 613
    const/16 v13, 0x28

    .line 615
    int-to-float v13, v13

    .line 616
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 619
    move-result v3

    .line 620
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2, v12}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 631
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 638
    move-result v0

    .line 639
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 646
    const/16 v0, 0x80

    .line 648
    int-to-float v0, v0

    .line 649
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 652
    move-result v0

    .line 653
    const/4 v2, 0x2

    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-static {v5, v0, v14, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 658
    move-result-object v0

    .line 659
    const/16 v4, 0x14

    .line 661
    int-to-float v4, v4

    .line 662
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 665
    move-result v4

    .line 666
    invoke-static {v0, v4, v14, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0, v6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 677
    const/16 v0, 0x2c

    .line 679
    int-to-float v0, v0

    .line 680
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 683
    move-result v0

    .line 684
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 687
    move-result-object v0

    .line 688
    const/4 v2, 0x6

    .line 689
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 692
    const v0, 0x48e638d9

    .line 695
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 698
    const/4 v11, 0x0

    .line 699
    :goto_2ba
    if-ge v11, v2, :cond_5a7

    .line 701
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 703
    const/4 v2, 0x1

    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 708
    move-result-object v4

    .line 709
    const/16 v3, 0x50

    .line 711
    int-to-float v3, v3

    .line 712
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 715
    move-result v5

    .line 716
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 719
    move-result-object v4

    .line 720
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 722
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 725
    move-result-object v6

    .line 726
    const v2, 0x2952b718

    .line 729
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 732
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 734
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 737
    move-result-object v14

    .line 738
    move-wide/from16 v27, v8

    .line 740
    const/16 v8, 0x30

    .line 742
    invoke-static {v14, v6, v1, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 745
    move-result-object v6

    .line 746
    const v9, -0x4ee9b9da

    .line 749
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 756
    move-result v14

    .line 757
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 760
    move-result-object v9

    .line 761
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 763
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 766
    move-result-object v8

    .line 767
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 770
    move-result-object v4

    .line 771
    move/from16 v29, v11

    .line 773
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 776
    move-result-object v11

    .line 777
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 779
    if-nez v11, :cond_30f

    .line 781
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 784
    :cond_30f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 787
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 790
    move-result v11

    .line 791
    if-eqz v11, :cond_31c

    .line 793
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 796
    goto :goto_31f

    .line 797
    :cond_31c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 800
    :goto_31f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 803
    move-result-object v8

    .line 804
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 807
    move-result-object v11

    .line 808
    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 814
    move-result-object v6

    .line 815
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 821
    move-result-object v6

    .line 822
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 825
    move-result v9

    .line 826
    if-nez v9, :cond_349

    .line 828
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 831
    move-result-object v9

    .line 832
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v11

    .line 836
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    move-result v9

    .line 840
    if-nez v9, :cond_357

    .line 842
    :cond_349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v9

    .line 846
    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 849
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v9

    .line 853
    invoke-interface {v8, v9, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    :cond_357
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 859
    move-result-object v6

    .line 860
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 863
    move-result-object v6

    .line 864
    const/4 v8, 0x0

    .line 865
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v9

    .line 869
    invoke-interface {v4, v6, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const v4, 0x7ab4aae9

    .line 875
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 878
    sget-object v21, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 880
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 882
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 884
    invoke-virtual {v4, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 891
    move-result v9

    .line 892
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 895
    move-result-object v9

    .line 896
    invoke-static {v9, v1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 899
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 902
    move-result v9

    .line 903
    const/4 v8, 0x0

    .line 904
    const/4 v11, 0x2

    .line 905
    const/4 v14, 0x0

    .line 906
    invoke-static {v0, v9, v14, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 909
    move-result-object v9

    .line 910
    move/from16 v22, v3

    .line 912
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 915
    move-result v3

    .line 916
    invoke-static {v9, v3, v14, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 919
    move-result-object v3

    .line 920
    invoke-interface {v3, v10}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 923
    move-result-object v3

    .line 924
    const/4 v9, 0x0

    .line 925
    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 928
    invoke-virtual {v4, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 935
    move-result v3

    .line 936
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 943
    const/4 v3, 0x3

    .line 944
    invoke-static {v0, v8, v9, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 947
    move-result-object v11

    .line 948
    const v3, -0x1cd0f17e

    .line 951
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 954
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 961
    move-result-object v8

    .line 962
    invoke-static {v3, v8, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 965
    move-result-object v3

    .line 966
    const v8, -0x4ee9b9da

    .line 969
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 972
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 975
    move-result v8

    .line 976
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 979
    move-result-object v9

    .line 980
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 983
    move-result-object v14

    .line 984
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 987
    move-result-object v11

    .line 988
    move-object/from16 v30, v10

    .line 990
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 993
    move-result-object v10

    .line 994
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 996
    if-nez v10, :cond_3e8

    .line 998
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1001
    :cond_3e8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 1004
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 1007
    move-result v10

    .line 1008
    if-eqz v10, :cond_3f5

    .line 1010
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1013
    goto :goto_3f8

    .line 1014
    :cond_3f5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 1017
    :goto_3f8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1020
    move-result-object v10

    .line 1021
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1024
    move-result-object v14

    .line 1025
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1028
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1031
    move-result-object v3

    .line 1032
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1038
    move-result-object v3

    .line 1039
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 1042
    move-result v9

    .line 1043
    if-nez v9, :cond_422

    .line 1045
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1048
    move-result-object v9

    .line 1049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object v14

    .line 1053
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    move-result v9

    .line 1057
    if-nez v9, :cond_430

    .line 1059
    :cond_422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    move-result-object v9

    .line 1063
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    move-result-object v8

    .line 1070
    invoke-interface {v10, v8, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1073
    :cond_430
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1076
    move-result-object v3

    .line 1077
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1080
    move-result-object v3

    .line 1081
    const/4 v8, 0x0

    .line 1082
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    move-result-object v9

    .line 1086
    invoke-interface {v11, v3, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const v3, 0x7ab4aae9

    .line 1092
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 1095
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 1097
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 1100
    move-result v3

    .line 1101
    const/4 v9, 0x2

    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/4 v11, 0x0

    .line 1104
    invoke-static {v0, v3, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1107
    move-result-object v3

    .line 1108
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 1111
    move-result v14

    .line 1112
    invoke-static {v3, v14, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1115
    move-result-object v3

    .line 1116
    invoke-interface {v3, v12}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1123
    invoke-virtual {v4, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 1130
    move-result v3

    .line 1131
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1134
    move-result-object v3

    .line 1135
    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1138
    invoke-static/range {v22 .. v22}, Ls2/h;->j(F)F

    .line 1141
    move-result v3

    .line 1142
    invoke-static {v0, v3, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1145
    move-result-object v3

    .line 1146
    const/16 v14, 0x10

    .line 1148
    int-to-float v8, v14

    .line 1149
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 1152
    move-result v8

    .line 1153
    invoke-static {v3, v8, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1156
    move-result-object v3

    .line 1157
    invoke-interface {v3, v12}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1160
    move-result-object v3

    .line 1161
    const/4 v8, 0x0

    .line 1162
    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1165
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1168
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1171
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1174
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1177
    const/high16 v23, 0x3f800000  # 1.0f

    .line 1179
    const/16 v24, 0x0

    .line 1181
    const/16 v25, 0x2

    .line 1183
    const/16 v26, 0x0

    .line 1185
    move-object/from16 v22, v0

    .line 1187
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1190
    move-result-object v3

    .line 1191
    const/4 v8, 0x0

    .line 1192
    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1195
    const/4 v3, 0x0

    .line 1196
    const/4 v9, 0x0

    .line 1197
    const/4 v10, 0x1

    .line 1198
    invoke-static {v0, v3, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1201
    move-result-object v10

    .line 1202
    const/4 v3, 0x3

    .line 1203
    invoke-static {v10, v9, v8, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1206
    move-result-object v10

    .line 1207
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 1210
    move-result-object v2

    .line 1211
    const v9, -0x1cd0f17e

    .line 1214
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 1217
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 1220
    move-result-object v5

    .line 1221
    const/4 v11, 0x6

    .line 1222
    invoke-static {v2, v5, v1, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 1225
    move-result-object v2

    .line 1226
    const v5, -0x4ee9b9da

    .line 1229
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1232
    invoke-static {v1, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 1235
    move-result v11

    .line 1236
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 1239
    move-result-object v8

    .line 1240
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1243
    move-result-object v3

    .line 1244
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 1247
    move-result-object v10

    .line 1248
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 1251
    move-result-object v5

    .line 1252
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 1254
    if-nez v5, :cond_4ea

    .line 1256
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1259
    :cond_4ea
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 1262
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_4f7

    .line 1268
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1271
    goto :goto_4fa

    .line 1272
    :cond_4f7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 1275
    :goto_4fa
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1278
    move-result-object v3

    .line 1279
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1282
    move-result-object v5

    .line 1283
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1286
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1293
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1296
    move-result-object v2

    .line 1297
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 1300
    move-result v5

    .line 1301
    if-nez v5, :cond_524

    .line 1303
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1306
    move-result-object v5

    .line 1307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    move-result-object v8

    .line 1311
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    move-result v5

    .line 1315
    if-nez v5, :cond_532

    .line 1317
    :cond_524
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    move-result-object v5

    .line 1321
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1324
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v5

    .line 1328
    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1331
    :cond_532
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1334
    move-result-object v2

    .line 1335
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1338
    move-result-object v2

    .line 1339
    const/4 v3, 0x0

    .line 1340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    move-result-object v5

    .line 1344
    invoke-interface {v10, v2, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    const v2, 0x7ab4aae9

    .line 1350
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 1353
    const/16 v3, 0x12

    .line 1355
    int-to-float v5, v3

    .line 1356
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 1359
    move-result v5

    .line 1360
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1363
    move-result-object v5

    .line 1364
    const/4 v8, 0x6

    .line 1365
    invoke-static {v5, v1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1368
    const/16 v5, 0x3c

    .line 1370
    int-to-float v5, v5

    .line 1371
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 1374
    move-result v5

    .line 1375
    const/4 v2, 0x0

    .line 1376
    const/4 v10, 0x2

    .line 1377
    const/4 v11, 0x0

    .line 1378
    invoke-static {v0, v5, v11, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1381
    move-result-object v5

    .line 1382
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 1385
    move-result v3

    .line 1386
    invoke-static {v5, v3, v11, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1389
    move-result-object v3

    .line 1390
    invoke-interface {v3, v12}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1393
    move-result-object v3

    .line 1394
    const/4 v5, 0x0

    .line 1395
    invoke-static {v3, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1398
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1401
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1404
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1407
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1410
    invoke-virtual {v4, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 1417
    move-result v3

    .line 1418
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1425
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1428
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1431
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1434
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1437
    add-int/lit8 v0, v29, 0x1

    .line 1439
    move v2, v8

    .line 1440
    move v14, v11

    .line 1441
    move-wide/from16 v8, v27

    .line 1443
    move-object/from16 v10, v30

    .line 1445
    move v11, v0

    .line 1446
    goto/16 :goto_2ba

    .line 1448
    :cond_5a7
    move-wide/from16 v27, v8

    .line 1450
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1453
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1456
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1459
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1462
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1465
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_5c1

    .line 1471
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1474
    :cond_5c1
    move-object/from16 v4, v20

    .line 1476
    move-wide/from16 v2, v27

    .line 1478
    :goto_5c5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1481
    move-result-object v6

    .line 1482
    if-nez v6, :cond_5cc

    .line 1484
    goto :goto_5da

    .line 1485
    :cond_5cc
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsShimmerKt$SpendActivityDetailsShimmer$2;

    .line 1487
    move-object v0, v7

    .line 1488
    move-object v1, v4

    .line 1489
    move/from16 v4, p4

    .line 1491
    move/from16 v5, p5

    .line 1493
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsShimmerKt$SpendActivityDetailsShimmer$2;-><init>(Landroidx/compose/ui/f;JII)V

    .line 1496
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1499
    :goto_5da
    return-void
.end method
