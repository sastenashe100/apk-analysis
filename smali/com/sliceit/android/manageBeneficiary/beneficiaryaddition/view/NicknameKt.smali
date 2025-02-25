# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt;
.super Ljava/lang/Object;
.source "Nickname.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a=\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;",
        "nicknameUi",
        "Landroidx/compose/ui/focus/j;",
        "focusManager",
        "Lkotlin/Function1;",
        "",
        "",
        "onNickNameChanged",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nNickname.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nickname.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,105:1\n25#2:106\n25#2:113\n36#2:120\n36#2:127\n67#2,3:135\n66#2:138\n50#2:145\n49#2:146\n50#2:153\n49#2:154\n1116#3,6:107\n1116#3,6:114\n1116#3,6:121\n1116#3,6:128\n1116#3,6:139\n1116#3,6:147\n1116#3,6:155\n154#4:134\n*S KotlinDebug\n*F\n+ 1 Nickname.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt\n*L\n31#1:106\n32#1:113\n37#1:120\n83#1:127\n69#1:135,3\n69#1:138\n87#1:145\n87#1:146\n98#1:153\n98#1:154\n31#1:107,6\n32#1:114,6\n37#1:121,6\n83#1:128,6\n69#1:139,6\n87#1:147,6\n98#1:155,6\n95#1:134\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;",
            "Landroidx/compose/ui/focus/j;",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "nicknameUi"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "focusManager"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onNickNameChanged"

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, -0x55b21a56

    .line 25
    move-object/from16 v4, p4

    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v13

    .line 31
    and-int/lit8 v4, p6, 0x8

    .line 33
    if-eqz v4, :cond_27

    .line 35
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 37
    move-object/from16 v21, v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v21, p3

    .line 42
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_38

    .line 48
    const/4 v4, -0x1

    .line 49
    const-string v5, "com.sliceit.android.manageBeneficiary.beneficiaryaddition.view.RenderNickName (Nickname.kt:24)"

    .line 51
    move/from16 v12, p5

    .line 53
    invoke-static {v0, v12, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v12, p5

    .line 59
    :goto_3a
    const v0, -0x1d58f75c

    .line 62
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 65
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    sget-object v22, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 71
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    const/4 v15, 0x0

    .line 76
    if-ne v4, v5, :cond_57

    .line 78
    const-string v4, ""

    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-static {v4, v15, v5, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 88
    :cond_57
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 91
    move-object v14, v4

    .line 92
    check-cast v14, Landroidx/compose/runtime/y0;

    .line 94
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 97
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    if-ne v0, v4, :cond_72

    .line 107
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 109
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 112
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 115
    :cond_72
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 118
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 120
    const/4 v11, 0x0

    .line 121
    new-array v4, v11, [Ljava/lang/Object;

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    sget-object v7, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$hasBeenRendered$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$hasBeenRendered$1;

    .line 127
    const/16 v9, 0xc08

    .line 129
    const/4 v10, 0x6

    .line 130
    move-object v8, v13

    .line 131
    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    move-object v10, v4

    .line 136
    check-cast v10, Landroidx/compose/runtime/y0;

    .line 138
    const v9, 0x44faf204

    .line 141
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 144
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    if-nez v4, :cond_9f

    .line 154
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    if-ne v5, v4, :cond_a7

    .line 160
    :cond_9f
    new-instance v5, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$helperTextModel$1$1;

    .line 162
    invoke-direct {v5, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$helperTextModel$1$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;)V

    .line 165
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 171
    move-object v4, v5

    .line 172
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-interface {v14}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 180
    const/16 v24, 0x0

    .line 182
    invoke-interface {v14}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 191
    move-result v6

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    .line 195
    move-result-object v7

    .line 196
    const v16, 0x7fffffff

    .line 199
    if-eqz v7, :cond_d3

    .line 201
    invoke-virtual {v7}, Ljz/x;->a()Ljz/x$a;

    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_d3

    .line 207
    invoke-virtual {v7}, Ljz/x$a;->b()I

    .line 210
    move-result v7

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move/from16 v7, v16

    .line 214
    :goto_d5
    if-le v6, v7, :cond_ed

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_ea

    .line 222
    invoke-virtual {v6}, Ljz/x;->a()Ljz/x$a;

    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_ea

    .line 228
    invoke-virtual {v6}, Ljz/x$a;->a()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    :goto_e7
    move-object/from16 v25, v6

    .line 234
    goto :goto_112

    .line 235
    :cond_ea
    move-object/from16 v25, v15

    .line 237
    goto :goto_112

    .line 238
    :cond_ed
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_fe

    .line 244
    invoke-virtual {v7}, Ljz/x;->b()Ljz/x$a;

    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_fe

    .line 250
    invoke-virtual {v7}, Ljz/x$a;->b()I

    .line 253
    move-result v7

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v7, v11

    .line 256
    :goto_ff
    if-ge v6, v7, :cond_ea

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_ea

    .line 264
    invoke-virtual {v6}, Ljz/x;->b()Ljz/x$a;

    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_ea

    .line 270
    invoke-virtual {v6}, Ljz/x$a;->a()Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    goto :goto_e7

    .line 275
    :goto_112
    const/16 v26, 0x0

    .line 277
    const/16 v27, 0x5

    .line 279
    const/16 v28, 0x0

    .line 281
    new-instance v6, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 283
    move-object/from16 v23, v6

    .line 285
    invoke-direct/range {v23 .. v28}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    sget v7, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 290
    shl-int/lit8 v8, v7, 0x6

    .line 292
    const/16 v17, 0x0

    .line 294
    move-object v7, v13

    .line 295
    move v11, v9

    .line 296
    move/from16 v9, v17

    .line 298
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 301
    move-result-object v17

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_13d

    .line 308
    invoke-virtual {v4}, Ljz/x;->a()Ljz/x$a;

    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_13d

    .line 314
    invoke-virtual {v4}, Ljz/x$a;->b()I

    .line 317
    move-result v16

    .line 318
    :cond_13d
    move/from16 v4, v16

    .line 320
    invoke-interface {v14}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    move-object/from16 v23, v5

    .line 326
    check-cast v23, Ljava/lang/String;

    .line 328
    new-instance v33, Landroidx/compose/foundation/text/j;

    .line 330
    new-instance v5, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$1;

    .line 332
    invoke-direct {v5, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$1;-><init>(Landroidx/compose/ui/focus/j;)V

    .line 335
    const/16 v26, 0x0

    .line 337
    const/16 v27, 0x0

    .line 339
    const/16 v28, 0x0

    .line 341
    const/16 v29, 0x0

    .line 343
    const/16 v30, 0x0

    .line 345
    const/16 v31, 0x3e

    .line 347
    const/16 v32, 0x0

    .line 349
    move-object/from16 v24, v33

    .line 351
    move-object/from16 v25, v5

    .line 353
    invoke-direct/range {v24 .. v32}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    sget-object v5, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    .line 358
    invoke-virtual {v5}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    .line 361
    move-result-object v24

    .line 362
    const/16 v25, 0x0

    .line 364
    const/16 v26, 0x0

    .line 366
    sget-object v5, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 368
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/b0$a;->a()I

    .line 371
    move-result v27

    .line 372
    sget-object v5, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 374
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 377
    move-result v28

    .line 378
    const/16 v30, 0x13

    .line 380
    const/16 v31, 0x0

    .line 382
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/text/k;->c(Landroidx/compose/foundation/text/k;IZIILandroidx/compose/ui/text/input/g0;ILjava/lang/Object;)Landroidx/compose/foundation/text/k;

    .line 385
    move-result-object v24

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->c()Z

    .line 389
    move-result v25

    .line 390
    sget-object v5, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 392
    invoke-interface {v14}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/CharSequence;

    .line 398
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 401
    move-result v6

    .line 402
    if-lez v6, :cond_195

    .line 404
    const/4 v6, 0x1

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    const/4 v6, 0x0

    .line 407
    :goto_196
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 410
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 413
    move-result v7

    .line 414
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    if-nez v7, :cond_1a9

    .line 420
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 423
    move-result-object v7

    .line 424
    if-ne v8, v7, :cond_1b1

    .line 426
    :cond_1a9
    new-instance v8, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$2$1;

    .line 428
    invoke-direct {v8, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 431
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 434
    :cond_1b1
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 437
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 439
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 441
    invoke-direct {v11, v5, v8, v6}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->a()Ljava/lang/String;

    .line 447
    move-result-object v26

    .line 448
    const/4 v6, 0x0

    .line 449
    const/16 v5, 0x10

    .line 451
    int-to-float v5, v5

    .line 452
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 455
    move-result v7

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/16 v16, 0xd

    .line 460
    const/16 v18, 0x0

    .line 462
    move-object/from16 v5, v21

    .line 464
    move-object/from16 v34, v10

    .line 466
    move/from16 v10, v16

    .line 468
    move-object/from16 v27, v11

    .line 470
    move-object/from16 v11, v18

    .line 472
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v0}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 479
    move-result-object v5

    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v6

    .line 484
    const v7, 0x607fb4c4

    .line 487
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 490
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 494
    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 497
    move-result v7

    .line 498
    or-int/2addr v6, v7

    .line 499
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 502
    move-result v7

    .line 503
    or-int/2addr v6, v7

    .line 504
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 507
    move-result-object v7

    .line 508
    if-nez v6, :cond_203

    .line 510
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 513
    move-result-object v6

    .line 514
    if-ne v7, v6, :cond_20b

    .line 516
    :cond_203
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$3$1;

    .line 518
    invoke-direct {v7, v4, v14, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$3$1;-><init>(ILandroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;)V

    .line 521
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 524
    :cond_20b
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 527
    move-object v6, v7

    .line 528
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 530
    const/4 v11, 0x0

    .line 531
    const v10, 0x1e7b2b64

    .line 534
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 537
    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 540
    move-result v4

    .line 541
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 544
    move-result v7

    .line 545
    or-int/2addr v4, v7

    .line 546
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    if-nez v4, :cond_22d

    .line 552
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    if-ne v7, v4, :cond_235

    .line 558
    :cond_22d
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$4$1;

    .line 560
    invoke-direct {v7, v14, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$4$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;)V

    .line 563
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 566
    :cond_235
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 569
    move-object v14, v7

    .line 570
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 572
    const/4 v4, 0x1

    .line 573
    move-object v9, v15

    .line 574
    move v15, v4

    .line 575
    const/16 v16, 0x0

    .line 577
    sget v4, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 579
    shl-int/lit8 v4, v4, 0xf

    .line 581
    sget v7, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 583
    shl-int/lit8 v7, v7, 0x12

    .line 585
    or-int v18, v4, v7

    .line 587
    const/16 v19, 0x1b0

    .line 589
    const/16 v20, 0x80

    .line 591
    move-object v4, v5

    .line 592
    move-object/from16 v5, v23

    .line 594
    move-object/from16 v7, v26

    .line 596
    move/from16 v8, v25

    .line 598
    move-object/from16 v9, v17

    .line 600
    move-object/from16 v10, v27

    .line 602
    move-object/from16 v12, v33

    .line 604
    move-object/from16 p3, v13

    .line 606
    move-object/from16 v13, v24

    .line 608
    move-object/from16 v17, p3

    .line 610
    invoke-static/range {v4 .. v20}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 613
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 615
    move-object/from16 v5, p3

    .line 617
    const v6, 0x1e7b2b64

    .line 620
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 623
    move-object/from16 v6, v34

    .line 625
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 628
    move-result v7

    .line 629
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 632
    move-result v8

    .line 633
    or-int/2addr v7, v8

    .line 634
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 637
    move-result-object v8

    .line 638
    if-nez v7, :cond_285

    .line 640
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 643
    move-result-object v7

    .line 644
    if-ne v8, v7, :cond_28e

    .line 646
    :cond_285
    new-instance v8, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$5$1;

    .line 648
    const/4 v7, 0x0

    .line 649
    invoke-direct {v8, v6, v0, v7}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$5$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 652
    invoke-interface {v5, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 655
    :cond_28e
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 658
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 660
    const/16 v0, 0x46

    .line 662
    invoke-static {v4, v8, v5, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 665
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2a1

    .line 671
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 674
    :cond_2a1
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 677
    move-result-object v7

    .line 678
    if-nez v7, :cond_2a8

    .line 680
    goto :goto_2bd

    .line 681
    :cond_2a8
    new-instance v8, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$6;

    .line 683
    move-object v0, v8

    .line 684
    move-object/from16 v1, p0

    .line 686
    move-object/from16 v2, p1

    .line 688
    move-object/from16 v3, p2

    .line 690
    move-object/from16 v4, v21

    .line 692
    move/from16 v5, p5

    .line 694
    move/from16 v6, p6

    .line 696
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/NicknameKt$RenderNickName$6;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;II)V

    .line 699
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 702
    :goto_2bd
    return-void
.end method
