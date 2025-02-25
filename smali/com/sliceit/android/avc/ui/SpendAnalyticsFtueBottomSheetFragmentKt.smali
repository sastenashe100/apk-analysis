# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragmentKt;
.super Ljava/lang/Object;
.source "SpendAnalyticsFtueBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onActionClick",
        "a",
        "(Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "avc_gplay"
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
        "SMAP\nSpendAnalyticsFtueBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsFtueBottomSheetFragment.kt\ncom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragmentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,163:1\n74#2,6:164\n80#2:198\n84#2:212\n79#3,11:170\n92#3:211\n456#4,8:181\n464#4,3:195\n36#4:201\n467#4,3:208\n3737#5,6:189\n154#6:199\n154#6:200\n1116#7,6:202\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsFtueBottomSheetFragment.kt\ncom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragmentKt\n*L\n105#1:164,6\n105#1:198\n105#1:212\n105#1:170,11\n105#1:211\n105#1:181,8\n105#1:195,3\n146#1:201\n105#1:208,3\n105#1:189,6\n112#1:199\n140#1:200\n146#1:202,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v4, p4

    .line 5
    const v0, -0x5f4840d9

    .line 8
    move-object/from16 v1, p3

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v2, v4, 0xe

    .line 26
    if-nez v2, :cond_28

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_25

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x2

    .line 39
    :goto_26
    or-int/2addr v5, v4

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    move v5, v4

    .line 44
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 46
    if-eqz v6, :cond_34

    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 50
    :cond_31
    move-object/from16 v7, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v7, v4, 0x70

    .line 55
    if-nez v7, :cond_31

    .line 57
    move-object/from16 v7, p1

    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_43

    .line 65
    const/16 v8, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v8, 0x10

    .line 70
    :goto_45
    or-int/2addr v5, v8

    .line 71
    :goto_46
    and-int/lit8 v8, p5, 0x4

    .line 73
    if-eqz v8, :cond_4d

    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    and-int/lit16 v8, v4, 0x380

    .line 80
    if-nez v8, :cond_5d

    .line 82
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5a

    .line 88
    const/16 v8, 0x100

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v8, 0x80

    .line 93
    :goto_5c
    or-int/2addr v5, v8

    .line 94
    :cond_5d
    :goto_5d
    and-int/lit16 v8, v5, 0x2db

    .line 96
    const/16 v9, 0x92

    .line 98
    if-ne v8, v9, :cond_70

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6a

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 110
    move-object v2, v7

    .line 111
    goto/16 :goto_283

    .line 113
    :cond_70
    :goto_70
    if-eqz v6, :cond_76

    .line 115
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 117
    move-object v15, v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v15, v7

    .line 120
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_83

    .line 126
    const/4 v6, -0x1

    .line 127
    const-string v7, "com.sliceit.android.avc.ui.SAFtueBottomSheet (SpendAnalyticsFtueBottomSheetFragment.kt:99)"

    .line 129
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 132
    :cond_83
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 134
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 136
    invoke-virtual {v0, v1, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 143
    move-result v5

    .line 144
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 147
    move-result-object v5

    .line 148
    const-string v6, "SAFtueBottomSheet"

    .line 150
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 159
    move-result-object v6

    .line 160
    const v7, -0x1cd0f17e

    .line 163
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 166
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 168
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 171
    move-result-object v7

    .line 172
    const/16 v8, 0x30

    .line 174
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 177
    move-result-object v6

    .line 178
    const v7, -0x4ee9b9da

    .line 181
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static {v1, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 188
    move-result v7

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 198
    move-result-object v10

    .line 199
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 206
    move-result-object v11

    .line 207
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 209
    if-nez v11, :cond_d5

    .line 211
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 214
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_e2

    .line 223
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 230
    :goto_e5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 237
    move-result-object v11

    .line 238
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 244
    move-result-object v6

    .line 245
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_10f

    .line 258
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v9

    .line 266
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_11d

    .line 272
    :cond_10f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    :cond_11d
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 293
    move-result-object v6

    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v5, v6, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const v5, 0x7ab4aae9

    .line 304
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 307
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 309
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 311
    invoke-virtual {v0, v1, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 318
    move-result v5

    .line 319
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5, v1, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 326
    const/16 v5, 0x40

    .line 328
    int-to-float v5, v5

    .line 329
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 332
    move-result v5

    .line 333
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 336
    move-result-object v5

    .line 337
    const-string v6, "SAFtueBottomSheet-image"

    .line 339
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 342
    move-result-object v16

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;->b()Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/16 v17, 0x1e

    .line 354
    move-object v10, v1

    .line 355
    move-object/from16 v23, v12

    .line 357
    move/from16 v12, v17

    .line 359
    invoke-static/range {v5 .. v12}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 362
    move-result-object v5

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/16 v17, 0x1b0

    .line 368
    const/16 v18, 0x78

    .line 370
    move-object/from16 v7, v16

    .line 372
    move-object v12, v1

    .line 373
    move/from16 v13, v17

    .line 375
    move v2, v14

    .line 376
    move/from16 v14, v18

    .line 378
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 388
    move-result v5

    .line 389
    move-object/from16 v14, v23

    .line 391
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 394
    move-result-object v5

    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static {v5, v1, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 399
    const-string v5, "SAFtueBottomSheet-title"

    .line 401
    invoke-static {v14, v5}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 404
    move-result-object v6

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;->c()Ljava/lang/String;

    .line 408
    move-result-object v5

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;->e()Ljava/lang/String;

    .line 412
    move-result-object v7

    .line 413
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 415
    invoke-static {v7, v8}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 418
    move-result-object v7

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;->d()Ljava/lang/String;

    .line 422
    move-result-object v8

    .line 423
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 425
    invoke-static {v8, v9}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 428
    move-result-object v8

    .line 429
    const/16 v18, 0x11

    .line 431
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v9

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/16 v16, 0x0

    .line 439
    const-string v17, ""

    .line 441
    const v19, 0x30000030

    .line 444
    const/16 v20, 0x1e0

    .line 446
    move/from16 v13, v16

    .line 448
    move-object/from16 v24, v14

    .line 450
    move-object/from16 v14, v17

    .line 452
    move-object/from16 v23, v15

    .line 454
    move-object v15, v1

    .line 455
    move/from16 v16, v19

    .line 457
    move/from16 v17, v20

    .line 459
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 462
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 469
    move-result v0

    .line 470
    move-object/from16 v2, v24

    .line 472
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 475
    move-result-object v0

    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 480
    const-string v0, "SAFtueBottomSheet-subtitle"

    .line 482
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 485
    move-result-object v6

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;->f()Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;->h()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 496
    invoke-static {v0, v7}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 499
    move-result-object v7

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;->g()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 506
    invoke-static {v0, v8}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 509
    move-result-object v8

    .line 510
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v9

    .line 514
    const/4 v13, 0x0

    .line 515
    const-string v14, ""

    .line 517
    const v16, 0x30000030

    .line 520
    const/16 v17, 0x1e0

    .line 522
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 525
    const/16 v0, 0x28

    .line 527
    int-to-float v0, v0

    .line 528
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 531
    move-result v0

    .line 532
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 535
    move-result-object v0

    .line 536
    const/4 v5, 0x6

    .line 537
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 540
    const/4 v0, 0x0

    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-static {v2, v0, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 546
    move-result-object v0

    .line 547
    const-string v2, "SAFtueBottomSheet-btnViewAnalytics"

    .line 549
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 552
    move-result-object v6

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;->a()Ljava/lang/String;

    .line 556
    move-result-object v5

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const-string v15, ""

    .line 567
    const/16 v16, 0x0

    .line 569
    const/16 v17, 0x0

    .line 571
    const v0, 0x44faf204

    .line 574
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 577
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    if-nez v0, :cond_252

    .line 587
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 589
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    if-ne v2, v0, :cond_25a

    .line 595
    :cond_252
    new-instance v2, Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragmentKt$SAFtueBottomSheet$1$1$1;

    .line 597
    invoke-direct {v2, v3}, Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragmentKt$SAFtueBottomSheet$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 600
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 603
    :cond_25a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 606
    move-object/from16 v18, v2

    .line 608
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 610
    const/16 v20, 0x30

    .line 612
    const/16 v21, 0x6

    .line 614
    const/16 v22, 0x1bfc

    .line 616
    move-object/from16 v19, v1

    .line 618
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 621
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 624
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 627
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 630
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 633
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_281

    .line 639
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 642
    :cond_281
    move-object/from16 v2, v23

    .line 644
    :goto_283
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 647
    move-result-object v6

    .line 648
    if-nez v6, :cond_28a

    .line 650
    goto :goto_29b

    .line 651
    :cond_28a
    new-instance v7, Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragmentKt$SAFtueBottomSheet$2;

    .line 653
    move-object v0, v7

    .line 654
    move-object/from16 v1, p0

    .line 656
    move-object/from16 v3, p2

    .line 658
    move/from16 v4, p4

    .line 660
    move/from16 v5, p5

    .line 662
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragmentKt$SAFtueBottomSheet$2;-><init>(Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 665
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 668
    :goto_29b
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragmentKt;->a(Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method
