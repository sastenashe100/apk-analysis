# classes7.dex

.class public final Lcom/sliceit/android/verify/details/compose/EditButtonComposableKt;
.super Ljava/lang/Object;
.source "EditButtonComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a?\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f²\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "drawRes",
        "",
        "id",
        "",
        "isLoading",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Landroidx/compose/ui/f;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "La7/i;",
        "composition",
        "verify-details_gplay"
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
        "SMAP\nEditButtonComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditButtonComposable.kt\ncom/sliceit/android/verify/details/compose/EditButtonComposableKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,48:1\n154#2:49\n36#3:50\n1116#4,6:51\n81#5:57\n*S KotlinDebug\n*F\n+ 1 EditButtonComposable.kt\ncom/sliceit/android/verify/details/compose/EditButtonComposableKt\n*L\n33#1:49\n42#1:50\n42#1:51,6\n30#1:57\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "I",
            "Ljava/lang/String;",
            "Z",
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
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    const-string v0, "id"

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onClick"

    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, -0x4de275bf

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
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->e(I)Z

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
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->b(Z)Z

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
    goto/16 :goto_18b

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
    const-string v8, "com.sliceit.android.verify.details.compose.EditButtonComposable (EditButtonComposable.kt:19)"

    .line 190
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 193
    :cond_c0
    if-eqz v4, :cond_11c

    .line 195
    const v0, -0x372dd9d

    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    sget v0, Le90/c;->a:I

    .line 203
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v0, 0x3e

    .line 219
    move-object v13, v1

    .line 220
    move-object v4, v15

    .line 221
    move v15, v0

    .line 222
    invoke-static/range {v7 .. v15}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/sliceit/android/verify/details/compose/EditButtonComposableKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 229
    move-result-object v7

    .line 230
    const/16 v0, 0x30

    .line 232
    int-to-float v0, v0

    .line 233
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 236
    move-result v0

    .line 237
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 240
    move-result-object v8

    .line 241
    const/4 v9, 0x1

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const v13, 0x7fffffff

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 250
    const/16 v17, 0x0

    .line 252
    const/16 v18, 0x0

    .line 254
    const/16 v19, 0x0

    .line 256
    const/16 v20, 0x0

    .line 258
    const/16 v21, 0x0

    .line 260
    const/16 v22, 0x0

    .line 262
    const/16 v23, 0x0

    .line 264
    const/16 v24, 0x0

    .line 266
    const/16 v25, 0x0

    .line 268
    const v27, 0x180188

    .line 271
    const/16 v28, 0x0

    .line 273
    const v29, 0x7ffb8

    .line 276
    move-object/from16 v26, v1

    .line 278
    invoke-static/range {v7 .. v29}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 284
    goto :goto_181

    .line 285
    :cond_11c
    move-object v4, v15

    .line 286
    const v0, -0x372dc5b

    .line 289
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 292
    shr-int/lit8 v0, v9, 0x3

    .line 294
    and-int/lit8 v0, v0, 0xe

    .line 296
    invoke-static {v2, v1, v0}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 299
    move-result-object v7

    .line 300
    const/4 v8, 0x0

    .line 301
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 303
    invoke-static {v0, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 306
    move-result-object v0

    .line 307
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 309
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 311
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 318
    move-result v9

    .line 319
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 322
    move-result-object v10

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const v0, 0x44faf204

    .line 329
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 332
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 339
    move-result-object v9

    .line 340
    if-nez v0, :cond_15d

    .line 342
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 344
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    if-ne v9, v0, :cond_165

    .line 350
    :cond_15d
    new-instance v9, Lcom/sliceit/android/verify/details/compose/EditButtonComposableKt$EditButtonComposable$1$1;

    .line 352
    invoke-direct {v9, v5}, Lcom/sliceit/android/verify/details/compose/EditButtonComposableKt$EditButtonComposable$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 355
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 358
    :cond_165
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 361
    move-object v14, v9

    .line 362
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 364
    const/4 v15, 0x7

    .line 365
    const/16 v16, 0x0

    .line 367
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 370
    move-result-object v9

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/16 v15, 0x38

    .line 377
    const/16 v16, 0x78

    .line 379
    move-object v14, v1

    .line 380
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 386
    :goto_181
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_18a

    .line 392
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 395
    :cond_18a
    move-object v8, v4

    .line 396
    :goto_18b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 399
    move-result-object v9

    .line 400
    if-nez v9, :cond_192

    .line 402
    goto :goto_1a8

    .line 403
    :cond_192
    new-instance v10, Lcom/sliceit/android/verify/details/compose/EditButtonComposableKt$EditButtonComposable$2;

    .line 405
    move-object v0, v10

    .line 406
    move-object v1, v8

    .line 407
    move/from16 v2, p1

    .line 409
    move-object/from16 v3, p2

    .line 411
    move/from16 v4, p3

    .line 413
    move-object/from16 v5, p4

    .line 415
    move/from16 v6, p6

    .line 417
    move/from16 v7, p7

    .line 419
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/verify/details/compose/EditButtonComposableKt$EditButtonComposable$2;-><init>(Landroidx/compose/ui/f;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 422
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 425
    :goto_1a8
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
