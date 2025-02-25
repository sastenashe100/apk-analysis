# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt;
.super Ljava/lang/Object;
.source "IFSCCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a5\u0010\b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;",
        "ifscUi",
        "Lkotlin/Function1;",
        "",
        "",
        "onIFSCodeChanged",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nIFSCCode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IFSCCode.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,101:1\n25#2:102\n25#2:110\n36#2:118\n50#2:125\n49#2:126\n1116#3,6:103\n1116#3,6:111\n1116#3,6:119\n1116#3,6:127\n1#4:109\n154#5:117\n*S KotlinDebug\n*F\n+ 1 IFSCCode.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt\n*L\n31#1:102\n55#1:110\n92#1:118\n99#1:125\n99#1:126\n31#1:103,6\n55#1:111,6\n92#1:119,6\n99#1:127,6\n95#1:117\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v8, p4

    .line 7
    const-string v0, "ifscUi"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onIFSCodeChanged"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x76bf407a

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_21

    .line 31
    or-int/lit8 v1, v8, 0x6

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v1, v8, 0xe

    .line 36
    if-nez v1, :cond_30

    .line 38
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    or-int/2addr v1, v8

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v8

    .line 50
    :goto_31
    and-int/lit8 v3, p5, 0x2

    .line 52
    if-eqz v3, :cond_38

    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    and-int/lit8 v3, v8, 0x70

    .line 59
    if-nez v3, :cond_48

    .line 61
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_45

    .line 67
    const/16 v3, 0x20

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v3, 0x10

    .line 72
    :goto_47
    or-int/2addr v1, v3

    .line 73
    :cond_48
    :goto_48
    and-int/lit8 v3, p5, 0x4

    .line 75
    if-eqz v3, :cond_51

    .line 77
    or-int/lit16 v1, v1, 0x180

    .line 79
    :cond_4e
    move-object/from16 v4, p2

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    and-int/lit16 v4, v8, 0x380

    .line 84
    if-nez v4, :cond_4e

    .line 86
    move-object/from16 v4, p2

    .line 88
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_60

    .line 94
    const/16 v5, 0x100

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v5, 0x80

    .line 99
    :goto_62
    or-int/2addr v1, v5

    .line 100
    :goto_63
    and-int/lit16 v5, v1, 0x2db

    .line 102
    const/16 v9, 0x92

    .line 104
    if-ne v5, v9, :cond_78

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_70

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 116
    move-object/from16 v26, v4

    .line 118
    move-object v3, v15

    .line 119
    goto/16 :goto_270

    .line 121
    :cond_78
    :goto_78
    if-eqz v3, :cond_7f

    .line 123
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 125
    move-object/from16 v26, v3

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object/from16 v26, v4

    .line 130
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8d

    .line 136
    const/4 v3, -0x1

    .line 137
    const-string v4, "com.sliceit.android.manageBeneficiary.beneficiaryaddition.view.RenderIFSCode (IFSCCode.kt:25)"

    .line 139
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 142
    :cond_8d
    const v0, -0x1d58f75c

    .line 145
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 148
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    sget-object v27, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 154
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    const/4 v5, 0x0

    .line 159
    if-ne v1, v3, :cond_a9

    .line 161
    const-string v1, ""

    .line 163
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 170
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 176
    sget-object v9, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$minHelperText$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$minHelperText$1;

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    move-object v10, v1

    .line 183
    check-cast v10, Ljava/lang/String;

    .line 185
    const/16 v17, 0x0

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_cb

    .line 193
    invoke-virtual {v1}, Ljz/x;->b()Ljz/x$a;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_cb

    .line 199
    invoke-virtual {v1}, Ljz/x$a;->a()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v1, v5

    .line 205
    :goto_cc
    const/4 v14, 0x1

    .line 206
    if-eqz v1, :cond_d8

    .line 208
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_d6

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const/4 v11, 0x0

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    :goto_d8
    move v11, v14

    .line 218
    :goto_d9
    xor-int/2addr v11, v14

    .line 219
    if-eqz v11, :cond_df

    .line 221
    move-object/from16 v18, v1

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object/from16 v18, v5

    .line 226
    :goto_e1
    const/16 v19, 0x0

    .line 228
    const/16 v20, 0x5

    .line 230
    const/16 v21, 0x0

    .line 232
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 234
    move-object/from16 v16, v11

    .line 236
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    sget v1, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 241
    shl-int/lit8 v12, v1, 0x6

    .line 243
    or-int/lit8 v13, v12, 0x6

    .line 245
    const/16 v16, 0x0

    .line 247
    move-object v12, v15

    .line 248
    move v3, v14

    .line 249
    move/from16 v14, v16

    .line 251
    invoke-static/range {v9 .. v14}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 254
    move-result-object v23

    .line 255
    sget-object v9, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$maxHelper$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$maxHelper$1;

    .line 257
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/String;

    .line 263
    const/16 v17, 0x0

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    .line 268
    move-result-object v11

    .line 269
    if-eqz v11, :cond_119

    .line 271
    invoke-virtual {v11}, Ljz/x;->a()Ljz/x$a;

    .line 274
    move-result-object v11

    .line 275
    if-eqz v11, :cond_119

    .line 277
    invoke-virtual {v11}, Ljz/x$a;->a()Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v11, v5

    .line 283
    :goto_11a
    if-eqz v11, :cond_125

    .line 285
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_123

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    const/4 v12, 0x0

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    :goto_125
    move v12, v3

    .line 295
    :goto_126
    xor-int/2addr v12, v3

    .line 296
    if-eqz v12, :cond_12c

    .line 298
    move-object/from16 v18, v11

    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    move-object/from16 v18, v5

    .line 303
    :goto_12e
    const/16 v19, 0x0

    .line 305
    const/16 v20, 0x5

    .line 307
    const/16 v21, 0x0

    .line 309
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 311
    move-object/from16 v16, v11

    .line 313
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    shl-int/lit8 v1, v1, 0x6

    .line 318
    or-int/lit8 v13, v1, 0x6

    .line 320
    const/4 v14, 0x0

    .line 321
    move-object v12, v15

    .line 322
    invoke-static/range {v9 .. v14}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    if-ne v0, v1, :cond_159

    .line 339
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 346
    :cond_159
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 349
    move-object v10, v0

    .line 350
    check-cast v10, Landroidx/compose/runtime/y0;

    .line 352
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    move-object v11, v0

    .line 357
    check-cast v11, Ljava/lang/String;

    .line 359
    sget-object v0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 361
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 364
    move-result-object v28

    .line 365
    sget-object v0, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    .line 367
    invoke-virtual {v0}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    .line 370
    move-result-object v29

    .line 371
    sget-object v0, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0$a;->a()I

    .line 376
    move-result v32

    .line 377
    sget-object v0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 382
    move-result v33

    .line 383
    sget-object v0, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/a0$a;

    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a0$a;->a()I

    .line 388
    move-result v30

    .line 389
    const/16 v31, 0x0

    .line 391
    const/16 v34, 0x0

    .line 393
    const/16 v35, 0x12

    .line 395
    const/16 v36, 0x0

    .line 397
    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/text/k;->c(Landroidx/compose/foundation/text/k;IZIILandroidx/compose/ui/text/input/g0;ILjava/lang/Object;)Landroidx/compose/foundation/text/k;

    .line 400
    move-result-object v29

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->c()Z

    .line 404
    move-result v13

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->c()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1b2

    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/CharSequence;

    .line 417
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 420
    move-result v0

    .line 421
    if-lez v0, :cond_1b2

    .line 423
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 425
    new-instance v1, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 427
    sget-object v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$1;

    .line 429
    invoke-direct {v1, v0, v2, v3}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 432
    move-object/from16 v30, v1

    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    move-object/from16 v30, v5

    .line 437
    :goto_1b4
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->a()Ljava/lang/String;

    .line 440
    move-result-object v12

    .line 441
    const/16 v17, 0x0

    .line 443
    const/16 v0, 0x18

    .line 445
    int-to-float v0, v0

    .line 446
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 449
    move-result v18

    .line 450
    const/16 v19, 0x0

    .line 452
    const/16 v20, 0x0

    .line 454
    const/16 v21, 0xd

    .line 456
    const/16 v22, 0x0

    .line 458
    move-object/from16 v16, v26

    .line 460
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 463
    move-result-object v14

    .line 464
    invoke-interface {v10}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    move-object/from16 v16, v0

    .line 470
    check-cast v16, Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 472
    new-instance v17, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;

    .line 474
    move-object/from16 v0, v17

    .line 476
    move-object/from16 v1, p0

    .line 478
    move-object v2, v4

    .line 479
    move-object v3, v10

    .line 480
    move-object v10, v4

    .line 481
    move-object v4, v9

    .line 482
    move-object v9, v5

    .line 483
    move-object/from16 v5, v23

    .line 485
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/c;)V

    .line 488
    const/4 v0, 0x0

    .line 489
    const v1, 0x44faf204

    .line 492
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 495
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 498
    move-result v1

    .line 499
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    if-nez v1, :cond_1fe

    .line 505
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    if-ne v2, v1, :cond_206

    .line 511
    :cond_1fe
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$3$1;

    .line 513
    invoke-direct {v2, v10}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$3$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 516
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 519
    :cond_206
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 522
    move-object/from16 v19, v2

    .line 524
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 526
    const/16 v20, 0x0

    .line 528
    const/16 v21, 0x1

    .line 530
    sget v1, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 532
    shl-int/lit8 v1, v1, 0xf

    .line 534
    const/high16 v2, 0x6000000

    .line 536
    or-int/2addr v1, v2

    .line 537
    sget v2, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 539
    shl-int/lit8 v2, v2, 0x12

    .line 541
    or-int v23, v1, v2

    .line 543
    const/16 v24, 0x180

    .line 545
    const/16 v25, 0x880

    .line 547
    move-object v1, v9

    .line 548
    move-object v9, v14

    .line 549
    move-object v2, v10

    .line 550
    move-object v10, v11

    .line 551
    move-object/from16 v11, v17

    .line 553
    move-object/from16 v14, v16

    .line 555
    move-object v3, v15

    .line 556
    move-object/from16 v15, v30

    .line 558
    move-object/from16 v16, v0

    .line 560
    move-object/from16 v17, v28

    .line 562
    move-object/from16 v18, v29

    .line 564
    move-object/from16 v22, v3

    .line 566
    invoke-static/range {v9 .. v25}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 569
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    const v4, 0x1e7b2b64

    .line 574
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 577
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 580
    move-result v4

    .line 581
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 584
    move-result v5

    .line 585
    or-int/2addr v4, v5

    .line 586
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    if-nez v4, :cond_255

    .line 592
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    if-ne v5, v4, :cond_25d

    .line 598
    :cond_255
    new-instance v5, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$4$1;

    .line 600
    invoke-direct {v5, v2, v7, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$4$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 603
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 606
    :cond_25d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 609
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 611
    const/16 v1, 0x46

    .line 613
    invoke-static {v0, v5, v3, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 616
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_270

    .line 622
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 625
    :cond_270
    :goto_270
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 628
    move-result-object v9

    .line 629
    if-nez v9, :cond_277

    .line 631
    goto :goto_28a

    .line 632
    :cond_277
    new-instance v10, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$5;

    .line 634
    move-object v0, v10

    .line 635
    move-object/from16 v1, p0

    .line 637
    move-object/from16 v2, p1

    .line 639
    move-object/from16 v3, v26

    .line 641
    move/from16 v4, p4

    .line 643
    move/from16 v5, p5

    .line 645
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$5;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;II)V

    .line 648
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 651
    :goto_28a
    return-void
.end method
