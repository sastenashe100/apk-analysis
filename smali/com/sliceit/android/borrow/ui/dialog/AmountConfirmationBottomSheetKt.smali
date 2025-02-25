# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheetKt;
.super Ljava/lang/Object;
.source "AmountConfirmationBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;",
        "args",
        "Lkotlin/Function0;",
        "",
        "onPrimaryCtaClicked",
        "onTertiaryCtaClicked",
        "a",
        "(Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAmountConfirmationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountConfirmationBottomSheet.kt\ncom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheetKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,131:1\n74#2,6:132\n80#2:166\n84#2:185\n79#3,11:138\n92#3:184\n456#4,8:149\n464#4,3:163\n36#4:167\n36#4:174\n467#4,3:181\n3737#5,6:157\n1116#6,6:168\n1116#6,6:175\n*S KotlinDebug\n*F\n+ 1 AmountConfirmationBottomSheet.kt\ncom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheetKt\n*L\n91#1:132,6\n91#1:166\n91#1:185\n91#1:138,11\n91#1:184\n91#1:149,8\n91#1:163,3\n118#1:167\n126#1:174\n91#1:181,3\n91#1:157,6\n118#1:168,6\n126#1:175,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const v4, 0x237ff04f

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 20
    if-nez v5, :cond_20

    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1d

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v5, 0x2

    .line 31
    :goto_1e
    or-int/2addr v5, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v3

    .line 34
    :goto_21
    and-int/lit8 v6, v3, 0x70

    .line 36
    if-nez v6, :cond_31

    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2e

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v6, 0x10

    .line 49
    :goto_30
    or-int/2addr v5, v6

    .line 50
    :cond_31
    and-int/lit16 v6, v3, 0x380

    .line 52
    if-nez v6, :cond_41

    .line 54
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3e

    .line 60
    const/16 v6, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v6, 0x80

    .line 65
    :goto_40
    or-int/2addr v5, v6

    .line 66
    :cond_41
    and-int/lit16 v6, v5, 0x2db

    .line 68
    const/16 v7, 0x92

    .line 70
    if-ne v6, v7, :cond_55

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4e

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 82
    move-object/from16 v23, v15

    .line 84
    goto/16 :goto_29e

    .line 86
    :cond_55
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_61

    .line 92
    const/4 v6, -0x1

    .line 93
    const-string v7, "com.sliceit.android.borrow.ui.dialog.AmountConfirmationScreen (AmountConfirmationBottomSheet.kt:83)"

    .line 95
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 98
    :cond_61
    new-instance v4, Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 100
    const/16 v17, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    const/16 v19, 0x0

    .line 106
    const/16 v20, 0x0

    .line 108
    const/16 v21, 0x0

    .line 110
    const/16 v22, 0x0

    .line 112
    const/16 v23, 0x3f

    .line 114
    const/16 v24, 0x0

    .line 116
    move-object/from16 v16, v4

    .line 118
    invoke-direct/range {v16 .. v24}, Lcom/sliceit/android/dls/compose/themeadapter/e;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    new-instance v18, Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 123
    const/16 v26, 0x0

    .line 125
    const/16 v27, 0x0

    .line 127
    const/16 v28, 0x0

    .line 129
    const/16 v29, 0x0

    .line 131
    const/16 v30, 0x0

    .line 133
    const/16 v31, 0x0

    .line 135
    const/16 v32, 0x0

    .line 137
    const/16 v33, 0x0

    .line 139
    const/16 v34, 0x0

    .line 141
    const/16 v35, 0x1ff

    .line 143
    const/16 v36, 0x0

    .line 145
    move-object/from16 v25, v18

    .line 147
    invoke-direct/range {v25 .. v36}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 152
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 154
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 156
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 163
    move-result-wide v5

    .line 164
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 167
    move-result v7

    .line 168
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 171
    move-result v8

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/16 v11, 0xc

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v7 .. v12}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v14, v5, v6, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 188
    move-result v5

    .line 189
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 198
    move-result-object v5

    .line 199
    const v6, -0x1cd0f17e

    .line 202
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 205
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 207
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 210
    move-result-object v6

    .line 211
    const/16 v7, 0x30

    .line 213
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 216
    move-result-object v5

    .line 217
    const v6, -0x4ee9b9da

    .line 220
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 227
    move-result v6

    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 237
    move-result-object v9

    .line 238
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 245
    move-result-object v10

    .line 246
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 248
    if-nez v10, :cond_fc

    .line 250
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 253
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 256
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_109

    .line 262
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 269
    :goto_10c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v10

    .line 277
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_136

    .line 297
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v8

    .line 305
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_144

    .line 311
    :cond_136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_144
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const v4, 0x7ab4aae9

    .line 343
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 346
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;->c()Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v12, 0x1

    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-static {v14, v4, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 360
    move-result-object v6

    .line 361
    const/4 v8, 0x0

    .line 362
    const/16 v19, 0x11

    .line 364
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v9

    .line 368
    const/4 v10, 0x0

    .line 369
    const/16 v16, 0x0

    .line 371
    const/16 v17, 0x0

    .line 373
    const/16 v20, 0x0

    .line 375
    const-string v21, ""

    .line 377
    const v22, 0x300001b0

    .line 380
    const/16 v23, 0x1e8

    .line 382
    move-object/from16 v11, v16

    .line 384
    move-object/from16 v12, v17

    .line 386
    move/from16 v13, v20

    .line 388
    move-object/from16 v37, v14

    .line 390
    move-object/from16 v14, v21

    .line 392
    move-object/from16 p3, v15

    .line 394
    move/from16 v16, v22

    .line 396
    move/from16 v17, v23

    .line 398
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;->b()Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 407
    move-object/from16 v15, v37

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x1

    .line 411
    invoke-static {v15, v4, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 414
    move-result-object v6

    .line 415
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 418
    move-result v8

    .line 419
    invoke-static {v6, v4, v8, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 422
    move-result-object v6

    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v9

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/16 v16, 0x0

    .line 432
    const-string v17, ""

    .line 434
    const v19, 0x30000180

    .line 437
    const/16 v20, 0x1e8

    .line 439
    move/from16 v13, v16

    .line 441
    move-object/from16 v14, v17

    .line 443
    move-object/from16 v38, v15

    .line 445
    move-object/from16 v15, p3

    .line 447
    move/from16 v16, v19

    .line 449
    move/from16 v17, v20

    .line 451
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 454
    sget v5, Lzv/g;->y:I

    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-static {v5, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    move-object/from16 v13, v38

    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x1

    .line 465
    invoke-static {v13, v4, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 468
    move-result-object v6

    .line 469
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 472
    move-result v7

    .line 473
    invoke-static {v6, v4, v7, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 476
    move-result-object v6

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/16 v16, 0x0

    .line 482
    const/16 v17, 0x0

    .line 484
    const/16 v19, 0x0

    .line 486
    const/16 v23, 0x0

    .line 488
    const-string v24, ""

    .line 490
    const/16 v25, 0x0

    .line 492
    const/16 v26, 0x0

    .line 494
    const v4, 0x44faf204

    .line 497
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 500
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 503
    move-result v18

    .line 504
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 507
    move-result-object v11

    .line 508
    if-nez v18, :cond_205

    .line 510
    sget-object v18, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 512
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 515
    move-result-object v12

    .line 516
    if-ne v11, v12, :cond_20d

    .line 518
    :cond_205
    new-instance v11, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheetKt$AmountConfirmationScreen$1$1$1;

    .line 520
    invoke-direct {v11, v1}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheetKt$AmountConfirmationScreen$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 523
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 526
    :cond_20d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 529
    move-object/from16 v18, v11

    .line 531
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 533
    const/16 v20, 0x0

    .line 535
    const/16 v21, 0x6

    .line 537
    const/16 v22, 0x1bfc

    .line 539
    const/4 v12, 0x0

    .line 540
    move/from16 v11, v16

    .line 542
    const/4 v4, 0x1

    .line 543
    move/from16 v12, v17

    .line 545
    move-object/from16 v39, v13

    .line 547
    move-object/from16 v13, v19

    .line 549
    move v4, v14

    .line 550
    move-object/from16 v14, v23

    .line 552
    move-object/from16 v23, v15

    .line 554
    move-object/from16 v15, v24

    .line 556
    move/from16 v16, v25

    .line 558
    move-object/from16 v17, v26

    .line 560
    move-object/from16 v19, v23

    .line 562
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 565
    sget v5, Lzv/g;->z:I

    .line 567
    move-object/from16 v15, v23

    .line 569
    invoke-static {v5, v15, v4}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 572
    move-result-object v5

    .line 573
    sget-object v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 575
    move-object/from16 v4, v39

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v8, 0x1

    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-static {v4, v6, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 583
    move-result-object v6

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const-string v4, ""

    .line 591
    const/16 v16, 0x0

    .line 593
    const/16 v17, 0x0

    .line 595
    const v14, 0x44faf204

    .line 598
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 601
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 604
    move-result v14

    .line 605
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 608
    move-result-object v13

    .line 609
    if-nez v14, :cond_26a

    .line 611
    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 613
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 616
    move-result-object v14

    .line 617
    if-ne v13, v14, :cond_272

    .line 619
    :cond_26a
    new-instance v13, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheetKt$AmountConfirmationScreen$1$2$1;

    .line 621
    invoke-direct {v13, v2}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheetKt$AmountConfirmationScreen$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 624
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 627
    :cond_272
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 630
    move-object/from16 v18, v13

    .line 632
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 634
    const/16 v20, 0x1b0

    .line 636
    const/16 v21, 0x6

    .line 638
    const/16 v22, 0x1bf8

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    move-object/from16 v23, v15

    .line 644
    move-object v15, v4

    .line 645
    move-object/from16 v19, v23

    .line 647
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 650
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 653
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->x()V

    .line 656
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 659
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 662
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_29e

    .line 668
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 671
    :cond_29e
    :goto_29e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 674
    move-result-object v4

    .line 675
    if-nez v4, :cond_2a5

    .line 677
    goto :goto_2ad

    .line 678
    :cond_2a5
    new-instance v5, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheetKt$AmountConfirmationScreen$2;

    .line 680
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheetKt$AmountConfirmationScreen$2;-><init>(Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 683
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 686
    :goto_2ad
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheetKt;->a(Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
