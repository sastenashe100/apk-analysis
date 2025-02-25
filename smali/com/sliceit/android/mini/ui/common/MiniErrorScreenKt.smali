# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/common/MiniErrorScreenKt;
.super Ljava/lang/Object;
.source "MiniErrorScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\'\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onRefresh",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nMiniErrorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniErrorScreen.kt\ncom/sliceit/android/mini/ui/common/MiniErrorScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,73:1\n74#2,6:74\n80#2:108\n84#2:113\n79#3,11:80\n92#3:112\n456#4,8:91\n464#4,3:105\n467#4,3:109\n3737#5,6:99\n*S KotlinDebug\n*F\n+ 1 MiniErrorScreen.kt\ncom/sliceit/android/mini/ui/common/MiniErrorScreenKt\n*L\n24#1:74,6\n24#1:108\n24#1:113\n24#1:80,11\n24#1:112\n24#1:91,8\n24#1:105,3\n24#1:109,3\n24#1:99,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 3
    move/from16 v13, p3

    .line 5
    move/from16 v15, p4

    .line 7
    const-string v0, "onRefresh"

    .line 9
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x7e1f902e

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v1, v15, 0x1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    or-int/lit8 v1, v13, 0x6

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v1, v13, 0xe

    .line 30
    if-nez v1, :cond_2a

    .line 32
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    :goto_28
    or-int/2addr v1, v13

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v13

    .line 44
    :goto_2b
    and-int/lit8 v2, v15, 0x2

    .line 46
    if-eqz v2, :cond_35

    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 50
    :cond_31
    move-object/from16 v3, p1

    .line 52
    :goto_33
    move v11, v1

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    and-int/lit8 v3, v13, 0x70

    .line 56
    if-nez v3, :cond_31

    .line 58
    move-object/from16 v3, p1

    .line 60
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_44

    .line 66
    const/16 v4, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v4, 0x10

    .line 71
    :goto_46
    or-int/2addr v1, v4

    .line 72
    goto :goto_33

    .line 73
    :goto_48
    and-int/lit8 v1, v11, 0x5b

    .line 75
    const/16 v4, 0x12

    .line 77
    if-ne v1, v4, :cond_5c

    .line 79
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 89
    move-object/from16 v18, v12

    .line 91
    goto/16 :goto_218

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v2, :cond_62

    .line 95
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 97
    move-object v10, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v10, v3

    .line 100
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6f

    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v2, "com.sliceit.android.mini.ui.common.MiniErrorScreen (MiniErrorScreen.kt:22)"

    .line 109
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v10, v0, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 124
    move-result-object v3

    .line 125
    const v4, -0x1cd0f17e

    .line 128
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 131
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 133
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 136
    move-result-object v4

    .line 137
    const/16 v5, 0x30

    .line 139
    invoke-static {v4, v3, v12, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 142
    move-result-object v3

    .line 143
    const v4, -0x4ee9b9da

    .line 146
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v12, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 153
    move-result v4

    .line 154
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 163
    move-result-object v7

    .line 164
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 174
    if-nez v0, :cond_b2

    .line 176
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 179
    :cond_b2
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 182
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 195
    :goto_c2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 202
    move-result-object v7

    .line 203
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_ec

    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_fa

    .line 237
    :cond_ec
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    :cond_fa
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v2, v0, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const v0, 0x7ab4aae9

    .line 269
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 272
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 274
    sget v2, Loz/d;->l:I

    .line 276
    invoke-static {v2, v12, v8}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 279
    move-result-object v16

    .line 280
    const-string v17, "Something went wrong"

    .line 282
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 284
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 286
    invoke-virtual {v7, v12, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 293
    move-result v3

    .line 294
    invoke-virtual {v7, v12, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 301
    move-result v5

    .line 302
    invoke-virtual {v7, v12, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 309
    move-result v4

    .line 310
    const/16 v18, 0x0

    .line 312
    const/16 v19, 0x8

    .line 314
    const/16 v20, 0x0

    .line 316
    move-object v2, v10

    .line 317
    move/from16 v29, v6

    .line 319
    move/from16 v6, v18

    .line 321
    move-object/from16 v30, v7

    .line 323
    move/from16 v7, v19

    .line 325
    move-object/from16 v8, v20

    .line 327
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 330
    move-result-object v3

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/16 v18, 0x38

    .line 337
    const/16 v19, 0x78

    .line 339
    move-object v8, v1

    .line 340
    move-object/from16 v1, v16

    .line 342
    move-object/from16 v2, v17

    .line 344
    move-object v8, v12

    .line 345
    move/from16 v9, v18

    .line 347
    move-object/from16 v31, v10

    .line 349
    move/from16 v10, v19

    .line 351
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 354
    sget v1, Loz/i;->p0:I

    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static {v1, v12, v8}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 360
    move-result-object v16

    .line 361
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 363
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 365
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 367
    move/from16 v10, v29

    .line 369
    move-object/from16 v9, v30

    .line 371
    invoke-virtual {v9, v12, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 378
    move-result v2

    .line 379
    invoke-virtual {v9, v12, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 386
    move-result v3

    .line 387
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 390
    move-result-object v17

    .line 391
    const/16 v21, 0x0

    .line 393
    const/16 v22, 0x0

    .line 395
    const/16 v23, 0x0

    .line 397
    const/16 v24, 0x0

    .line 399
    const-string v25, ""

    .line 401
    const v27, 0x30000d80

    .line 404
    const/16 v28, 0x1f0

    .line 406
    move-object/from16 v26, v12

    .line 408
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 411
    const/high16 v4, 0x3f800000  # 1.0f

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x2

    .line 415
    move-object v2, v0

    .line 416
    move-object v3, v1

    .line 417
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v12, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 424
    sget v0, Loz/i;->N:I

    .line 426
    invoke-static {v0, v12, v8}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    const/4 v4, 0x0

    .line 431
    sget-object v2, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 433
    sget-object v3, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 435
    const/4 v5, 0x1

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 440
    move-result-object v16

    .line 441
    invoke-virtual {v9, v12, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 448
    move-result v17

    .line 449
    const/16 v18, 0x0

    .line 451
    invoke-virtual {v9, v12, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 458
    move-result v19

    .line 459
    invoke-virtual {v9, v12, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 466
    move-result v20

    .line 467
    const/16 v21, 0x2

    .line 469
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 472
    move-result-object v1

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const-string v10, ""

    .line 481
    const/16 v16, 0x0

    .line 483
    move/from16 v17, v11

    .line 485
    move/from16 v11, v16

    .line 487
    const/16 v16, 0x0

    .line 489
    move-object/from16 v18, v12

    .line 491
    move-object/from16 v12, v16

    .line 493
    const/16 v16, 0xd80

    .line 495
    move/from16 v15, v16

    .line 497
    shl-int/lit8 v4, v17, 0x9

    .line 499
    and-int/lit16 v4, v4, 0x1c00

    .line 501
    or-int/lit8 v16, v4, 0x6

    .line 503
    const/16 v17, 0x1bf0

    .line 505
    move v4, v13

    .line 506
    move-object/from16 v13, p0

    .line 508
    move-object/from16 v14, v18

    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static/range {v0 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 514
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 517
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->x()V

    .line 520
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 523
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 526
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_216

    .line 532
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 535
    :cond_216
    move-object/from16 v3, v31

    .line 537
    :goto_218
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_21f

    .line 543
    goto :goto_22d

    .line 544
    :cond_21f
    new-instance v1, Lcom/sliceit/android/mini/ui/common/MiniErrorScreenKt$MiniErrorScreen$2;

    .line 546
    move-object/from16 v2, p0

    .line 548
    move/from16 v4, p3

    .line 550
    move/from16 v5, p4

    .line 552
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/mini/ui/common/MiniErrorScreenKt$MiniErrorScreen$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;II)V

    .line 555
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 558
    :goto_22d
    return-void
.end method
