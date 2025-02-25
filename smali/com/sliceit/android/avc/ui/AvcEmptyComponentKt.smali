# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcEmptyComponentKt;
.super Ljava/lang/Object;
.source "AvcEmptyComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "",
        "isSearch",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(ZLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nAvcEmptyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcEmptyComponent.kt\ncom/sliceit/android/avc/ui/AvcEmptyComponentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,76:1\n78#2,2:77\n80#2:107\n84#2:112\n79#3,11:79\n92#3:111\n456#4,8:90\n464#4,3:104\n467#4,3:108\n3737#5,6:98\n*S KotlinDebug\n*F\n+ 1 AvcEmptyComponent.kt\ncom/sliceit/android/avc/ui/AvcEmptyComponentKt\n*L\n43#1:77,2\n43#1:107\n43#1:112\n43#1:79,11\n43#1:111\n43#1:90,8\n43#1:104,3\n43#1:108,3\n43#1:98,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 28

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const v3, -0x7d1cafde

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 18
    if-eqz v4, :cond_16

    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v4, v1, 0xe

    .line 25
    if-nez v4, :cond_25

    .line 27
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_22

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x2

    .line 36
    :goto_23
    or-int/2addr v4, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v1

    .line 39
    :goto_26
    and-int/lit8 v5, v2, 0x2

    .line 41
    if-eqz v5, :cond_2f

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    :cond_2c
    move-object/from16 v6, p1

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 v6, v1, 0x70

    .line 50
    if-nez v6, :cond_2c

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3e

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v7, 0x10

    .line 65
    :goto_40
    or-int/2addr v4, v7

    .line 66
    :goto_41
    and-int/lit8 v4, v4, 0x5b

    .line 68
    const/16 v7, 0x12

    .line 70
    if-ne v4, v7, :cond_54

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 82
    move-object v3, v15

    .line 83
    goto/16 :goto_227

    .line 85
    :cond_54
    :goto_54
    if-eqz v5, :cond_5a

    .line 87
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 89
    move-object v14, v4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v14, v6

    .line 92
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_67

    .line 98
    const/4 v4, -0x1

    .line 99
    const-string v5, "com.sliceit.android.avc.ui.AvcEmptyComponent (AvcEmptyComponent.kt:24)"

    .line 101
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 104
    :cond_67
    const/16 v3, 0x11

    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v0, :cond_c5

    .line 109
    const v4, 0x779e5790

    .line 112
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 115
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 117
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 119
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->f()F

    .line 126
    move-result v7

    .line 127
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x8

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v5, v14

    .line 148
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 151
    move-result-object v4

    .line 152
    const-string v5, "noTransactionsUiSearch"

    .line 154
    invoke-static {v4, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 157
    move-result-object v5

    .line 158
    sget v4, Lmv/f;->f:I

    .line 160
    invoke-static {v4, v15, v13}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 166
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v8

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const-string v13, ""

    .line 177
    const v3, 0x30000d80

    .line 180
    const/16 v16, 0x1e0

    .line 182
    move-object/from16 v17, v14

    .line 184
    move-object v14, v15

    .line 185
    move-object/from16 p1, v15

    .line 187
    move v15, v3

    .line 188
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 191
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 194
    move-object/from16 v3, p1

    .line 196
    goto/16 :goto_21c

    .line 198
    :cond_c5
    move-object/from16 v17, v14

    .line 200
    move-object/from16 p1, v15

    .line 202
    const v4, 0x779e5a03

    .line 205
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 208
    const-string v4, "noTransactionsUi"

    .line 210
    invoke-static {v14, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 216
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 219
    move-result-object v5

    .line 220
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 222
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 225
    move-result-object v6

    .line 226
    const v7, -0x1cd0f17e

    .line 229
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 232
    const/16 v7, 0x36

    .line 234
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 237
    move-result-object v5

    .line 238
    const v6, -0x4ee9b9da

    .line 241
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 244
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 247
    move-result v6

    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 254
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 257
    move-result-object v9

    .line 258
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 265
    move-result-object v10

    .line 266
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 268
    if-nez v10, :cond_110

    .line 270
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 273
    :cond_110
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 276
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_11d

    .line 282
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 289
    :goto_120
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 296
    move-result-object v10

    .line 297
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 303
    move-result-object v5

    .line 304
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_14a

    .line 317
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v8

    .line 325
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_158

    .line 331
    :cond_14a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    :cond_158
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 352
    move-result-object v5

    .line 353
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const v4, 0x7ab4aae9

    .line 363
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 366
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 368
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 370
    const-string v4, "icon"

    .line 372
    invoke-static {v12, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 375
    move-result-object v6

    .line 376
    sget v4, Lmv/c;->b:I

    .line 378
    invoke-static {v4, v15, v13}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 381
    move-result-object v4

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/16 v16, 0x38

    .line 389
    const/16 v17, 0x78

    .line 391
    move-object v11, v15

    .line 392
    move-object v3, v12

    .line 393
    move/from16 v12, v16

    .line 395
    move v0, v13

    .line 396
    move/from16 v13, v17

    .line 398
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 401
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 403
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 405
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 412
    move-result v4

    .line 413
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4, v15, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 420
    sget v4, Lmv/f;->g:I

    .line 422
    invoke-static {v4, v15, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 428
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 430
    const/16 v8, 0x11

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v9

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/16 v16, 0x0

    .line 440
    const/16 v17, 0x0

    .line 442
    const-string v18, "title"

    .line 444
    const v19, 0x30000d80

    .line 447
    const/16 v20, 0x1e2

    .line 449
    move-object v8, v9

    .line 450
    move v9, v10

    .line 451
    move-object v10, v11

    .line 452
    move-object/from16 v11, v16

    .line 454
    move v0, v12

    .line 455
    move/from16 v12, v17

    .line 457
    move-object/from16 v21, v13

    .line 459
    move-object/from16 v13, v18

    .line 461
    move-object/from16 v17, v14

    .line 463
    move-object v14, v15

    .line 464
    move-object/from16 v22, v15

    .line 466
    move/from16 v15, v19

    .line 468
    move/from16 v16, v20

    .line 470
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 473
    move-object/from16 v4, v21

    .line 475
    move-object/from16 v15, v22

    .line 477
    invoke-virtual {v4, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 484
    move-result v0

    .line 485
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 488
    move-result-object v0

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 493
    sget v0, Lmv/f;->k:I

    .line 495
    invoke-static {v0, v15, v3}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 501
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 503
    const/16 v0, 0x11

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v8

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const-string v13, "subTitle"

    .line 515
    const v0, 0x30000d80

    .line 518
    const/16 v16, 0x1e2

    .line 520
    move-object v14, v15

    .line 521
    move-object v3, v15

    .line 522
    move v15, v0

    .line 523
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 526
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 529
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 532
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 535
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 538
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 541
    :goto_21c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_225

    .line 547
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 550
    :cond_225
    move-object/from16 v6, v17

    .line 552
    :goto_227
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_22e

    .line 558
    goto :goto_238

    .line 559
    :cond_22e
    new-instance v3, Lcom/sliceit/android/avc/ui/AvcEmptyComponentKt$AvcEmptyComponent$2;

    .line 561
    move/from16 v4, p0

    .line 563
    invoke-direct {v3, v4, v6, v1, v2}, Lcom/sliceit/android/avc/ui/AvcEmptyComponentKt$AvcEmptyComponent$2;-><init>(ZLandroidx/compose/ui/f;II)V

    .line 566
    invoke-interface {v0, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 569
    :goto_238
    return-void
.end method
