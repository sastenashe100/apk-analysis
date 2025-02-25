# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/InfoBottomSheetFragmentKt;
.super Ljava/lang/Object;
.source "InfoBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;",
        "infoData",
        "Lkotlin/Function0;",
        "",
        "onContinueClicked",
        "a",
        "(Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nInfoBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoBottomSheetFragment.kt\ncom/slice/android/upi/mandates/approve/InfoBottomSheetFragmentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,89:1\n74#2,6:90\n80#2:124\n84#2:136\n79#3,11:96\n92#3:135\n456#4,8:107\n464#4,3:121\n36#4:125\n467#4,3:132\n3737#5,6:115\n1116#6,6:126\n*S KotlinDebug\n*F\n+ 1 InfoBottomSheetFragment.kt\ncom/slice/android/upi/mandates/approve/InfoBottomSheetFragmentKt\n*L\n51#1:90,6\n51#1:124\n51#1:136\n51#1:96,11\n51#1:135\n51#1:107,8\n51#1:121,3\n82#1:125\n51#1:132,3\n51#1:115,6\n82#1:126,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;",
            "Lkotlin/jvm/functions/Function0<",
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
    const-string v3, "infoData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onContinueClicked"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x72a73764

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x70

    .line 44
    if-nez v5, :cond_39

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 57
    :goto_38
    or-int/2addr v4, v5

    .line 58
    :cond_39
    and-int/lit8 v5, v4, 0x5b

    .line 60
    const/16 v6, 0x12

    .line 62
    if-ne v5, v6, :cond_4c

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object v3, v15

    .line 75
    goto/16 :goto_1f5

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_58

    .line 83
    const/4 v5, -0x1

    .line 84
    const-string v6, "com.slice.android.upi.mandates.approve.InfoBottomSheetView (InfoBottomSheetFragment.kt:49)"

    .line 86
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 91
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 93
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 95
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 102
    move-result-wide v4

    .line 103
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 105
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 107
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 114
    move-result v9

    .line 115
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 122
    move-result v10

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v13, 0xc

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static/range {v9 .. v14}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 135
    move-result-object v4

    .line 136
    sget-object v17, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 138
    invoke-virtual/range {v17 .. v17}, Lcom/slice/android/upi/common/f;->a()F

    .line 141
    move-result v5

    .line 142
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 145
    move-result-object v4

    .line 146
    const v5, -0x1cd0f17e

    .line 149
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 152
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 160
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 163
    move-result-object v6

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 168
    move-result-object v5

    .line 169
    const v6, -0x4ee9b9da

    .line 172
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 175
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 178
    move-result v6

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 188
    move-result-object v9

    .line 189
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 196
    move-result-object v10

    .line 197
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 199
    if-nez v10, :cond_cb

    .line 201
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 204
    :cond_cb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_d8

    .line 213
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 220
    :goto_db
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v10

    .line 228
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_105

    .line 248
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_113

    .line 262
    :cond_105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    :cond_113
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const v4, 0x7ab4aae9

    .line 294
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 297
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;->b()Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v12, 0x1

    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static {v3, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual/range {v17 .. v17}, Lcom/slice/android/upi/common/f;->b()F

    .line 315
    move-result v7

    .line 316
    invoke-static {v5, v13, v7, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 319
    move-result-object v5

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v8

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/16 v16, 0x0

    .line 329
    const/16 v18, 0x0

    .line 331
    const-string v19, ""

    .line 333
    const v20, 0x300001b0

    .line 336
    const/16 v21, 0x1e8

    .line 338
    move-object/from16 v11, v16

    .line 340
    move/from16 p2, v12

    .line 342
    move/from16 v12, v18

    .line 344
    move-object/from16 v13, v19

    .line 346
    move-object v14, v15

    .line 347
    move-object/from16 v22, v15

    .line 349
    move/from16 v15, v20

    .line 351
    move/from16 v16, v21

    .line 353
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;->a()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    const/4 v5, 0x0

    .line 361
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 363
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 365
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v8

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const-string v13, ""

    .line 373
    const v15, 0x30000d80

    .line 376
    const/16 v16, 0x1e2

    .line 378
    move-object/from16 v14, v22

    .line 380
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 383
    sget v4, Lqn/l;->z2:I

    .line 385
    move-object/from16 v15, v22

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static {v4, v15, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    move/from16 v6, p2

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 399
    move-result-object v8

    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-virtual/range {v17 .. v17}, Lcom/slice/android/upi/common/f;->d()F

    .line 404
    move-result v10

    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-virtual/range {v17 .. v17}, Lcom/slice/android/upi/common/f;->a()F

    .line 409
    move-result v12

    .line 410
    const/4 v13, 0x5

    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 415
    move-result-object v5

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const-string v14, ""

    .line 425
    const/16 v16, 0x0

    .line 427
    const v3, 0x44faf204

    .line 430
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 433
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 440
    move-result-object v13

    .line 441
    if-nez v3, :cond_1c2

    .line 443
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 445
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    if-ne v13, v3, :cond_1ca

    .line 451
    :cond_1c2
    new-instance v13, Lcom/slice/android/upi/mandates/approve/InfoBottomSheetFragmentKt$InfoBottomSheetView$1$1$1;

    .line 453
    invoke-direct {v13, v1}, Lcom/slice/android/upi/mandates/approve/InfoBottomSheetFragmentKt$InfoBottomSheetView$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 456
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 459
    :cond_1ca
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 462
    move-object/from16 v17, v13

    .line 464
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 466
    const/16 v19, 0x30

    .line 468
    const/16 v20, 0x6

    .line 470
    const/16 v21, 0x1bfc

    .line 472
    const/4 v3, 0x0

    .line 473
    move-object v13, v3

    .line 474
    move-object v3, v15

    .line 475
    const/4 v15, 0x0

    .line 476
    move-object/from16 v18, v3

    .line 478
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 481
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 484
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 487
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 490
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 493
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1f5

    .line 499
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 502
    :cond_1f5
    :goto_1f5
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 505
    move-result-object v3

    .line 506
    if-nez v3, :cond_1fc

    .line 508
    goto :goto_204

    .line 509
    :cond_1fc
    new-instance v4, Lcom/slice/android/upi/mandates/approve/InfoBottomSheetFragmentKt$InfoBottomSheetView$2;

    .line 511
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/mandates/approve/InfoBottomSheetFragmentKt$InfoBottomSheetView$2;-><init>(Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;Lkotlin/jvm/functions/Function0;I)V

    .line 514
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 517
    :goto_204
    return-void
.end method
