# classes7.dex

.class public final Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt;
.super Ljava/lang/Object;
.source "CameraButtonComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aE\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r²\u0006\u000e\u0010\f\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isLoading",
        "isEnabled",
        "Lkotlin/Function0;",
        "",
        "onEnableClick",
        "onDisableClick",
        "a",
        "(Landroidx/compose/ui/f;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "La7/i;",
        "composition",
        "slice-selfie_gplay"
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
        "SMAP\nCameraButtonComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraButtonComposable.kt\ncom/sliceit/android/selfie/ui/component/CameraButtonComposableKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,88:1\n154#2:89\n154#2:90\n67#3,3:91\n66#3:94\n36#3:101\n456#3,8:121\n464#3,3:135\n467#3,3:139\n1116#4,6:95\n1116#4,6:102\n91#5,2:108\n93#5:138\n97#5:143\n79#6,11:110\n92#6:142\n3737#7,6:129\n81#8:144\n*S KotlinDebug\n*F\n+ 1 CameraButtonComposable.kt\ncom/sliceit/android/selfie/ui/component/CameraButtonComposableKt\n*L\n38#1:89\n45#1:90\n45#1:91,3\n45#1:94\n52#1:101\n75#1:121,8\n75#1:135,3\n75#1:139,3\n45#1:95,6\n52#1:102,6\n75#1:108,2\n75#1:138\n75#1:143\n75#1:110,11\n75#1:142\n75#1:129,6\n34#1:144\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    const-string v0, "onEnableClick"

    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onDisableClick"

    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, -0x2af179b

    .line 24
    move-object/from16 v1, p5

    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 29
    move-result-object v1

    .line 30
    and-int/lit8 v7, p7, 0x1

    .line 32
    if-eqz v7, :cond_27

    .line 34
    or-int/lit8 v8, v6, 0x6

    .line 36
    move v9, v8

    .line 37
    move-object/from16 v8, p0

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    and-int/lit8 v8, v6, 0xe

    .line 42
    if-nez v8, :cond_38

    .line 44
    move-object/from16 v8, p0

    .line 46
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_35

    .line 52
    const/4 v9, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v9, 0x2

    .line 55
    :goto_36
    or-int/2addr v9, v6

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    move-object/from16 v8, p0

    .line 59
    move v9, v6

    .line 60
    :goto_3b
    and-int/lit8 v10, p7, 0x2

    .line 62
    if-eqz v10, :cond_42

    .line 64
    or-int/lit8 v9, v9, 0x30

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    and-int/lit8 v10, v6, 0x70

    .line 69
    if-nez v10, :cond_52

    .line 71
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4f

    .line 77
    const/16 v10, 0x20

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v10, 0x10

    .line 82
    :goto_51
    or-int/2addr v9, v10

    .line 83
    :cond_52
    :goto_52
    and-int/lit8 v10, p7, 0x4

    .line 85
    if-eqz v10, :cond_59

    .line 87
    or-int/lit16 v9, v9, 0x180

    .line 89
    goto :goto_69

    .line 90
    :cond_59
    and-int/lit16 v10, v6, 0x380

    .line 92
    if-nez v10, :cond_69

    .line 94
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_66

    .line 100
    const/16 v10, 0x100

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v10, 0x80

    .line 105
    :goto_68
    or-int/2addr v9, v10

    .line 106
    :cond_69
    :goto_69
    and-int/lit8 v10, p7, 0x8

    .line 108
    if-eqz v10, :cond_70

    .line 110
    or-int/lit16 v9, v9, 0xc00

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    and-int/lit16 v10, v6, 0x1c00

    .line 115
    if-nez v10, :cond_80

    .line 117
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_7d

    .line 123
    const/16 v10, 0x800

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v10, 0x400

    .line 128
    :goto_7f
    or-int/2addr v9, v10

    .line 129
    :cond_80
    :goto_80
    and-int/lit8 v10, p7, 0x10

    .line 131
    if-eqz v10, :cond_87

    .line 133
    or-int/lit16 v9, v9, 0x6000

    .line 135
    goto :goto_99

    .line 136
    :cond_87
    const v10, 0xe000

    .line 139
    and-int/2addr v10, v6

    .line 140
    if-nez v10, :cond_99

    .line 142
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_96

    .line 148
    const/16 v10, 0x4000

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v10, 0x2000

    .line 153
    :goto_98
    or-int/2addr v9, v10

    .line 154
    :cond_99
    :goto_99
    const v10, 0xb6db

    .line 157
    and-int/2addr v10, v9

    .line 158
    const/16 v11, 0x2492

    .line 160
    if-ne v10, v11, :cond_ad

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_a8

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 172
    goto/16 :goto_1af

    .line 174
    :cond_ad
    :goto_ad
    if-eqz v7, :cond_b3

    .line 176
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 178
    move-object v15, v7

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v15, v8

    .line 181
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_c0

    .line 187
    const/4 v7, -0x1

    .line 188
    const-string v8, "com.sliceit.android.selfie.ui.component.CameraButtonComposable (CameraButtonComposable.kt:23)"

    .line 190
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 193
    :cond_c0
    const/16 v0, 0x48

    .line 195
    if-eqz v2, :cond_126

    .line 197
    const v7, 0x464ae84

    .line 200
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 203
    sget v7, Lb70/b;->a:I

    .line 205
    invoke-static {v7}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 208
    move-result v7

    .line 209
    invoke-static {v7}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 212
    move-result-object v7

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v16, 0x3e

    .line 221
    move-object v13, v1

    .line 222
    move-object/from16 v30, v15

    .line 224
    move/from16 v15, v16

    .line 226
    invoke-static/range {v7 .. v15}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 233
    move-result-object v7

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 238
    move-result v0

    .line 239
    move-object/from16 v15, v30

    .line 241
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 244
    move-result-object v8

    .line 245
    const/4 v9, 0x1

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const v13, 0x7fffffff

    .line 251
    const/4 v0, 0x0

    .line 252
    move-object/from16 v31, v15

    .line 254
    move v15, v0

    .line 255
    const/16 v16, 0x0

    .line 257
    const/16 v17, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0x0

    .line 263
    const/16 v20, 0x0

    .line 265
    const/16 v21, 0x0

    .line 267
    const/16 v22, 0x0

    .line 269
    const/16 v23, 0x0

    .line 271
    const/16 v24, 0x0

    .line 273
    const/16 v25, 0x0

    .line 275
    const v27, 0x180188

    .line 278
    const/16 v28, 0x0

    .line 280
    const v29, 0x7ffb8

    .line 283
    move-object/from16 v26, v1

    .line 285
    invoke-static/range {v7 .. v29}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 291
    move-object/from16 v8, v31

    .line 293
    goto/16 :goto_1a6

    .line 295
    :cond_126
    move-object/from16 v31, v15

    .line 297
    const v7, 0x464afc9

    .line 300
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 303
    int-to-float v0, v0

    .line 304
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 307
    move-result v0

    .line 308
    move-object/from16 v8, v31

    .line 310
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 313
    move-result-object v9

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object v0

    .line 321
    const v7, 0x607fb4c4

    .line 324
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 327
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    or-int/2addr v0, v7

    .line 336
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 339
    move-result v7

    .line 340
    or-int/2addr v0, v7

    .line 341
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    if-nez v0, :cond_162

    .line 347
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    if-ne v7, v0, :cond_16a

    .line 355
    :cond_162
    new-instance v7, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$1$1;

    .line 357
    invoke-direct {v7, v3, v4, v5}, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 360
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 363
    :cond_16a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 366
    move-object v13, v7

    .line 367
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 369
    const/4 v14, 0x7

    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 374
    move-result-object v0

    .line 375
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v7

    .line 379
    const v9, 0x44faf204

    .line 382
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 385
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 388
    move-result v7

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    if-nez v7, :cond_192

    .line 395
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 397
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 401
    if-ne v9, v7, :cond_19a

    .line 403
    :cond_192
    new-instance v9, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$2$1;

    .line 405
    invoke-direct {v9, v3}, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$2$1;-><init>(Z)V

    .line 408
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 411
    :cond_19a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 414
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-static {v0, v9, v1, v7}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 420
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 423
    :goto_1a6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1af

    .line 429
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 432
    :cond_1af
    :goto_1af
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 435
    move-result-object v9

    .line 436
    if-nez v9, :cond_1b6

    .line 438
    goto :goto_1cc

    .line 439
    :cond_1b6
    new-instance v10, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$3;

    .line 441
    move-object v0, v10

    .line 442
    move-object v1, v8

    .line 443
    move/from16 v2, p1

    .line 445
    move/from16 v3, p2

    .line 447
    move-object/from16 v4, p3

    .line 449
    move-object/from16 v5, p4

    .line 451
    move/from16 v6, p6

    .line 453
    move/from16 v7, p7

    .line 455
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$3;-><init>(Landroidx/compose/ui/f;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 458
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 461
    :goto_1cc
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method
