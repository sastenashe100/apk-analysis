# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/BbpsFooterUiKt;
.super Ljava/lang/Object;
.source "BbpsFooterUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsFooter;",
        "bbpsFooter",
        "",
        "a",
        "(Lcom/sliceit/android/bbps/models/BbpsFooter;Landroidx/compose/runtime/g;I)V",
        "bbps_gplay"
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
        "SMAP\nBbpsFooterUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsFooterUi.kt\ncom/sliceit/android/bbps/ui/BbpsFooterUiKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,51:1\n91#2,2:52\n93#2:82\n97#2:90\n79#3,11:54\n92#3:89\n456#4,8:65\n464#4,3:79\n467#4,3:86\n3737#5,6:73\n154#6:83\n154#6:84\n154#6:85\n*S KotlinDebug\n*F\n+ 1 BbpsFooterUi.kt\ncom/sliceit/android/bbps/ui/BbpsFooterUiKt\n*L\n27#1:52,2\n27#1:82\n27#1:90\n27#1:54,11\n27#1:89\n27#1:65,8\n27#1:79,3\n27#1:86,3\n27#1:73,6\n45#1:83\n46#1:84\n47#1:85\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/bbps/models/BbpsFooter;Landroidx/compose/runtime/g;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "bbpsFooter"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x15b0bdd6

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v3, v3, 0xb

    .line 38
    if-ne v3, v4, :cond_34

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object v0, v15

    .line 51
    goto/16 :goto_1bd

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_40

    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v5, "com.sliceit.android.bbps.ui.BbpsFooterUi (BbpsFooterUi.kt:23)"

    .line 62
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 77
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 79
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x5

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 101
    move-result-object v3

    .line 102
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 107
    move-result-object v5

    .line 108
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 110
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 113
    move-result-object v7

    .line 114
    const v8, 0x2952b718

    .line 117
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 120
    const/16 v8, 0x36

    .line 122
    invoke-static {v7, v5, v15, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 125
    move-result-object v5

    .line 126
    const v7, -0x4ee9b9da

    .line 129
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 136
    move-result v7

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 146
    move-result-object v10

    .line 147
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 154
    move-result-object v11

    .line 155
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 157
    if-nez v11, :cond_a1

    .line 159
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 162
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_ae

    .line 171
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 178
    :goto_b1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 185
    move-result-object v11

    .line 186
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_db

    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v9

    .line 214
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_e9

    .line 220
    :cond_db
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    :cond_e9
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 241
    move-result-object v5

    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v3, v5, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const v3, 0x7ab4aae9

    .line 252
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 255
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 276
    move-result-object v7

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 288
    move-result-object v5

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const-string v13, ""

    .line 297
    const/high16 v16, 0x30000000

    .line 299
    const/16 v17, 0x1f2

    .line 301
    move-object v6, v7

    .line 302
    move-object v7, v8

    .line 303
    move v8, v9

    .line 304
    move-object v9, v10

    .line 305
    move-object v10, v11

    .line 306
    move v11, v12

    .line 307
    move-object v12, v13

    .line 308
    move-object v13, v15

    .line 309
    move/from16 v14, v16

    .line 311
    move-object v0, v15

    .line 312
    move/from16 v15, v17

    .line 314
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    sget v4, Lqv/b;->a:I

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static {v4, v0, v5}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 331
    move-result-object v7

    .line 332
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 334
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->f()Landroidx/compose/ui/layout/c;

    .line 337
    move-result-object v13

    .line 338
    const/4 v4, 0x5

    .line 339
    int-to-float v4, v4

    .line 340
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 343
    move-result v17

    .line 344
    const/16 v18, 0x0

    .line 346
    const/16 v19, 0x0

    .line 348
    const/16 v20, 0x0

    .line 350
    const/16 v21, 0xe

    .line 352
    const/16 v22, 0x0

    .line 354
    move-object/from16 v16, v2

    .line 356
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsImage;->b()Lcom/sliceit/android/bbps/models/BbpsDimension;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsDimension;->getHeight()I

    .line 371
    move-result v4

    .line 372
    int-to-float v4, v4

    .line 373
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 376
    move-result v4

    .line 377
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsFooter;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsImage;->b()Lcom/sliceit/android/bbps/models/BbpsDimension;

    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsDimension;->getWidth()I

    .line 392
    move-result v4

    .line 393
    int-to-float v4, v4

    .line 394
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 397
    move-result v4

    .line 398
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 401
    move-result-object v5

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 413
    const v18, 0x8030

    .line 416
    const/16 v19, 0x6

    .line 418
    const/16 v20, 0x3be8

    .line 420
    move-object/from16 v17, v0

    .line 422
    invoke-static/range {v3 .. v20}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    .line 425
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 428
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 431
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 434
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 437
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1bd

    .line 443
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_1c4

    .line 452
    goto :goto_1ce

    .line 453
    :cond_1c4
    new-instance v2, Lcom/sliceit/android/bbps/ui/BbpsFooterUiKt$BbpsFooterUi$2;

    .line 455
    move-object/from16 v3, p0

    .line 457
    invoke-direct {v2, v3, v1}, Lcom/sliceit/android/bbps/ui/BbpsFooterUiKt$BbpsFooterUi$2;-><init>(Lcom/sliceit/android/bbps/models/BbpsFooter;I)V

    .line 460
    invoke-interface {v0, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 463
    :goto_1ce
    return-void
.end method
