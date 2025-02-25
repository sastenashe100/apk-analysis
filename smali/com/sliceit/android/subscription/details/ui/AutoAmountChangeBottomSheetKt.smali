# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt;
.super Ljava/lang/Object;
.source "AutoAmountChangeBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u001aG\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\bH\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lb80/b;",
        "actionUi",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "Lkotlin/Function2;",
        "",
        "",
        "changeAmount",
        "Lkotlin/Function0;",
        "amountProvider",
        "a",
        "(Lb80/b;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "",
        "isSheetCollapsed",
        "subscription_gplay"
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
        "SMAP\nAutoAmountChangeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAmountChangeBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n487#2,4:131\n491#2,2:139\n495#2:145\n25#3:135\n25#3:146\n36#3:153\n1116#4,3:136\n1119#4,3:142\n1116#4,6:147\n1116#4,6:154\n487#5:141\n81#6:160\n*S KotlinDebug\n*F\n+ 1 AutoAmountChangeBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt\n*L\n45#1:131,4\n45#1:139,2\n45#1:145\n45#1:135\n46#1:146\n54#1:153\n45#1:136,3\n45#1:142,3\n46#1:147,6\n54#1:154,6\n45#1:141\n46#1:160\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lb80/b;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/b;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move-object/from16 v14, p3

    .line 9
    move/from16 v12, p5

    .line 11
    const-string v0, "actionUi"

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "changeAmount"

    .line 23
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "amountProvider"

    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x71a45773

    .line 34
    move-object/from16 v1, p4

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v11

    .line 40
    and-int/lit8 v1, v12, 0xe

    .line 42
    const/4 v2, 0x2

    .line 43
    if-nez v1, :cond_37

    .line 45
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    or-int/2addr v1, v12

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v12

    .line 57
    :goto_38
    and-int/lit8 v3, v12, 0x70

    .line 59
    if-nez v3, :cond_48

    .line 61
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v12, 0x380

    .line 75
    if-nez v3, :cond_58

    .line 77
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_55

    .line 83
    const/16 v3, 0x100

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v3, 0x80

    .line 88
    :goto_57
    or-int/2addr v1, v3

    .line 89
    :cond_58
    and-int/lit16 v3, v12, 0x1c00

    .line 91
    if-nez v3, :cond_68

    .line 93
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_65

    .line 99
    const/16 v3, 0x800

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v3, 0x400

    .line 104
    :goto_67
    or-int/2addr v1, v3

    .line 105
    :cond_68
    move v9, v1

    .line 106
    and-int/lit16 v1, v9, 0x16db

    .line 108
    const/16 v3, 0x492

    .line 110
    if-ne v1, v3, :cond_7c

    .line 112
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 122
    move-object v4, v11

    .line 123
    goto/16 :goto_1b2

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_88

    .line 131
    const/4 v1, -0x1

    .line 132
    const-string v3, "com.sliceit.android.subscription.details.ui.AutoAmountChangeBottomSheet (AutoAmountChangeBottomSheet.kt:38)"

    .line 134
    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 137
    :cond_88
    const v0, 0x2e20b340

    .line 140
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    const v0, -0x1d58f75c

    .line 146
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    if-ne v1, v4, :cond_af

    .line 161
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 163
    invoke-static {v1, v11}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 166
    move-result-object v1

    .line 167
    new-instance v4, Landroidx/compose/runtime/t;

    .line 169
    invoke-direct {v4, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 172
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 175
    move-object v1, v4

    .line 176
    :cond_af
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 179
    check-cast v1, Landroidx/compose/runtime/t;

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 188
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 191
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-ne v0, v1, :cond_d4

    .line 201
    new-instance v0, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$isSheetCollapsed$2$1;

    .line 203
    invoke-direct {v0, v15}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$isSheetCollapsed$2$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 206
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 213
    :cond_d4
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 216
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 218
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/CharSequence;

    .line 224
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x0

    .line 229
    if-eqz v4, :cond_fb

    .line 231
    invoke-virtual/range {p0 .. p0}, Lb80/b;->c()Lb80/o;

    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_f7

    .line 237
    invoke-virtual {v1}, Lb80/o;->a()Lb80/d;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_f7

    .line 243
    invoke-virtual {v1}, Lb80/d;->a()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v1, v5

    .line 249
    :goto_f8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    :cond_fb
    move-object v6, v1

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v0

    .line 263
    const v1, 0x44faf204

    .line 266
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 269
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_11c

    .line 279
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-ne v1, v0, :cond_14b

    .line 285
    :cond_11c
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/CharSequence;

    .line 291
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13e

    .line 297
    invoke-virtual/range {p0 .. p0}, Lb80/b;->c()Lb80/o;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_139

    .line 303
    invoke-virtual {v0}, Lb80/o;->a()Lb80/d;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_139

    .line 309
    invoke-virtual {v0}, Lb80/d;->a()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v0, v5

    .line 315
    :goto_13a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    goto :goto_144

    .line 319
    :cond_13e
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 325
    :goto_144
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 332
    :cond_14b
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 335
    move-object v2, v1

    .line 336
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 338
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 340
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 343
    move-result-object v10

    .line 344
    const/16 v16, 0x1

    .line 346
    const/16 v17, 0x0

    .line 348
    const-wide/16 v18, 0x0

    .line 350
    const/16 v20, 0x1

    .line 352
    const/16 v21, 0x0

    .line 354
    const/16 v22, 0x0

    .line 356
    const/16 v23, 0x0

    .line 358
    const/16 v24, 0x10

    .line 360
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;

    .line 362
    move-object v0, v5

    .line 363
    move-object/from16 v1, p0

    .line 365
    move-object/from16 v3, p1

    .line 367
    move v4, v9

    .line 368
    move-object v8, v5

    .line 369
    move-object v5, v6

    .line 370
    move-object/from16 v6, p2

    .line 372
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$1;-><init>(Lb80/b;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;)V

    .line 375
    const v0, -0xddd4980

    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-static {v11, v0, v1, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 382
    move-result-object v0

    .line 383
    shr-int/lit8 v1, v9, 0x3

    .line 385
    and-int/lit8 v1, v1, 0xe

    .line 387
    const v2, 0x1b0180

    .line 390
    or-int/2addr v1, v2

    .line 391
    const/4 v2, 0x6

    .line 392
    const/16 v3, 0x198

    .line 394
    move-object/from16 v9, p1

    .line 396
    move-object v4, v11

    .line 397
    move/from16 v11, v16

    .line 399
    move/from16 v12, v17

    .line 401
    move-wide/from16 v13, v18

    .line 403
    move/from16 v15, v20

    .line 405
    move/from16 v16, v21

    .line 407
    move/from16 v17, v22

    .line 409
    move-object/from16 v18, v23

    .line 411
    move/from16 v19, v24

    .line 413
    move-object/from16 v20, v0

    .line 415
    move-object/from16 v21, v4

    .line 417
    move/from16 v22, v1

    .line 419
    move/from16 v23, v2

    .line 421
    move/from16 v24, v3

    .line 423
    invoke-static/range {v9 .. v24}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 426
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b2

    .line 432
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 435
    :cond_1b2
    :goto_1b2
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 438
    move-result-object v6

    .line 439
    if-nez v6, :cond_1b9

    .line 441
    goto :goto_1cc

    .line 442
    :cond_1b9
    new-instance v7, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$2;

    .line 444
    move-object v0, v7

    .line 445
    move-object/from16 v1, p0

    .line 447
    move-object/from16 v2, p1

    .line 449
    move-object/from16 v3, p2

    .line 451
    move-object/from16 v4, p3

    .line 453
    move/from16 v5, p5

    .line 455
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt$AutoAmountChangeBottomSheet$2;-><init>(Lb80/b;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 458
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 461
    :goto_1cc
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
