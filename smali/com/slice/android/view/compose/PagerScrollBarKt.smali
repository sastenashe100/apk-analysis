# classes6.dex

.class public final Lcom/slice/android/view/compose/PagerScrollBarKt;
.super Ljava/lang/Object;
.source "PagerScrollBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aW\u0010\r\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\tH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011²\u0006\f\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "itemCount",
        "selectedIndex",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Ls2/h;",
        "maxScrollerWidth",
        "Landroidx/compose/ui/graphics/k5;",
        "shape",
        "Landroidx/compose/ui/graphics/u1;",
        "backgroundColor",
        "scrollerColor",
        "",
        "a",
        "(IILandroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/runtime/g;II)V",
        "Ls2/n;",
        "currentOffset",
        "slice_view_gplay"
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
        "SMAP\nPagerScrollBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerScrollBar.kt\ncom/slice/android/view/compose/PagerScrollBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,77:1\n154#2:78\n186#2:79\n*S KotlinDebug\n*F\n+ 1 PagerScrollBar.kt\ncom/slice/android/view/compose/PagerScrollBarKt\n*L\n33#1:78\n42#1:79\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/runtime/g;II)V
    .registers 31

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v10, p10

    .line 5
    const v0, -0x6afb96f5

    .line 8
    move-object/from16 v2, p9

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 16
    if-eqz v3, :cond_14

    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    and-int/lit8 v3, v10, 0xe

    .line 23
    if-nez v3, :cond_23

    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->e(I)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x2

    .line 34
    :goto_21
    or-int/2addr v3, v10

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v10

    .line 37
    :goto_24
    and-int/lit8 v5, p11, 0x2

    .line 39
    if-eqz v5, :cond_2d

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_2a
    move/from16 v5, p1

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    and-int/lit8 v5, v10, 0x70

    .line 48
    if-nez v5, :cond_2a

    .line 50
    move/from16 v5, p1

    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->e(I)Z

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
    or-int/2addr v3, v6

    .line 64
    :goto_3f
    and-int/lit8 v6, p11, 0x4

    .line 66
    if-eqz v6, :cond_48

    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 70
    :cond_45
    move-object/from16 v7, p2

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    and-int/lit16 v7, v10, 0x380

    .line 75
    if-nez v7, :cond_45

    .line 77
    move-object/from16 v7, p2

    .line 79
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_57

    .line 85
    const/16 v8, 0x100

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v8, 0x80

    .line 90
    :goto_59
    or-int/2addr v3, v8

    .line 91
    :goto_5a
    and-int/lit8 v8, p11, 0x8

    .line 93
    if-eqz v8, :cond_63

    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 97
    :cond_60
    move/from16 v9, p3

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    and-int/lit16 v9, v10, 0x1c00

    .line 102
    if-nez v9, :cond_60

    .line 104
    move/from16 v9, p3

    .line 106
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->c(F)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_72

    .line 112
    const/16 v11, 0x800

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v11, 0x400

    .line 117
    :goto_74
    or-int/2addr v3, v11

    .line 118
    :goto_75
    const v11, 0xe000

    .line 121
    and-int/2addr v11, v10

    .line 122
    if-nez v11, :cond_90

    .line 124
    and-int/lit8 v11, p11, 0x10

    .line 126
    if-nez v11, :cond_8a

    .line 128
    move-object/from16 v11, p4

    .line 130
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_8c

    .line 136
    const/16 v12, 0x4000

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    move-object/from16 v11, p4

    .line 141
    :cond_8c
    const/16 v12, 0x2000

    .line 143
    :goto_8e
    or-int/2addr v3, v12

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-object/from16 v11, p4

    .line 147
    :goto_92
    const/high16 v12, 0x70000

    .line 149
    and-int/2addr v12, v10

    .line 150
    if-nez v12, :cond_ac

    .line 152
    and-int/lit8 v12, p11, 0x20

    .line 154
    if-nez v12, :cond_a6

    .line 156
    move-wide/from16 v12, p5

    .line 158
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/g;->f(J)Z

    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_a8

    .line 164
    const/high16 v14, 0x20000

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    move-wide/from16 v12, p5

    .line 169
    :cond_a8
    const/high16 v14, 0x10000

    .line 171
    :goto_aa
    or-int/2addr v3, v14

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-wide/from16 v12, p5

    .line 175
    :goto_ae
    const/high16 v14, 0x380000

    .line 177
    and-int/2addr v14, v10

    .line 178
    if-nez v14, :cond_c9

    .line 180
    and-int/lit8 v14, p11, 0x40

    .line 182
    if-nez v14, :cond_c2

    .line 184
    move-wide/from16 v14, p7

    .line 186
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/g;->f(J)Z

    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_c4

    .line 192
    const/high16 v16, 0x100000

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    move-wide/from16 v14, p7

    .line 197
    :cond_c4
    const/high16 v16, 0x80000

    .line 199
    :goto_c6
    or-int v3, v3, v16

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move-wide/from16 v14, p7

    .line 204
    :goto_cb
    const v16, 0x2db6db

    .line 207
    and-int v4, v3, v16

    .line 209
    const v0, 0x92492

    .line 212
    if-ne v4, v0, :cond_e5

    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_dc

    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 224
    :cond_df
    :goto_df
    move-object v3, v7

    .line 225
    move v4, v9

    .line 226
    move-wide v6, v12

    .line 227
    move-wide v8, v14

    .line 228
    goto/16 :goto_1ba

    .line 230
    :cond_e5
    :goto_e5
    invoke-interface {v2}, Landroidx/compose/runtime/g;->H()V

    .line 233
    and-int/lit8 v0, v10, 0x1

    .line 235
    const v4, -0x380001

    .line 238
    const v17, -0x70001

    .line 241
    const v18, -0xe001

    .line 244
    if-eqz v0, :cond_114

    .line 246
    invoke-interface {v2}, Landroidx/compose/runtime/g;->Q()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fc

    .line 252
    goto :goto_114

    .line 253
    :cond_fc
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 256
    and-int/lit8 v0, p11, 0x10

    .line 258
    if-eqz v0, :cond_105

    .line 260
    and-int v3, v3, v18

    .line 262
    :cond_105
    and-int/lit8 v0, p11, 0x20

    .line 264
    if-eqz v0, :cond_10b

    .line 266
    and-int v3, v3, v17

    .line 268
    :cond_10b
    and-int/lit8 v0, p11, 0x40

    .line 270
    if-eqz v0, :cond_112

    .line 272
    :goto_10f
    and-int v0, v3, v4

    .line 274
    goto :goto_15d

    .line 275
    :cond_112
    move v0, v3

    .line 276
    goto :goto_15d

    .line 277
    :cond_114
    :goto_114
    if-eqz v6, :cond_119

    .line 279
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 281
    move-object v7, v0

    .line 282
    :cond_119
    if-eqz v8, :cond_123

    .line 284
    const/16 v0, 0x18

    .line 286
    int-to-float v0, v0

    .line 287
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 290
    move-result v0

    .line 291
    move v9, v0

    .line 292
    :cond_123
    and-int/lit8 v0, p11, 0x10

    .line 294
    if-eqz v0, :cond_13a

    .line 296
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 298
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 300
    invoke-virtual {v0, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/e;->d()F

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Lq1/i;->e(F)Lq1/h;

    .line 311
    move-result-object v0

    .line 312
    and-int v3, v3, v18

    .line 314
    move-object v11, v0

    .line 315
    :cond_13a
    and-int/lit8 v0, p11, 0x20

    .line 317
    if-eqz v0, :cond_14c

    .line 319
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 321
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 323
    invoke-virtual {v0, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 330
    move-result-wide v12

    .line 331
    and-int v3, v3, v17

    .line 333
    :cond_14c
    and-int/lit8 v0, p11, 0x40

    .line 335
    if-eqz v0, :cond_112

    .line 337
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 339
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 341
    invoke-virtual {v0, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->a()J

    .line 348
    move-result-wide v14

    .line 349
    goto :goto_10f

    .line 350
    :goto_15d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->y()V

    .line 353
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_16f

    .line 359
    const/4 v3, -0x1

    .line 360
    const-string v4, "com.slice.android.view.compose.PagerScrollBar (PagerScrollBar.kt:28)"

    .line 362
    const v6, -0x6afb96f5

    .line 365
    invoke-static {v6, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 368
    :cond_16f
    invoke-static {v7, v12, v13, v11}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 371
    move-result-object v3

    .line 372
    int-to-float v4, v1

    .line 373
    mul-float/2addr v4, v9

    .line 374
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 377
    move-result v4

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v1, 0x2

    .line 381
    invoke-static {v3, v4, v6, v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 384
    move-result-object v1

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    new-instance v6, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;

    .line 389
    move-object/from16 p2, v6

    .line 391
    move/from16 p3, p0

    .line 393
    move/from16 p4, v0

    .line 395
    move/from16 p5, p1

    .line 397
    move-wide/from16 p6, v14

    .line 399
    move-object/from16 p8, v11

    .line 401
    invoke-direct/range {p2 .. p8}, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$1;-><init>(IIIJLandroidx/compose/ui/graphics/k5;)V

    .line 404
    const v0, -0x7b22421f

    .line 407
    const/4 v8, 0x1

    .line 408
    invoke-static {v2, v0, v8, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 411
    move-result-object v0

    .line 412
    const/16 v6, 0xc00

    .line 414
    const/4 v8, 0x6

    .line 415
    move-object/from16 p2, v1

    .line 417
    move-object/from16 p3, v3

    .line 419
    move/from16 p4, v4

    .line 421
    move-object/from16 p5, v0

    .line 423
    move-object/from16 p6, v2

    .line 425
    move/from16 p7, v6

    .line 427
    move/from16 p8, v8

    .line 429
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 432
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_df

    .line 438
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 441
    goto/16 :goto_df

    .line 443
    :goto_1ba
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 446
    move-result-object v12

    .line 447
    if-nez v12, :cond_1c1

    .line 449
    goto :goto_1d3

    .line 450
    :cond_1c1
    new-instance v13, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;

    .line 452
    move-object v0, v13

    .line 453
    move/from16 v1, p0

    .line 455
    move/from16 v2, p1

    .line 457
    move-object v5, v11

    .line 458
    move/from16 v10, p10

    .line 460
    move/from16 v11, p11

    .line 462
    invoke-direct/range {v0 .. v11}, Lcom/slice/android/view/compose/PagerScrollBarKt$PagerScrollBar$2;-><init>(IILandroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;JJII)V

    .line 465
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 468
    :goto_1d3
    return-void
.end method
