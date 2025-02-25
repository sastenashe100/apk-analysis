# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt;
.super Ljava/lang/Object;
.source "ComposePpBottomSheetContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a5\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/models/BottomSheetData;",
        "data",
        "Lkotlin/Function2;",
        "",
        "",
        "onClick",
        "a",
        "(Lcom/sliceit/android/borrow/data/models/BottomSheetData;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "borrow_gplay"
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
        "SMAP\nComposePpBottomSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposePpBottomSheetContent.kt\ncom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n154#2:58\n74#3,6:59\n80#3:93\n84#3:106\n79#4,11:65\n92#4:105\n456#5,8:76\n464#5,3:90\n50#5:94\n49#5:95\n467#5,3:102\n3737#6,6:84\n1116#7,6:96\n*S KotlinDebug\n*F\n+ 1 ComposePpBottomSheetContent.kt\ncom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt\n*L\n22#1:58\n20#1:59,6\n20#1:93\n20#1:106\n20#1:65,11\n20#1:105\n20#1:76,8\n20#1:90,3\n50#1:94\n50#1:95\n20#1:102,3\n20#1:84,6\n50#1:96,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/borrow/data/models/BottomSheetData;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/BottomSheetData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "data"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x5d2e95aa

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    const/4 v14, 0x2

    .line 29
    if-nez v4, :cond_29

    .line 31
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v14

    .line 40
    :goto_27
    or-int/2addr v4, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v2

    .line 43
    :goto_2a
    and-int/lit8 v5, v2, 0x70

    .line 45
    if-nez v5, :cond_3a

    .line 47
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 53
    const/16 v5, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v5, 0x10

    .line 58
    :goto_39
    or-int/2addr v4, v5

    .line 59
    :cond_3a
    and-int/lit8 v5, v4, 0x5b

    .line 61
    const/16 v6, 0x12

    .line 63
    if-ne v5, v6, :cond_4d

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_47

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 75
    move-object v3, v15

    .line 76
    goto/16 :goto_27a

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_59

    .line 84
    const/4 v5, -0x1

    .line 85
    const-string v6, "com.sliceit.android.borrow.ui.fragment.BottomSheetContent (ComposePpBottomSheetContent.kt:18)"

    .line 87
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 90
    :cond_59
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 92
    const/16 v4, 0x24

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 98
    move-result v4

    .line 99
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 101
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 103
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 110
    move-result v5

    .line 111
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 118
    move-result v6

    .line 119
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 126
    move-result v7

    .line 127
    invoke-static {v3, v6, v4, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 136
    move-result-object v5

    .line 137
    const v6, -0x1cd0f17e

    .line 140
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 145
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 148
    move-result-object v6

    .line 149
    const/16 v7, 0x30

    .line 151
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 154
    move-result-object v5

    .line 155
    const v6, -0x4ee9b9da

    .line 158
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 165
    move-result v6

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 175
    move-result-object v9

    .line 176
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 183
    move-result-object v10

    .line 184
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 186
    if-nez v10, :cond_be

    .line 188
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 191
    :cond_be
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_cb

    .line 200
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 207
    :goto_ce
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 214
    move-result-object v10

    .line 215
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v5

    .line 222
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_f8

    .line 235
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v8

    .line 243
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_106

    .line 249
    :cond_f8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    :cond_106
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 270
    move-result-object v5

    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const v4, 0x7ab4aae9

    .line 281
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 284
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BottomSheetData;->getTextInfo()Lcom/sliceit/android/borrow/data/models/TextInfo;

    .line 289
    move-result-object v4

    .line 290
    const-string v17, ""

    .line 292
    if-eqz v4, :cond_12b

    .line 294
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/data/models/TextInfo;->getText()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_12d

    .line 300
    :cond_12b
    move-object/from16 v4, v17

    .line 302
    :cond_12d
    const/4 v5, 0x0

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BottomSheetData;->getTextInfo()Lcom/sliceit/android/borrow/data/models/TextInfo;

    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_13a

    .line 309
    invoke-virtual {v6}, Lcom/sliceit/android/borrow/data/models/TextInfo;->getDlsTextStyle()Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    if-nez v6, :cond_13c

    .line 315
    :cond_13a
    move-object/from16 v6, v17

    .line 317
    :cond_13c
    const/4 v10, 0x0

    .line 318
    invoke-static {v6, v10, v14, v10}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 321
    move-result-object v6

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BottomSheetData;->getTextInfo()Lcom/sliceit/android/borrow/data/models/TextInfo;

    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_14d

    .line 328
    invoke-virtual {v7}, Lcom/sliceit/android/borrow/data/models/TextInfo;->getDlsTextColor()Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    if-nez v7, :cond_14f

    .line 334
    :cond_14d
    move-object/from16 v7, v17

    .line 336
    :cond_14f
    invoke-static {v7, v10, v14, v10}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 339
    move-result-object v7

    .line 340
    const/16 v18, 0x11

    .line 342
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v8

    .line 346
    const/4 v9, 0x0

    .line 347
    const/16 v16, 0x0

    .line 349
    const/16 v19, 0x0

    .line 351
    const/16 v20, 0x0

    .line 353
    const-string v21, ""

    .line 355
    const/high16 v22, 0x30000000

    .line 357
    const/16 v23, 0x1e2

    .line 359
    move-object/from16 v10, v16

    .line 361
    move-object/from16 v11, v19

    .line 363
    move/from16 v24, v12

    .line 365
    move/from16 v12, v20

    .line 367
    move-object/from16 v25, v13

    .line 369
    move-object/from16 v13, v21

    .line 371
    move-object v14, v15

    .line 372
    move-object/from16 v26, v15

    .line 374
    move/from16 v15, v22

    .line 376
    move/from16 v16, v23

    .line 378
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 381
    move/from16 v13, v24

    .line 383
    move-object/from16 v14, v25

    .line 385
    move-object/from16 v15, v26

    .line 387
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 394
    move-result v4

    .line 395
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 398
    move-result-object v4

    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-static {v4, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BottomSheetData;->getSubTextInfo()Lcom/sliceit/android/borrow/data/models/TextInfo;

    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_19e

    .line 409
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/data/models/TextInfo;->getText()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    if-nez v4, :cond_1a0

    .line 415
    :cond_19e
    move-object/from16 v4, v17

    .line 417
    :cond_1a0
    const/4 v5, 0x0

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BottomSheetData;->getSubTextInfo()Lcom/sliceit/android/borrow/data/models/TextInfo;

    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_1b1

    .line 424
    invoke-virtual {v6}, Lcom/sliceit/android/borrow/data/models/TextInfo;->getDlsTextStyle()Ljava/lang/String;

    .line 427
    move-result-object v6

    .line 428
    if-nez v6, :cond_1ae

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1ae
    :goto_1ae
    const/4 v7, 0x2

    .line 432
    const/4 v11, 0x0

    .line 433
    goto :goto_1b4

    .line 434
    :cond_1b1
    :goto_1b1
    move-object/from16 v6, v17

    .line 436
    goto :goto_1ae

    .line 437
    :goto_1b4
    invoke-static {v6, v11, v7, v11}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 440
    move-result-object v6

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BottomSheetData;->getSubTextInfo()Lcom/sliceit/android/borrow/data/models/TextInfo;

    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_1c4

    .line 447
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/TextInfo;->getDlsTextColor()Ljava/lang/String;

    .line 450
    move-result-object v8

    .line 451
    if-nez v8, :cond_1c6

    .line 453
    :cond_1c4
    move-object/from16 v8, v17

    .line 455
    :cond_1c6
    invoke-static {v8, v11, v7, v11}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 458
    move-result-object v7

    .line 459
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v8

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/16 v16, 0x0

    .line 467
    const/16 v18, 0x0

    .line 469
    const-string v19, ""

    .line 471
    const/high16 v20, 0x30000000

    .line 473
    const/16 v21, 0x1e2

    .line 475
    move-object/from16 v11, v16

    .line 477
    move/from16 v12, v18

    .line 479
    move/from16 v27, v13

    .line 481
    move-object/from16 v13, v19

    .line 483
    move-object/from16 v28, v14

    .line 485
    move-object v14, v15

    .line 486
    move-object/from16 v29, v15

    .line 488
    move/from16 v15, v20

    .line 490
    move/from16 v16, v21

    .line 492
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 495
    move/from16 v5, v27

    .line 497
    move-object/from16 v4, v28

    .line 499
    move-object/from16 v15, v29

    .line 501
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 508
    move-result v4

    .line 509
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 512
    move-result-object v4

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 517
    const/4 v4, 0x0

    .line 518
    const/4 v5, 0x1

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 523
    move-result-object v5

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BottomSheetData;->getCtaInfo()Lcom/sliceit/android/borrow/data/models/CtaInfo;

    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_21a

    .line 530
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/CtaInfo;->getText()Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_218

    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    move-object v4, v3

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    :goto_21a
    move-object/from16 v4, v17

    .line 541
    :goto_21c
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 543
    sget-object v7, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const-string v14, ""

    .line 552
    const/16 v16, 0x0

    .line 554
    const v3, 0x1e7b2b64

    .line 557
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 560
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 563
    move-result v3

    .line 564
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 567
    move-result v17

    .line 568
    or-int v3, v3, v17

    .line 570
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 573
    move-result-object v13

    .line 574
    if-nez v3, :cond_247

    .line 576
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 578
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    if-ne v13, v3, :cond_24f

    .line 584
    :cond_247
    new-instance v13, Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$1$1$1;

    .line 586
    invoke-direct {v13, v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/data/models/BottomSheetData;)V

    .line 589
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 592
    :cond_24f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 595
    move-object/from16 v17, v13

    .line 597
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 599
    const/16 v19, 0xdb0

    .line 601
    const/16 v20, 0x6

    .line 603
    const/16 v21, 0x1bf0

    .line 605
    const/4 v3, 0x0

    .line 606
    move-object v13, v3

    .line 607
    move-object v3, v15

    .line 608
    const/4 v15, 0x0

    .line 609
    move-object/from16 v18, v3

    .line 611
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 614
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 617
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 620
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 623
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 626
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_27a

    .line 632
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 635
    :cond_27a
    :goto_27a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 638
    move-result-object v3

    .line 639
    if-nez v3, :cond_281

    .line 641
    goto :goto_289

    .line 642
    :cond_281
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$2;

    .line 644
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/borrow/ui/fragment/ComposePpBottomSheetContentKt$BottomSheetContent$2;-><init>(Lcom/sliceit/android/borrow/data/models/BottomSheetData;Lkotlin/jvm/functions/Function2;I)V

    .line 647
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 650
    :goto_289
    return-void
.end method
