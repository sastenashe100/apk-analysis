# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt;
.super Ljava/lang/Object;
.source "FullScreenLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\t²\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "showLottie",
        "",
        "a",
        "(ZLandroidx/compose/runtime/g;II)V",
        "La7/i;",
        "composition",
        "",
        "progress",
        "payment-gateway_gplay"
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
        "SMAP\nFullScreenLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenLoader.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,45:1\n25#2:46\n456#2,8:70\n464#2,3:84\n467#2,3:89\n1116#3,6:47\n68#4,6:53\n74#4:87\n78#4:93\n79#5,11:59\n92#5:92\n3737#6,6:78\n154#7:88\n81#8:94\n81#8:95\n*S KotlinDebug\n*F\n+ 1 FullScreenLoader.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt\n*L\n28#1:46\n29#1:70,8\n29#1:84,3\n29#1:89,3\n28#1:47,6\n29#1:53,6\n29#1:87\n29#1:93\n29#1:59,11\n29#1:92\n29#1:78,6\n40#1:88\n20#1:94\n24#1:95\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/runtime/g;II)V
    .registers 25

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x2bdd7caf

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_18

    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 21
    move v6, v5

    .line 22
    move/from16 v5, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v5, v0, 0xe

    .line 27
    if-nez v5, :cond_29

    .line 29
    move/from16 v5, p0

    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_26

    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v4

    .line 40
    :goto_27
    or-int/2addr v6, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move/from16 v5, p0

    .line 44
    move v6, v0

    .line 45
    :goto_2c
    and-int/lit8 v6, v6, 0xb

    .line 47
    if-ne v6, v4, :cond_3d

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 59
    move-object v0, v15

    .line 60
    goto/16 :goto_19f

    .line 62
    :cond_3d
    :goto_3d
    const/4 v14, 0x1

    .line 63
    if-eqz v3, :cond_43

    .line 65
    move/from16 v20, v14

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move/from16 v20, v5

    .line 70
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_51

    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v4, "com.sliceit.android.paymentgateway.ui.nativepage.ui.FullScreenLoader (FullScreenLoader.kt:17)"

    .line 79
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 82
    :cond_51
    sget v2, Lf10/d;->a:I

    .line 84
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x3e

    .line 100
    move-object v9, v15

    .line 101
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const v9, 0x7fffffff

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const v16, 0x180008

    .line 122
    const/16 v17, 0x3be

    .line 124
    move-object v13, v15

    .line 125
    move/from16 v14, v16

    .line 127
    move-object v0, v15

    .line 128
    move/from16 v15, v17

    .line 130
    invoke-static/range {v3 .. v15}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 133
    move-result-object v4

    .line 134
    const v3, -0x1d58f75c

    .line 137
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 146
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    if-ne v3, v5, :cond_9e

    .line 152
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 162
    move-object v6, v3

    .line 163
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 165
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-static {v14, v3, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 173
    move-result-object v5

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    sget-object v11, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt$FullScreenLoader$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt$FullScreenLoader$1;

    .line 180
    const/16 v12, 0x1c

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 186
    move-result-object v3

    .line 187
    const v5, 0x2bb5b5d7

    .line 190
    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 193
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 198
    move-result-object v6

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {v6, v7, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 203
    move-result-object v6

    .line 204
    const v8, -0x4ee9b9da

    .line 207
    invoke-interface {v0, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 210
    invoke-static {v0, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 213
    move-result v8

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 223
    move-result-object v11

    .line 224
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 231
    move-result-object v12

    .line 232
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 234
    if-nez v12, :cond_ee

    .line 236
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 239
    :cond_ee
    invoke-interface {v0}, Landroidx/compose/runtime/g;->J()V

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_fb

    .line 248
    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-interface {v0}, Landroidx/compose/runtime/g;->u()V

    .line 255
    :goto_fe
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 262
    move-result-object v12

    .line 263
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_128

    .line 283
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v10

    .line 291
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_136

    .line 297
    :cond_128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_136
    invoke-static {v0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 318
    move-result-object v6

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v3, v6, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const v3, 0x7ab4aae9

    .line 329
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 332
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 334
    const v3, 0x6eaaf377

    .line 337
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 340
    if-eqz v20, :cond_185

    .line 342
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 345
    move-result-object v3

    .line 346
    invoke-static {v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 349
    move-result v4

    .line 350
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v6, v14, v2}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 357
    move-result-object v2

    .line 358
    const/16 v5, 0xc8

    .line 360
    int-to-float v5, v5

    .line 361
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 364
    move-result v5

    .line 365
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 368
    move-result-object v5

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v17, 0x8

    .line 381
    const/16 v18, 0x0

    .line 383
    const/16 v19, 0x1ff8

    .line 385
    move-object/from16 v16, v0

    .line 387
    invoke-static/range {v3 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 390
    :cond_185
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 393
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 396
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 399
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 402
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 405
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_19d

    .line 411
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 414
    :cond_19d
    move/from16 v5, v20

    .line 416
    :goto_19f
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_1a6

    .line 422
    goto :goto_1b0

    .line 423
    :cond_1a6
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt$FullScreenLoader$3;

    .line 425
    move/from16 v3, p2

    .line 427
    invoke-direct {v2, v5, v3, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/FullScreenLoaderKt$FullScreenLoader$3;-><init>(ZII)V

    .line 430
    invoke-interface {v0, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 433
    :goto_1b0
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

.method public static final c(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
