# classes6.dex

.class public final Lcom/slice/android/view/share/CommonShareStripKt;
.super Ljava/lang/Object;
.source "CommonShareStrip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001aQ\u0010\u000b\u001a\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/view/compose/util/b;",
        "",
        "Lcom/slice/android/view/share/a;",
        "shareOptions",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Ls2/h;",
        "itemSize",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "a",
        "(Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nCommonShareStrip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonShareStrip.kt\ncom/slice/android/view/share/CommonShareStripKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n154#2:50\n88#3,5:51\n93#3:84\n97#3:102\n79#4,11:56\n92#4:101\n456#5,8:67\n464#5,3:81\n50#5:89\n49#5:90\n467#5,3:98\n3737#6,6:75\n766#7:85\n857#7,2:86\n1855#7:88\n1856#7:97\n1116#8,6:91\n*S KotlinDebug\n*F\n+ 1 CommonShareStrip.kt\ncom/slice/android/view/share/CommonShareStripKt\n*L\n24#1:50\n27#1:51,5\n27#1:84\n27#1:102\n27#1:56,11\n27#1:101\n27#1:67,8\n27#1:81,3\n42#1:89\n42#1:90\n27#1:98,3\n27#1:75,6\n29#1:85\n29#1:86,2\n30#1:88\n30#1:97\n42#1:91,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lcom/slice/android/view/share/a;",
            ">;>;",
            "Landroidx/compose/ui/f;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/view/share/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "shareOptions"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClick"

    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x6a90d634

    .line 20
    move-object/from16 v2, p4

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v3, p6, 0x1

    .line 28
    if-eqz v3, :cond_20

    .line 30
    or-int/lit8 v3, v5, 0x6

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    and-int/lit8 v3, v5, 0xe

    .line 35
    if-nez v3, :cond_2f

    .line 37
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    :goto_2d
    or-int/2addr v3, v5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v5

    .line 49
    :goto_30
    and-int/lit8 v6, p6, 0x2

    .line 51
    if-eqz v6, :cond_39

    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 55
    :cond_36
    move-object/from16 v7, p1

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit8 v7, v5, 0x70

    .line 60
    if-nez v7, :cond_36

    .line 62
    move-object/from16 v7, p1

    .line 64
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_48

    .line 70
    const/16 v8, 0x20

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v8, 0x10

    .line 75
    :goto_4a
    or-int/2addr v3, v8

    .line 76
    :goto_4b
    and-int/lit8 v8, p6, 0x4

    .line 78
    if-eqz v8, :cond_54

    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 82
    :cond_51
    move/from16 v9, p2

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    and-int/lit16 v9, v5, 0x380

    .line 87
    if-nez v9, :cond_51

    .line 89
    move/from16 v9, p2

    .line 91
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->c(F)Z

    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_63

    .line 97
    const/16 v10, 0x100

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v10, 0x80

    .line 102
    :goto_65
    or-int/2addr v3, v10

    .line 103
    :goto_66
    and-int/lit8 v10, p6, 0x8

    .line 105
    if-eqz v10, :cond_6d

    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 109
    goto :goto_7d

    .line 110
    :cond_6d
    and-int/lit16 v10, v5, 0x1c00

    .line 112
    if-nez v10, :cond_7d

    .line 114
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_7a

    .line 120
    const/16 v10, 0x800

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v10, 0x400

    .line 125
    :goto_7c
    or-int/2addr v3, v10

    .line 126
    :cond_7d
    :goto_7d
    and-int/lit16 v10, v3, 0x16db

    .line 128
    const/16 v11, 0x492

    .line 130
    if-ne v10, v11, :cond_92

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_8a

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 142
    move-object/from16 v16, v7

    .line 144
    move v3, v9

    .line 145
    goto/16 :goto_248

    .line 147
    :cond_92
    :goto_92
    if-eqz v6, :cond_99

    .line 149
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 151
    move-object/from16 v16, v6

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-object/from16 v16, v7

    .line 156
    :goto_9b
    if-eqz v8, :cond_a6

    .line 158
    const/16 v6, 0x30

    .line 160
    int-to-float v6, v6

    .line 161
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 164
    move-result v6

    .line 165
    move v15, v6

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v15, v9

    .line 168
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b3

    .line 174
    const/4 v6, -0x1

    .line 175
    const-string v7, "com.slice.android.view.share.CommonShareStrip (CommonShareStrip.kt:20)"

    .line 177
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 180
    :cond_b3
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 182
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 184
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 186
    invoke-virtual {v6, v2, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 193
    move-result v6

    .line 194
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 197
    move-result-object v0

    .line 198
    shr-int/lit8 v3, v3, 0x3

    .line 200
    and-int/lit8 v3, v3, 0xe

    .line 202
    const v6, 0x2952b718

    .line 205
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 208
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 210
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 213
    move-result-object v6

    .line 214
    shr-int/lit8 v7, v3, 0x3

    .line 216
    and-int/lit8 v8, v7, 0xe

    .line 218
    and-int/lit8 v7, v7, 0x70

    .line 220
    or-int/2addr v7, v8

    .line 221
    invoke-static {v0, v6, v2, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 224
    move-result-object v0

    .line 225
    shl-int/lit8 v3, v3, 0x3

    .line 227
    and-int/lit8 v3, v3, 0x70

    .line 229
    const v6, -0x4ee9b9da

    .line 232
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-static {v2, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 239
    move-result v6

    .line 240
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 243
    move-result-object v7

    .line 244
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 246
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 249
    move-result-object v9

    .line 250
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 253
    move-result-object v10

    .line 254
    shl-int/lit8 v3, v3, 0x9

    .line 256
    and-int/lit16 v3, v3, 0x1c00

    .line 258
    or-int/lit8 v3, v3, 0x6

    .line 260
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 263
    move-result-object v11

    .line 264
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 266
    if-nez v11, :cond_10e

    .line 268
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 271
    :cond_10e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_11b

    .line 280
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 287
    :goto_11e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 294
    move-result-object v11

    .line 295
    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_148

    .line 315
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v8

    .line 323
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_156

    .line 329
    :cond_148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v9, v6, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    :cond_156
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 350
    move-result-object v0

    .line 351
    shr-int/lit8 v3, v3, 0x3

    .line 353
    and-int/lit8 v3, v3, 0x70

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v10, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const v0, 0x7ab4aae9

    .line 365
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 368
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 370
    const v0, 0x45a7e1c0  # 5372.2188f

    .line 373
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Iterable;

    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v0

    .line 391
    :cond_186
    :goto_186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_19d

    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    move-object v7, v6

    .line 402
    check-cast v7, Lcom/slice/android/view/share/a;

    .line 404
    invoke-virtual {v7}, Lcom/slice/android/view/share/a;->c()Z

    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_186

    .line 410
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_186

    .line 414
    :cond_19d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    :goto_1a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_22f

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/slice/android/view/share/a;

    .line 430
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 432
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 435
    move-result-object v6

    .line 436
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v3}, Lcom/slice/android/view/share/a;->d()Z

    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1c0

    .line 446
    const/high16 v7, 0x3f800000  # 1.0f

    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    const v7, 0x3ecccccd  # 0.4f

    .line 452
    :goto_1c3
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 455
    move-result-object v17

    .line 456
    const-wide/16 v18, 0x0

    .line 458
    const/16 v20, 0x0

    .line 460
    const/16 v21, 0x0

    .line 462
    const/16 v22, 0x0

    .line 464
    invoke-virtual {v3}, Lcom/slice/android/view/share/a;->d()Z

    .line 467
    move-result v23

    .line 468
    const/16 v24, 0x0

    .line 470
    const/16 v25, 0x0

    .line 472
    const v6, 0x1e7b2b64

    .line 475
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 478
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 481
    move-result v6

    .line 482
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 485
    move-result v7

    .line 486
    or-int/2addr v6, v7

    .line 487
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 490
    move-result-object v7

    .line 491
    if-nez v6, :cond_1f4

    .line 493
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 495
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    if-ne v7, v6, :cond_1fc

    .line 501
    :cond_1f4
    new-instance v7, Lcom/slice/android/view/share/CommonShareStripKt$CommonShareStrip$1$2$1$1;

    .line 503
    invoke-direct {v7, v4, v3}, Lcom/slice/android/view/share/CommonShareStripKt$CommonShareStrip$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/view/share/a;)V

    .line 506
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 509
    :cond_1fc
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 512
    move-object/from16 v26, v7

    .line 514
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 516
    const/16 v27, 0x6f

    .line 518
    const/16 v28, 0x0

    .line 520
    invoke-static/range {v17 .. v28}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v3}, Lcom/slice/android/view/share/a;->b()Lcom/slice/android/view/share/b;

    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lcom/slice/android/view/share/b;->a()I

    .line 531
    move-result v3

    .line 532
    invoke-static {v3, v2, v14}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 535
    move-result-object v6

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const/16 v3, 0x38

    .line 543
    const/16 v17, 0x78

    .line 545
    move-object v13, v2

    .line 546
    move/from16 v18, v14

    .line 548
    move v14, v3

    .line 549
    move v3, v15

    .line 550
    move/from16 v15, v17

    .line 552
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 555
    move v15, v3

    .line 556
    move/from16 v14, v18

    .line 558
    goto/16 :goto_1a1

    .line 560
    :cond_22f
    move v3, v15

    .line 561
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 564
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 567
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 570
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 573
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 576
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_248

    .line 582
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 585
    :cond_248
    :goto_248
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 588
    move-result-object v7

    .line 589
    if-nez v7, :cond_24f

    .line 591
    goto :goto_262

    .line 592
    :cond_24f
    new-instance v8, Lcom/slice/android/view/share/CommonShareStripKt$CommonShareStrip$2;

    .line 594
    move-object v0, v8

    .line 595
    move-object/from16 v1, p0

    .line 597
    move-object/from16 v2, v16

    .line 599
    move-object/from16 v4, p3

    .line 601
    move/from16 v5, p5

    .line 603
    move/from16 v6, p6

    .line 605
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/view/share/CommonShareStripKt$CommonShareStrip$2;-><init>(Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;FLkotlin/jvm/functions/Function1;II)V

    .line 608
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 611
    :goto_262
    return-void
.end method
