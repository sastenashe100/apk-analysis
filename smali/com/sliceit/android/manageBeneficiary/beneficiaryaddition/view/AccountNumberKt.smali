# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt;
.super Ljava/lang/Object;
.source "AccountNumber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aE\u0010\f\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;",
        "accountNoUi",
        "Lkotlin/Function1;",
        "",
        "",
        "onAccountNumberChanged",
        "",
        "nextInputRequired",
        "Landroidx/compose/ui/focus/j;",
        "focusManager",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/focus/j;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "manage-beneficiary_gplay"
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
        "SMAP\nAccountNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountNumber.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,130:1\n25#2:131\n25#2:138\n25#2:145\n25#2:152\n50#2:160\n49#2:161\n83#2,3:168\n1116#3,6:132\n1116#3,6:139\n1116#3,6:146\n1116#3,6:153\n1116#3,6:162\n1116#3,6:171\n154#4:159\n*S KotlinDebug\n*F\n+ 1 AccountNumber.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt\n*L\n37#1:131\n38#1:138\n39#1:145\n67#1:152\n109#1:160\n109#1:161\n119#1:168,3\n37#1:132,6\n38#1:139,6\n39#1:146,6\n67#1:153,6\n109#1:162,6\n119#1:171,6\n115#1:159\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/focus/j;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    const-string v0, "accountNoUi"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onAccountNumberChanged"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "focusManager"

    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, -0x648be64a

    .line 25
    move-object/from16 v1, p5

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v15

    .line 31
    and-int/lit8 v1, p7, 0x10

    .line 33
    if-eqz v1, :cond_26

    .line 35
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 37
    move-object v5, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 41
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.sliceit.android.manageBeneficiary.beneficiaryaddition.view.RenderAccountNumber (AccountNumber.kt:29)"

    .line 50
    move/from16 v4, p6

    .line 52
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move/from16 v4, p6

    .line 58
    :goto_39
    const v0, -0x1d58f75c

    .line 61
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v14, 0x0

    .line 76
    if-ne v1, v2, :cond_56

    .line 78
    const-string v1, ""

    .line 80
    invoke-static {v1, v14, v3, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 87
    :cond_56
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 93
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    if-ne v1, v9, :cond_71

    .line 106
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 108
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 111
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 114
    :cond_71
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 117
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 119
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    if-ne v9, v10, :cond_8c

    .line 132
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-static {v9, v14, v3, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 144
    move-object v13, v9

    .line 145
    check-cast v13, Landroidx/compose/runtime/y0;

    .line 147
    sget-object v9, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$minHelperText$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$minHelperText$1;

    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 155
    const/16 v18, 0x0

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_ad

    .line 163
    invoke-virtual {v11}, Ljz/x;->b()Ljz/x$a;

    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_ad

    .line 169
    invoke-virtual {v11}, Ljz/x$a;->a()Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v11, v14

    .line 175
    :goto_ae
    const/16 v26, 0x0

    .line 177
    const/4 v12, 0x1

    .line 178
    if-eqz v11, :cond_bd

    .line 180
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_ba

    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    move/from16 v17, v26

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    :goto_bd
    move/from16 v17, v12

    .line 192
    :goto_bf
    xor-int/lit8 v17, v17, 0x1

    .line 194
    if-eqz v17, :cond_c6

    .line 196
    move-object/from16 v19, v11

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move-object/from16 v19, v14

    .line 201
    :goto_c8
    const/16 v20, 0x0

    .line 203
    const/16 v21, 0x5

    .line 205
    const/16 v22, 0x0

    .line 207
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 209
    move-object/from16 v17, v11

    .line 211
    invoke-direct/range {v17 .. v22}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    sget v17, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 216
    shl-int/lit8 v18, v17, 0x6

    .line 218
    or-int/lit8 v18, v18, 0x6

    .line 220
    const/16 v19, 0x0

    .line 222
    move v3, v12

    .line 223
    move-object v12, v15

    .line 224
    move-object/from16 v27, v13

    .line 226
    move/from16 v13, v18

    .line 228
    move/from16 v14, v19

    .line 230
    invoke-static/range {v9 .. v14}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 233
    move-result-object v18

    .line 234
    sget-object v9, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$maxHelper$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$maxHelper$1;

    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    .line 245
    move-result-object v11

    .line 246
    if-eqz v11, :cond_102

    .line 248
    invoke-virtual {v11}, Ljz/x;->a()Ljz/x$a;

    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_102

    .line 254
    invoke-virtual {v11}, Ljz/x$a;->a()Ljava/lang/String;

    .line 257
    move-result-object v14

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v14, 0x0

    .line 260
    :goto_103
    if-eqz v14, :cond_10f

    .line 262
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_10c

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    move/from16 v12, v26

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    :goto_10f
    move v12, v3

    .line 273
    :goto_110
    xor-int/lit8 v11, v12, 0x1

    .line 275
    if-eqz v11, :cond_117

    .line 277
    move-object/from16 v21, v14

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    const/16 v21, 0x0

    .line 282
    :goto_119
    const/16 v22, 0x0

    .line 284
    const/16 v23, 0x5

    .line 286
    const/16 v24, 0x0

    .line 288
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 290
    move-object/from16 v19, v11

    .line 292
    invoke-direct/range {v19 .. v24}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    shl-int/lit8 v12, v17, 0x6

    .line 297
    or-int/lit8 v13, v12, 0x6

    .line 299
    const/4 v14, 0x0

    .line 300
    move-object v12, v15

    .line 301
    invoke-static/range {v9 .. v14}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    if-ne v0, v10, :cond_147

    .line 318
    const/4 v10, 0x2

    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static {v11, v11, v10, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v11, 0x0

    .line 329
    :goto_148
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 332
    move-object v10, v0

    .line 333
    check-cast v10, Landroidx/compose/runtime/y0;

    .line 335
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    move-object v12, v0

    .line 340
    check-cast v12, Ljava/lang/String;

    .line 342
    new-instance v17, Landroidx/compose/foundation/text/j;

    .line 344
    const/16 v29, 0x0

    .line 346
    const/16 v30, 0x0

    .line 348
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$1;

    .line 350
    move/from16 v14, p2

    .line 352
    invoke-direct {v0, v14, v8}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$1;-><init>(ZLandroidx/compose/ui/focus/j;)V

    .line 355
    const/16 v32, 0x0

    .line 357
    const/16 v33, 0x0

    .line 359
    const/16 v34, 0x0

    .line 361
    const/16 v35, 0x3b

    .line 363
    const/16 v36, 0x0

    .line 365
    move-object/from16 v28, v17

    .line 367
    move-object/from16 v31, v0

    .line 369
    invoke-direct/range {v28 .. v36}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    sget-object v0, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    .line 374
    invoke-virtual {v0}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    .line 377
    move-result-object v28

    .line 378
    const/16 v29, 0x0

    .line 380
    const/16 v30, 0x0

    .line 382
    sget-object v0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0$a;->a()I

    .line 387
    move-result v31

    .line 388
    sget-object v0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 393
    move-result v32

    .line 394
    const/16 v34, 0x13

    .line 396
    const/16 v35, 0x0

    .line 398
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/text/k;->c(Landroidx/compose/foundation/text/k;IZIILandroidx/compose/ui/text/input/g0;ILjava/lang/Object;)Landroidx/compose/foundation/text/k;

    .line 401
    move-result-object v22

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->c()Z

    .line 405
    move-result v13

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->c()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1b5

    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/CharSequence;

    .line 418
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 421
    move-result v0

    .line 422
    if-lez v0, :cond_1b5

    .line 424
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 426
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 428
    move-object/from16 p4, v2

    .line 430
    sget-object v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$2;

    .line 432
    invoke-direct {v11, v0, v2, v3}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 435
    :goto_1b2
    move-object/from16 v28, v11

    .line 437
    goto :goto_1b8

    .line 438
    :cond_1b5
    move-object/from16 p4, v2

    .line 440
    goto :goto_1b2

    .line 441
    :goto_1b8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->a()Ljava/lang/String;

    .line 444
    move-result-object v29

    .line 445
    invoke-static {v5, v1}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 448
    move-result-object v30

    .line 449
    const/16 v31, 0x0

    .line 451
    const/16 v0, 0x18

    .line 453
    int-to-float v0, v0

    .line 454
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 457
    move-result v32

    .line 458
    const/16 v33, 0x0

    .line 460
    const/16 v34, 0x0

    .line 462
    const/16 v35, 0xd

    .line 464
    const/16 v36, 0x0

    .line 466
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 469
    move-result-object v11

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v30, v0

    .line 476
    check-cast v30, Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 478
    new-instance v31, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$3;

    .line 480
    move-object/from16 v0, v31

    .line 482
    move-object v3, v1

    .line 483
    move-object/from16 v1, p0

    .line 485
    move-object/from16 p5, p4

    .line 487
    move-object/from16 v2, p5

    .line 489
    move-object v8, v3

    .line 490
    move-object v3, v10

    .line 491
    move-object v4, v9

    .line 492
    move-object/from16 v32, v5

    .line 494
    move-object/from16 v5, v18

    .line 496
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$3;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/c;)V

    .line 499
    const/4 v0, 0x0

    .line 500
    const v1, 0x1e7b2b64

    .line 503
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 506
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    move-object/from16 v3, p5

    .line 512
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 515
    move-result v2

    .line 516
    or-int/2addr v1, v2

    .line 517
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    if-nez v1, :cond_210

    .line 523
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    if-ne v2, v1, :cond_218

    .line 529
    :cond_210
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$4$1;

    .line 531
    invoke-direct {v2, v6, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$4$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Landroidx/compose/runtime/y0;)V

    .line 534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 537
    :cond_218
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 540
    move-object/from16 v19, v2

    .line 542
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 544
    const/16 v20, 0x0

    .line 546
    const/16 v21, 0x0

    .line 548
    sget v1, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 550
    shl-int/lit8 v1, v1, 0xf

    .line 552
    sget v2, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 554
    shl-int/lit8 v2, v2, 0x12

    .line 556
    or-int v23, v1, v2

    .line 558
    const/16 v24, 0x0

    .line 560
    const/16 v25, 0x1880

    .line 562
    move-object v9, v11

    .line 563
    move-object v10, v12

    .line 564
    move-object/from16 v11, v31

    .line 566
    move-object/from16 v12, v29

    .line 568
    move-object/from16 v14, v30

    .line 570
    move-object v5, v15

    .line 571
    move-object/from16 v15, v28

    .line 573
    move-object/from16 v16, v0

    .line 575
    move-object/from16 v18, v22

    .line 577
    move-object/from16 v22, v5

    .line 579
    invoke-static/range {v9 .. v25}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 582
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    move-object/from16 v1, v27

    .line 586
    filled-new-array {v1, v8, v3, v7}, [Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    const v2, -0x21de6e89

    .line 593
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 596
    move/from16 v2, v26

    .line 598
    :goto_255
    const/4 v4, 0x4

    .line 599
    if-ge v2, v4, :cond_263

    .line 601
    aget-object v4, v0, v2

    .line 603
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 606
    move-result v4

    .line 607
    or-int v26, v26, v4

    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 611
    goto :goto_255

    .line 612
    :cond_263
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    if-nez v26, :cond_274

    .line 618
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 620
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    if-ne v0, v2, :cond_272

    .line 626
    goto :goto_274

    .line 627
    :cond_272
    move-object v8, v5

    .line 628
    goto :goto_283

    .line 629
    :cond_274
    :goto_274
    new-instance v10, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;

    .line 631
    const/4 v11, 0x0

    .line 632
    move-object v0, v10

    .line 633
    move-object v2, v8

    .line 634
    move-object/from16 v4, p1

    .line 636
    move-object v8, v5

    .line 637
    move-object v5, v11

    .line 638
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 641
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 644
    :goto_283
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 647
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 649
    const/16 v1, 0x46

    .line 651
    invoke-static {v9, v0, v8, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 654
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_296

    .line 660
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 663
    :cond_296
    invoke-interface {v8}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 666
    move-result-object v8

    .line 667
    if-nez v8, :cond_29d

    .line 669
    goto :goto_2b4

    .line 670
    :cond_29d
    new-instance v9, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$6;

    .line 672
    move-object v0, v9

    .line 673
    move-object/from16 v1, p0

    .line 675
    move-object/from16 v2, p1

    .line 677
    move/from16 v3, p2

    .line 679
    move-object/from16 v4, p3

    .line 681
    move-object/from16 v5, v32

    .line 683
    move/from16 v6, p6

    .line 685
    move/from16 v7, p7

    .line 687
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$6;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/focus/j;Landroidx/compose/ui/f;II)V

    .line 690
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 693
    :goto_2b4
    return-void
.end method
