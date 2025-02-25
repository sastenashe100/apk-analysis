# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt;
.super Ljava/lang/Object;
.source "AbbreviatedTile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u001aM\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a1\u0010\u0011\u001a\u00020\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "abbreviation",
        "Ls2/h;",
        "size",
        "Landroidx/compose/ui/graphics/u1;",
        "textColor",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/text/i0;",
        "textStyle",
        "",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;FJILandroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;II)V",
        "boxSize",
        "url",
        "b",
        "(Landroidx/compose/ui/f;FLjava/lang/String;Landroidx/compose/runtime/g;II)V",
        "upi_gplay"
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
        "SMAP\nAbbreviatedTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbbreviatedTile.kt\ncom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,59:1\n154#2:60\n154#2:100\n69#3,5:61\n74#3:94\n78#3:99\n79#4,11:66\n92#4:98\n456#5,8:77\n464#5,3:91\n467#5,3:95\n3737#6,6:85\n*S KotlinDebug\n*F\n+ 1 AbbreviatedTile.kt\ncom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt\n*L\n25#1:60\n49#1:100\n30#1:61,5\n30#1:94\n30#1:99\n30#1:66,11\n30#1:98\n30#1:77,8\n30#1:91,3\n30#1:95,3\n30#1:85,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;FJILandroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;II)V
    .registers 41

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p8

    .line 5
    const-string v0, "abbreviation"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x237738ed

    .line 13
    move-object/from16 v1, p7

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    or-int/lit8 v4, v3, 0x6

    .line 25
    move v5, v4

    .line 26
    move-object/from16 v4, p0

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    and-int/lit8 v4, v3, 0xe

    .line 31
    if-nez v4, :cond_2d

    .line 33
    move-object/from16 v4, p0

    .line 35
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2a

    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v5, 0x2

    .line 44
    :goto_2b
    or-int/2addr v5, v3

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v4, p0

    .line 48
    move v5, v3

    .line 49
    :goto_30
    and-int/lit8 v6, p9, 0x2

    .line 51
    if-eqz v6, :cond_37

    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    and-int/lit8 v6, v3, 0x70

    .line 58
    if-nez v6, :cond_47

    .line 60
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_44

    .line 66
    const/16 v6, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v6, 0x10

    .line 71
    :goto_46
    or-int/2addr v5, v6

    .line 72
    :cond_47
    :goto_47
    and-int/lit8 v6, p9, 0x4

    .line 74
    if-eqz v6, :cond_50

    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 78
    :cond_4d
    move/from16 v7, p2

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    and-int/lit16 v7, v3, 0x380

    .line 83
    if-nez v7, :cond_4d

    .line 85
    move/from16 v7, p2

    .line 87
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->c(F)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5f

    .line 93
    const/16 v8, 0x100

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v8, 0x80

    .line 98
    :goto_61
    or-int/2addr v5, v8

    .line 99
    :goto_62
    and-int/lit8 v8, p9, 0x8

    .line 101
    if-eqz v8, :cond_6b

    .line 103
    or-int/lit16 v5, v5, 0xc00

    .line 105
    :cond_68
    move-wide/from16 v9, p3

    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    and-int/lit16 v9, v3, 0x1c00

    .line 110
    if-nez v9, :cond_68

    .line 112
    move-wide/from16 v9, p3

    .line 114
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/g;->f(J)Z

    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_7a

    .line 120
    const/16 v11, 0x800

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v11, 0x400

    .line 125
    :goto_7c
    or-int/2addr v5, v11

    .line 126
    :goto_7d
    and-int/lit8 v11, p9, 0x10

    .line 128
    if-eqz v11, :cond_86

    .line 130
    or-int/lit16 v5, v5, 0x6000

    .line 132
    move/from16 v13, p5

    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    const v11, 0xe000

    .line 138
    and-int/2addr v11, v3

    .line 139
    move/from16 v13, p5

    .line 141
    if-nez v11, :cond_9a

    .line 143
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->e(I)Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_97

    .line 149
    const/16 v11, 0x4000

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v11, 0x2000

    .line 154
    :goto_99
    or-int/2addr v5, v11

    .line 155
    :cond_9a
    :goto_9a
    const/high16 v11, 0x70000

    .line 157
    and-int/2addr v11, v3

    .line 158
    if-nez v11, :cond_b4

    .line 160
    and-int/lit8 v11, p9, 0x20

    .line 162
    if-nez v11, :cond_ae

    .line 164
    move-object/from16 v11, p6

    .line 166
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_b0

    .line 172
    const/high16 v12, 0x20000

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    move-object/from16 v11, p6

    .line 177
    :cond_b0
    const/high16 v12, 0x10000

    .line 179
    :goto_b2
    or-int/2addr v5, v12

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move-object/from16 v11, p6

    .line 183
    :goto_b6
    const v12, 0x5b6db

    .line 186
    and-int/2addr v12, v5

    .line 187
    const v14, 0x12492

    .line 190
    if-ne v12, v14, :cond_d1

    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_c6

    .line 198
    goto :goto_d1

    .line 199
    :cond_c6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 202
    move-object v1, v4

    .line 203
    move v3, v7

    .line 204
    move-wide v4, v9

    .line 205
    move-object v7, v11

    .line 206
    move-object/from16 v30, v15

    .line 208
    goto/16 :goto_24f

    .line 210
    :cond_d1
    :goto_d1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->H()V

    .line 213
    and-int/lit8 v12, v3, 0x1

    .line 215
    const v14, -0x70001

    .line 218
    if-eqz v12, :cond_f2

    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/g;->Q()Z

    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_e2

    .line 226
    goto :goto_f2

    .line 227
    :cond_e2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 230
    and-int/lit8 v1, p9, 0x20

    .line 232
    if-eqz v1, :cond_ea

    .line 234
    and-int/2addr v5, v14

    .line 235
    :cond_ea
    move-object v14, v4

    .line 236
    move v12, v7

    .line 237
    move-wide/from16 v25, v9

    .line 239
    :goto_ee
    move-object/from16 v27, v11

    .line 241
    move v11, v5

    .line 242
    goto :goto_12a

    .line 243
    :cond_f2
    :goto_f2
    if-eqz v1, :cond_f7

    .line 245
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v1, v4

    .line 249
    :goto_f8
    if-eqz v6, :cond_102

    .line 251
    const/16 v4, 0x28

    .line 253
    int-to-float v4, v4

    .line 254
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 257
    move-result v4

    .line 258
    move v7, v4

    .line 259
    :cond_102
    if-eqz v8, :cond_10b

    .line 261
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 263
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 266
    move-result-wide v8

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-wide v8, v9

    .line 269
    :goto_10c
    and-int/lit8 v4, p9, 0x20

    .line 271
    if-eqz v4, :cond_125

    .line 273
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 275
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 277
    invoke-virtual {v4, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/i;->k()Landroidx/compose/ui/text/i0;

    .line 284
    move-result-object v4

    .line 285
    and-int/2addr v5, v14

    .line 286
    move-object v14, v1

    .line 287
    move-object/from16 v27, v4

    .line 289
    move v11, v5

    .line 290
    move v12, v7

    .line 291
    move-wide/from16 v25, v8

    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    move-object v14, v1

    .line 295
    move v12, v7

    .line 296
    move-wide/from16 v25, v8

    .line 298
    goto :goto_ee

    .line 299
    :goto_12a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->y()V

    .line 302
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_139

    .line 308
    const/4 v1, -0x1

    .line 309
    const-string v4, "com.slice.android.upi.transaction.ui.people.search.AbbreviatedTile (AbbreviatedTile.kt:21)"

    .line 311
    invoke-static {v0, v11, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 314
    :cond_139
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 317
    move-result-object v0

    .line 318
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 321
    move-result-wide v4

    .line 322
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 343
    move-result-object v1

    .line 344
    const v4, 0x2bb5b5d7

    .line 347
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x6

    .line 352
    invoke-static {v1, v4, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 355
    move-result-object v1

    .line 356
    const v5, -0x4ee9b9da

    .line 359
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 362
    invoke-static {v15, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 365
    move-result v5

    .line 366
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 369
    move-result-object v6

    .line 370
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 372
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 375
    move-result-object v8

    .line 376
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 383
    move-result-object v9

    .line 384
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 386
    if-nez v9, :cond_186

    .line 388
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 391
    :cond_186
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 394
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_193

    .line 400
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 403
    goto :goto_196

    .line 404
    :cond_193
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 407
    :goto_196
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 414
    move-result-object v9

    .line 415
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_1c0

    .line 435
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v7

    .line 443
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_1ce

    .line 449
    :cond_1c0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v6

    .line 453
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    :cond_1ce
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v0, v1, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const v0, 0x7ab4aae9

    .line 481
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 484
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 486
    sget-object v0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i$a;->a()I

    .line 491
    move-result v0

    .line 492
    const/4 v1, 0x0

    .line 493
    const-wide/16 v4, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const-wide/16 v9, 0x0

    .line 500
    const/16 v16, 0x0

    .line 502
    move/from16 v20, v11

    .line 504
    move-object/from16 v11, v16

    .line 506
    invoke-static {v0}, Landroidx/compose/ui/text/style/i;->h(I)Landroidx/compose/ui/text/style/i;

    .line 509
    move-result-object v0

    .line 510
    move/from16 v28, v12

    .line 512
    move-object v12, v0

    .line 513
    const-wide/16 v16, 0x0

    .line 515
    move-object/from16 v29, v14

    .line 517
    move-wide/from16 v13, v16

    .line 519
    const/4 v0, 0x0

    .line 520
    move-object/from16 v30, v15

    .line 522
    move v15, v0

    .line 523
    const/16 v16, 0x0

    .line 525
    const/16 v17, 0x1

    .line 527
    const/16 v18, 0x0

    .line 529
    const/16 v19, 0x0

    .line 531
    shr-int/lit8 v0, v20, 0x3

    .line 533
    and-int/lit8 v21, v0, 0xe

    .line 535
    and-int/lit16 v0, v0, 0x380

    .line 537
    or-int v22, v21, v0

    .line 539
    const/high16 v0, 0x380000

    .line 541
    shl-int/lit8 v20, v20, 0x3

    .line 543
    and-int v0, v20, v0

    .line 545
    or-int/lit16 v0, v0, 0xc00

    .line 547
    move/from16 v23, v0

    .line 549
    const v24, 0xddfa

    .line 552
    move-object/from16 v0, p1

    .line 554
    move-wide/from16 v2, v25

    .line 556
    move-object/from16 v20, v27

    .line 558
    move-object/from16 v21, v30

    .line 560
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 563
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/g;->V()V

    .line 566
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/g;->x()V

    .line 569
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/g;->V()V

    .line 572
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/g;->V()V

    .line 575
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_247

    .line 581
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 584
    :cond_247
    move-wide/from16 v4, v25

    .line 586
    move-object/from16 v7, v27

    .line 588
    move/from16 v3, v28

    .line 590
    move-object/from16 v1, v29

    .line 592
    :goto_24f
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 595
    move-result-object v10

    .line 596
    if-nez v10, :cond_256

    .line 598
    goto :goto_267

    .line 599
    :cond_256
    new-instance v11, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;

    .line 601
    move-object v0, v11

    .line 602
    move-object/from16 v2, p1

    .line 604
    move/from16 v6, p5

    .line 606
    move/from16 v8, p8

    .line 608
    move/from16 v9, p9

    .line 610
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$AbbreviatedTile$2;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;FJILandroidx/compose/ui/text/i0;II)V

    .line 613
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 616
    :goto_267
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;FLjava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 25

    .line 1
    move-object/from16 v13, p2

    .line 3
    move/from16 v14, p4

    .line 5
    const-string v0, "url"

    .line 7
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x6e5eba6d

    .line 13
    move-object/from16 v1, p3

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    or-int/lit8 v2, v14, 0x6

    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    and-int/lit8 v2, v14, 0xe

    .line 31
    if-nez v2, :cond_2d

    .line 33
    move-object/from16 v2, p0

    .line 35
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2a

    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x2

    .line 44
    :goto_2b
    or-int/2addr v3, v14

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v2, p0

    .line 48
    move v3, v14

    .line 49
    :goto_30
    and-int/lit8 v4, p5, 0x2

    .line 51
    if-eqz v4, :cond_39

    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 55
    :cond_36
    move/from16 v5, p1

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit8 v5, v14, 0x70

    .line 60
    if-nez v5, :cond_36

    .line 62
    move/from16 v5, p1

    .line 64
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->c(F)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_48

    .line 70
    const/16 v6, 0x20

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v6, 0x10

    .line 75
    :goto_4a
    or-int/2addr v3, v6

    .line 76
    :goto_4b
    and-int/lit8 v6, p5, 0x4

    .line 78
    if-eqz v6, :cond_52

    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    and-int/lit16 v6, v14, 0x380

    .line 85
    if-nez v6, :cond_62

    .line 87
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5f

    .line 93
    const/16 v6, 0x100

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v6, 0x80

    .line 98
    :goto_61
    or-int/2addr v3, v6

    .line 99
    :cond_62
    :goto_62
    and-int/lit16 v6, v3, 0x2db

    .line 101
    const/16 v7, 0x92

    .line 103
    if-ne v6, v7, :cond_76

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_6f

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 115
    move-object v1, v2

    .line 116
    move v2, v5

    .line 117
    goto/16 :goto_e0

    .line 119
    :cond_76
    :goto_76
    if-eqz v1, :cond_7c

    .line 121
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 123
    move-object v12, v1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v12, v2

    .line 126
    :goto_7d
    if-eqz v4, :cond_88

    .line 128
    const/16 v1, 0x30

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 134
    move-result v1

    .line 135
    move v11, v1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v11, v5

    .line 138
    :goto_89
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_95

    .line 144
    const/4 v1, -0x1

    .line 145
    const-string v2, "com.slice.android.upi.transaction.ui.people.search.CircularAvatarForTile (AbbreviatedTile.kt:48)"

    .line 147
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 150
    :cond_95
    const/4 v1, 0x0

    .line 151
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 170
    move-result-object v6

    .line 171
    sget-object v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 176
    move-result-object v7

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    shr-int/lit8 v0, v3, 0x6

    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 184
    const v3, 0x1b0030

    .line 187
    or-int v16, v0, v3

    .line 189
    const/16 v17, 0x398

    .line 191
    move-object/from16 v0, p2

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v5

    .line 195
    move-object v5, v6

    .line 196
    move-object v6, v7

    .line 197
    move v7, v8

    .line 198
    move-object v8, v9

    .line 199
    move v9, v10

    .line 200
    move-object v10, v15

    .line 201
    move/from16 v18, v11

    .line 203
    move/from16 v11, v16

    .line 205
    move-object/from16 v16, v12

    .line 207
    move/from16 v12, v17

    .line 209
    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 212
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 221
    :cond_dc
    move-object/from16 v1, v16

    .line 223
    move/from16 v2, v18

    .line 225
    :goto_e0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_e7

    .line 231
    goto :goto_f6

    .line 232
    :cond_e7
    new-instance v7, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$CircularAvatarForTile$1;

    .line 234
    move-object v0, v7

    .line 235
    move-object/from16 v3, p2

    .line 237
    move/from16 v4, p4

    .line 239
    move/from16 v5, p5

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/people/search/AbbreviatedTileKt$CircularAvatarForTile$1;-><init>(Landroidx/compose/ui/f;FLjava/lang/String;II)V

    .line 244
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 247
    :goto_f6
    return-void
.end method
