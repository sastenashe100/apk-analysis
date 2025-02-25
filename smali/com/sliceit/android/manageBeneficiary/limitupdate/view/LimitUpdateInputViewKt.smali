# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt;
.super Ljava/lang/Object;
.source "LimitUpdateInputView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
        "uiState",
        "Lkotlin/Function1;",
        "",
        "",
        "onValueChange",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nLimitUpdateInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitUpdateInputView.kt\ncom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,133:1\n25#2:134\n36#2:141\n25#2:148\n25#2:155\n50#2:162\n49#2:163\n50#2:170\n49#2:171\n1116#3,6:135\n1116#3,6:142\n1116#3,6:149\n1116#3,6:156\n1116#3,6:164\n1116#3,6:172\n*S KotlinDebug\n*F\n+ 1 LimitUpdateInputView.kt\ncom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt\n*L\n38#1:134\n41#1:141\n48#1:148\n64#1:155\n119#1:162\n119#1:163\n127#1:170\n127#1:171\n38#1:135,6\n41#1:142,6\n48#1:149,6\n64#1:156,6\n119#1:164,6\n127#1:172,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    const-string v0, "uiState"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onValueChange"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x5ce9407c

    .line 20
    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v1, v8, 0xe

    .line 28
    const/4 v2, 0x2

    .line 29
    if-nez v1, :cond_29

    .line 31
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :goto_27
    or-int/2addr v1, v8

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v8

    .line 43
    :goto_2a
    and-int/lit8 v3, v8, 0x70

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    and-int/lit8 v3, v1, 0x5b

    .line 61
    const/16 v4, 0x12

    .line 63
    if-ne v3, v4, :cond_4d

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 75
    move-object v1, v15

    .line 76
    goto/16 :goto_291

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_59

    .line 84
    const/4 v3, -0x1

    .line 85
    const-string v4, "com.sliceit.android.manageBeneficiary.limitupdate.view.RenderLimitUpdateView (LimitUpdateInputView.kt:32)"

    .line 87
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 90
    :cond_59
    const v0, -0x1d58f75c

    .line 93
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    sget-object v26, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 102
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v1, v3, :cond_75

    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 118
    :cond_75
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 124
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    const v1, 0x44faf204

    .line 129
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 132
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    if-nez v1, :cond_93

    .line 142
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-ne v9, v1, :cond_d6

    .line 148
    :cond_93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->c()Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->b()Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_ae

    .line 170
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v9

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v9, 0x0

    .line 176
    :goto_af
    invoke-static {v9}, Lcom/slice/util/SliceStringExtensionKt;->d(I)Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v17

    .line 187
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 192
    move-result v9

    .line 193
    invoke-static {v9}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 196
    move-result-wide v18

    .line 197
    const/16 v20, 0x0

    .line 199
    const/16 v21, 0x4

    .line 201
    const/16 v22, 0x0

    .line 203
    move-object/from16 v16, v1

    .line 205
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 215
    :cond_d6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 218
    move-object v1, v9

    .line 219
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 221
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    if-ne v9, v10, :cond_f1

    .line 234
    new-instance v9, Landroidx/compose/ui/focus/FocusRequester;

    .line 236
    invoke-direct {v9}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 239
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 242
    :cond_f1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 245
    move-object v14, v9

    .line 246
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 248
    sget-object v9, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$maxHelperTextImpl$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$maxHelperTextImpl$1;

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 256
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 262
    const/16 v17, 0x0

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f()Ljz/x;

    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Ljz/x;->a()Ljz/x$a;

    .line 271
    move-result-object v12

    .line 272
    if-eqz v12, :cond_118

    .line 274
    invoke-virtual {v12}, Ljz/x$a;->a()Ljava/lang/String;

    .line 277
    move-result-object v12

    .line 278
    move-object/from16 v18, v12

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move-object/from16 v18, v5

    .line 283
    :goto_11a
    const/16 v19, 0x0

    .line 285
    const/16 v20, 0x5

    .line 287
    const/16 v21, 0x0

    .line 289
    move-object/from16 v16, v11

    .line 291
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    sget v16, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 296
    shl-int/lit8 v12, v16, 0x6

    .line 298
    or-int/lit8 v13, v12, 0x6

    .line 300
    const/16 v17, 0x0

    .line 302
    move-object v12, v15

    .line 303
    move-object/from16 v27, v14

    .line 305
    move/from16 v14, v17

    .line 307
    invoke-static/range {v9 .. v14}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 310
    move-result-object v19

    .line 311
    sget-object v9, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$minHelperTextImpl$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$minHelperTextImpl$1;

    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f()Ljz/x;

    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v12}, Ljz/x;->b()Ljz/x$a;

    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_155

    .line 335
    invoke-virtual {v12}, Ljz/x$a;->a()Ljava/lang/String;

    .line 338
    move-result-object v12

    .line 339
    move-object/from16 v22, v12

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    move-object/from16 v22, v5

    .line 344
    :goto_157
    const/16 v23, 0x0

    .line 346
    const/16 v24, 0x5

    .line 348
    const/16 v25, 0x0

    .line 350
    move-object/from16 v20, v11

    .line 352
    invoke-direct/range {v20 .. v25}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    shl-int/lit8 v12, v16, 0x6

    .line 357
    or-int/lit8 v13, v12, 0x6

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object v12, v15

    .line 361
    invoke-static/range {v9 .. v14}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 368
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 375
    move-result-object v9

    .line 376
    if-ne v0, v9, :cond_180

    .line 378
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 385
    :cond_180
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 388
    move-object v2, v0

    .line 389
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 391
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    move-object v10, v0

    .line 396
    check-cast v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 398
    sget-object v0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 400
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 403
    move-result-object v17

    .line 404
    sget-object v0, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    .line 406
    invoke-virtual {v0}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    .line 409
    move-result-object v28

    .line 410
    const/16 v29, 0x0

    .line 412
    const/16 v30, 0x0

    .line 414
    sget-object v0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 419
    move-result v31

    .line 420
    sget-object v0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 425
    move-result v32

    .line 426
    const/16 v33, 0x0

    .line 428
    const/16 v34, 0x13

    .line 430
    const/16 v35, 0x0

    .line 432
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/text/k;->c(Landroidx/compose/foundation/text/k;IZIILandroidx/compose/ui/text/input/g0;ILjava/lang/Object;)Landroidx/compose/foundation/text/k;

    .line 435
    move-result-object v18

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->c()Ljava/lang/String;

    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const/16 v9, 0x30

    .line 450
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v12

    .line 457
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    move-object v14, v0

    .line 462
    check-cast v14, Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 464
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v11, 0x1

    .line 468
    invoke-static {v0, v9, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 471
    move-result-object v28

    .line 472
    const/16 v29, 0x0

    .line 474
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 476
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 478
    invoke-virtual {v0, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 485
    move-result v30

    .line 486
    const/16 v31, 0x0

    .line 488
    const/16 v32, 0x0

    .line 490
    const/16 v33, 0xd

    .line 492
    const/16 v34, 0x0

    .line 494
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v11, v27

    .line 500
    invoke-static {v0, v11}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 503
    move-result-object v9

    .line 504
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;

    .line 506
    move-object/from16 v36, v11

    .line 508
    move-object v11, v0

    .line 509
    move-object/from16 p2, v1

    .line 511
    move-object/from16 v37, v3

    .line 513
    move-object/from16 v3, p0

    .line 515
    move-object/from16 v38, v4

    .line 517
    move-object/from16 v4, v19

    .line 519
    move-object v5, v13

    .line 520
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/c;)V

    .line 523
    const/4 v13, 0x0

    .line 524
    const/4 v0, 0x0

    .line 525
    move-object v1, v15

    .line 526
    move-object v15, v0

    .line 527
    const/16 v16, 0x0

    .line 529
    const/16 v19, 0x0

    .line 531
    const/16 v20, 0x0

    .line 533
    const/16 v21, 0x0

    .line 535
    sget v0, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 537
    shl-int/lit8 v0, v0, 0xf

    .line 539
    const/high16 v2, 0x6000000

    .line 541
    or-int v23, v0, v2

    .line 543
    const/16 v24, 0x0

    .line 545
    const/16 v25, 0x1cd0

    .line 547
    move-object/from16 v22, v1

    .line 549
    invoke-static/range {v9 .. v25}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 552
    const v0, 0x1e7b2b64

    .line 555
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 558
    move-object/from16 v2, v38

    .line 560
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 563
    move-result v3

    .line 564
    move-object/from16 v9, v36

    .line 566
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 569
    move-result v4

    .line 570
    or-int/2addr v3, v4

    .line 571
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 574
    move-result-object v4

    .line 575
    if-nez v3, :cond_249

    .line 577
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    if-ne v4, v3, :cond_247

    .line 583
    goto :goto_249

    .line 584
    :cond_247
    const/4 v3, 0x0

    .line 585
    goto :goto_252

    .line 586
    :cond_249
    :goto_249
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$2$1;

    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-direct {v4, v2, v9, v3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$2$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 592
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 595
    :goto_252
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 598
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 600
    const/16 v2, 0x46

    .line 602
    move-object/from16 v5, v37

    .line 604
    invoke-static {v5, v4, v1, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 607
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 610
    move-object/from16 v9, p2

    .line 612
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 619
    move-result v4

    .line 620
    or-int/2addr v0, v4

    .line 621
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    if-nez v0, :cond_278

    .line 627
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    if-ne v4, v0, :cond_280

    .line 633
    :cond_278
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;

    .line 635
    invoke-direct {v4, v9, v7, v3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 638
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 641
    :cond_280
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 644
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 646
    invoke-static {v5, v4, v1, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 649
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_291

    .line 655
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 658
    :cond_291
    :goto_291
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 661
    move-result-object v0

    .line 662
    if-nez v0, :cond_298

    .line 664
    goto :goto_2a0

    .line 665
    :cond_298
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$4;

    .line 667
    invoke-direct {v1, v6, v7, v8}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$4;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lkotlin/jvm/functions/Function1;I)V

    .line 670
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 673
    :goto_2a0
    return-void
.end method
