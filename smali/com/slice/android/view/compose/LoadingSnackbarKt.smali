# classes6.dex

.class public final Lcom/slice/android/view/compose/LoadingSnackbarKt;
.super Ljava/lang/Object;
.source "LoadingSnackbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\u000e\u0010\b\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "message",
        "",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "La7/i;",
        "composition",
        "slice_view_gplay"
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
        "SMAP\nLoadingSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingSnackbar.kt\ncom/slice/android/view/compose/LoadingSnackbarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,64:1\n154#2:65\n154#2:101\n87#3,6:66\n93#3:100\n97#3:106\n79#4,11:72\n92#4:105\n456#5,8:83\n464#5,3:97\n467#5,3:102\n3737#6,6:91\n81#7:107\n*S KotlinDebug\n*F\n+ 1 LoadingSnackbar.kt\ncom/slice/android/view/compose/LoadingSnackbarKt\n*L\n39#1:65\n49#1:101\n36#1:66,6\n36#1:100\n36#1:106\n36#1:72,11\n36#1:105\n36#1:83,8\n36#1:97,3\n36#1:102,3\n36#1:91,6\n34#1:107\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 44

    .line 1
    move-object/from16 v13, p1

    .line 3
    move/from16 v14, p3

    .line 5
    move/from16 v15, p4

    .line 7
    const-string v0, "message"

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x1130725d

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v1, v15, 0x1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    or-int/lit8 v2, v14, 0x6

    .line 27
    move v3, v2

    .line 28
    move-object/from16 v2, p0

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    and-int/lit8 v2, v14, 0xe

    .line 33
    if-nez v2, :cond_2f

    .line 35
    move-object/from16 v2, p0

    .line 37
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    :goto_2d
    or-int/2addr v3, v14

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move-object/from16 v2, p0

    .line 50
    move v3, v14

    .line 51
    :goto_32
    and-int/lit8 v4, v15, 0x2

    .line 53
    if-eqz v4, :cond_3a

    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 57
    :cond_38
    :goto_38
    move v10, v3

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    and-int/lit8 v4, v14, 0x70

    .line 61
    if-nez v4, :cond_38

    .line 63
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 69
    const/16 v4, 0x20

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v4, 0x10

    .line 74
    :goto_49
    or-int/2addr v3, v4

    .line 75
    goto :goto_38

    .line 76
    :goto_4b
    and-int/lit8 v3, v10, 0x5b

    .line 78
    const/16 v4, 0x12

    .line 80
    if-ne v3, v4, :cond_5f

    .line 82
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_58

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 92
    move-object/from16 v16, v12

    .line 94
    goto/16 :goto_1ef

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v1, :cond_65

    .line 98
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 100
    move-object v11, v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v11, v2

    .line 103
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_72

    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v2, "com.slice.android.view.compose.LoadingSnackbar (LoadingSnackbar.kt:31)"

    .line 112
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 115
    :cond_72
    sget v0, Leq/j;->c:I

    .line 117
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0x3e

    .line 133
    move-object v7, v12

    .line 134
    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 143
    move-result-object v4

    .line 144
    const/16 v5, 0x34

    .line 146
    int-to-float v5, v5

    .line 147
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 150
    move-result v5

    .line 151
    invoke-static {v4, v1, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 157
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 159
    invoke-virtual {v2, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->c()J

    .line 166
    move-result-wide v2

    .line 167
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 169
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 171
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 194
    move-result v2

    .line 195
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 204
    move-result-object v2

    .line 205
    const v3, 0x2952b718

    .line 208
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 211
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 213
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 216
    move-result-object v3

    .line 217
    const/16 v6, 0x30

    .line 219
    invoke-static {v3, v2, v12, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 222
    move-result-object v2

    .line 223
    const v3, -0x4ee9b9da

    .line 226
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static {v12, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 233
    move-result v6

    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 237
    move-result-object v7

    .line 238
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 240
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 243
    move-result-object v9

    .line 244
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 251
    move-result-object v3

    .line 252
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 254
    if-nez v3, :cond_102

    .line 256
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 259
    :cond_102
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 262
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10f

    .line 268
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 275
    :goto_112
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 282
    move-result-object v9

    .line 283
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_13c

    .line 303
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v8

    .line 311
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_14a

    .line 317
    :cond_13c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    :cond_14a
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v1, v2, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const v1, 0x7ab4aae9

    .line 350
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 353
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 355
    invoke-static {v0}, Lcom/slice/android/view/compose/LoadingSnackbarKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 358
    move-result-object v16

    .line 359
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 361
    const/16 v1, 0x14

    .line 363
    int-to-float v1, v1

    .line 364
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 367
    move-result v1

    .line 368
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 371
    move-result-object v17

    .line 372
    const/16 v18, 0x0

    .line 374
    const/16 v19, 0x1

    .line 376
    const/16 v20, 0x0

    .line 378
    const/16 v21, 0x0

    .line 380
    const v22, 0x7fffffff

    .line 383
    const/16 v23, 0x0

    .line 385
    const/16 v24, 0x0

    .line 387
    const/16 v25, 0x0

    .line 389
    const/16 v26, 0x0

    .line 391
    const/16 v27, 0x0

    .line 393
    const/16 v28, 0x0

    .line 395
    const/16 v29, 0x0

    .line 397
    const/16 v30, 0x0

    .line 399
    const/16 v31, 0x0

    .line 401
    const/16 v32, 0x0

    .line 403
    const/16 v33, 0x0

    .line 405
    const/16 v34, 0x0

    .line 407
    const v36, 0x180c38

    .line 410
    const/16 v37, 0x0

    .line 412
    const v38, 0x7ffb4

    .line 415
    move-object/from16 v35, v12

    .line 417
    invoke-static/range {v16 .. v38}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 420
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 427
    move-result v1

    .line 428
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 436
    const/4 v1, 0x0

    .line 437
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 439
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const-string v9, "toast"

    .line 448
    shr-int/lit8 v0, v10, 0x3

    .line 450
    and-int/lit8 v0, v0, 0xe

    .line 452
    const v10, 0x30000d80

    .line 455
    or-int v16, v0, v10

    .line 457
    const/16 v17, 0x1f2

    .line 459
    move-object/from16 v0, p1

    .line 461
    move-object v10, v12

    .line 462
    move-object/from16 v18, v11

    .line 464
    move/from16 v11, v16

    .line 466
    move-object/from16 v16, v12

    .line 468
    move/from16 v12, v17

    .line 470
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 473
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 476
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->x()V

    .line 479
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 482
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 485
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1ed

    .line 491
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 494
    :cond_1ed
    move-object/from16 v2, v18

    .line 496
    :goto_1ef
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_1f6

    .line 502
    goto :goto_1fe

    .line 503
    :cond_1f6
    new-instance v1, Lcom/slice/android/view/compose/LoadingSnackbarKt$LoadingSnackbar$2;

    .line 505
    invoke-direct {v1, v2, v13, v14, v15}, Lcom/slice/android/view/compose/LoadingSnackbarKt$LoadingSnackbar$2;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;II)V

    .line 508
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 511
    :goto_1fe
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
