# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/ui/PartialErrorBarKt;
.super Ljava/lang/Object;
.source "PartialErrorBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/common/ui/f;",
        "state",
        "Lkotlin/Function0;",
        "",
        "onReload",
        "a",
        "(Lcom/sliceit/android/card/management/common/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "common_gplay"
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
        "SMAP\nPartialErrorBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartialErrorBar.kt\ncom/sliceit/android/card/management/common/ui/PartialErrorBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,106:1\n154#2:107\n91#3,2:108\n93#3:138\n97#3:143\n79#4,11:110\n92#4:142\n456#5,8:121\n464#5,3:135\n467#5,3:139\n3737#6,6:129\n*S KotlinDebug\n*F\n+ 1 PartialErrorBar.kt\ncom/sliceit/android/card/management/common/ui/PartialErrorBarKt\n*L\n55#1:107\n53#1:108,2\n53#1:138\n53#1:143\n53#1:110,11\n53#1:142\n53#1:121,8\n53#1:135,3\n53#1:139,3\n53#1:129,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/management/common/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/common/ui/f;",
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
    move-object/from16 v15, p1

    .line 5
    move/from16 v14, p3

    .line 7
    const-string v1, "state"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "onReload"

    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v1, -0x1a6780a4

    .line 20
    move-object/from16 v2, p2

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v2, v14, 0xe

    .line 28
    if-nez v2, :cond_28

    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_25

    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    :goto_26
    or-int/2addr v2, v14

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v14

    .line 42
    :goto_29
    and-int/lit8 v3, v14, 0x70

    .line 44
    if-nez v3, :cond_39

    .line 46
    invoke-interface {v13, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v3, 0x10

    .line 57
    :goto_38
    or-int/2addr v2, v3

    .line 58
    :cond_39
    move v12, v2

    .line 59
    and-int/lit8 v2, v12, 0x5b

    .line 61
    const/16 v3, 0x12

    .line 63
    if-ne v2, v3, :cond_4e

    .line 65
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 75
    move-object/from16 v19, v13

    .line 77
    goto/16 :goto_1c2

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5a

    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "com.sliceit.android.card.management.common.ui.PartialErrorBar (PartialErrorBar.kt:50)"

    .line 88
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 91
    :cond_5a
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/f;->a()J

    .line 103
    move-result-wide v7

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x2

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 110
    move-result-object v4

    .line 111
    const/4 v11, 0x6

    .line 112
    int-to-float v6, v11

    .line 113
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 116
    move-result v6

    .line 117
    invoke-static {v4, v1, v6, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 123
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 132
    move-result-object v3

    .line 133
    const v4, 0x2952b718

    .line 136
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 139
    const/16 v4, 0x36

    .line 141
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 144
    move-result-object v2

    .line 145
    const v3, -0x4ee9b9da

    .line 148
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v13, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 155
    move-result v4

    .line 156
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 173
    move-result-object v9

    .line 174
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 176
    if-nez v9, :cond_b4

    .line 178
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 181
    :cond_b4
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_c1

    .line 190
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 197
    :goto_c4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 204
    move-result-object v9

    .line 205
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_ee

    .line 225
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_fc

    .line 239
    :cond_ee
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    :cond_fc
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v1, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const v1, 0x7ab4aae9

    .line 271
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 274
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/f;->c()Lcom/sliceit/android/card/management/common/ui/g;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/g;->a()Ljava/lang/String;

    .line 283
    move-result-object v16

    .line 284
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 286
    const/high16 v6, 0x3f800000  # 1.0f

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x2

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 294
    move-result-object v19

    .line 295
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 297
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 299
    invoke-virtual {v1, v13, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 306
    move-result v20

    .line 307
    const/16 v21, 0x0

    .line 309
    const/16 v22, 0x0

    .line 311
    const/16 v23, 0x0

    .line 313
    const/16 v24, 0xe

    .line 315
    const/16 v25, 0x0

    .line 317
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 320
    move-result-object v17

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/f;->c()Lcom/sliceit/android/card/management/common/ui/g;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/g;->b()Lcom/sliceit/android/dls/textview/TextColor;

    .line 328
    move-result-object v19

    .line 329
    const/16 v20, 0x0

    .line 331
    const/16 v21, 0x0

    .line 333
    const/16 v22, 0x0

    .line 335
    const/16 v23, 0x0

    .line 337
    const/16 v24, 0x0

    .line 339
    const-string v25, "partialErrorText"

    .line 341
    const v27, 0x30000180

    .line 344
    const/16 v28, 0x1f0

    .line 346
    move-object/from16 v26, v13

    .line 348
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/f;->b()Lcom/sliceit/android/card/management/common/ui/e;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/e;->b()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/f;->b()Lcom/sliceit/android/card/management/common/ui/e;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/common/ui/e;->a()J

    .line 366
    move-result-wide v2

    .line 367
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 374
    move-result-object v9

    .line 375
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryCustom:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 377
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/f;->b()Lcom/sliceit/android/card/management/common/ui/e;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/common/ui/e;->c()Z

    .line 386
    move-result v7

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const-string v16, "partialErrorCta"

    .line 394
    move/from16 v17, v11

    .line 396
    move-object/from16 v11, v16

    .line 398
    const/16 v16, 0x0

    .line 400
    move/from16 v18, v12

    .line 402
    move/from16 v12, v16

    .line 404
    const/16 v16, 0x0

    .line 406
    move-object/from16 v19, v13

    .line 408
    move-object/from16 v13, v16

    .line 410
    const v16, 0x8000d80

    .line 413
    shl-int/lit8 v2, v18, 0x6

    .line 415
    and-int/lit16 v2, v2, 0x1c00

    .line 417
    or-int/lit8 v17, v2, 0x6

    .line 419
    const/16 v18, 0x1ab2

    .line 421
    move v2, v14

    .line 422
    move-object/from16 v14, p1

    .line 424
    move-object/from16 v15, v19

    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 430
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 433
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->x()V

    .line 436
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 439
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 442
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1c2

    .line 448
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 451
    :cond_1c2
    :goto_1c2
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_1c9

    .line 457
    goto :goto_1d5

    .line 458
    :cond_1c9
    new-instance v2, Lcom/sliceit/android/card/management/common/ui/PartialErrorBarKt$PartialErrorBar$2;

    .line 460
    move-object/from16 v3, p1

    .line 462
    move/from16 v4, p3

    .line 464
    invoke-direct {v2, v0, v3, v4}, Lcom/sliceit/android/card/management/common/ui/PartialErrorBarKt$PartialErrorBar$2;-><init>(Lcom/sliceit/android/card/management/common/ui/f;Lkotlin/jvm/functions/Function0;I)V

    .line 467
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 470
    :goto_1d5
    return-void
.end method
