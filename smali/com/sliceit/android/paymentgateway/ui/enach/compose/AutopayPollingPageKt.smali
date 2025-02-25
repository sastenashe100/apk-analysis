# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt;
.super Ljava/lang/Object;
.source "AutopayPollingPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aG\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002.\b\u0002\u0010\b\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r²\u0006\u000e\u0010\f\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
        "viewModel",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "Lt20/e;",
        "",
        "analyticsAction",
        "a",
        "(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "La7/i;",
        "composition",
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
        "SMAP\nAutopayPollingPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutopayPollingPage.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,101:1\n487#2,4:102\n491#2,2:110\n495#2:116\n25#3:106\n456#3,8:135\n464#3,3:149\n467#3,3:155\n1116#4,3:107\n1119#4,3:113\n487#5:112\n74#6:117\n74#7,6:118\n80#7:152\n84#7:159\n79#8,11:124\n92#8:158\n3737#9,6:143\n154#10:153\n154#10:154\n81#11:160\n*S KotlinDebug\n*F\n+ 1 AutopayPollingPage.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt\n*L\n39#1:102,4\n39#1:110,2\n39#1:116\n39#1:106\n49#1:135,8\n49#1:149,3\n49#1:155,3\n39#1:107,3\n39#1:113,3\n39#1:112\n40#1:117\n49#1:118,6\n49#1:152\n49#1:159\n49#1:124,11\n49#1:158\n49#1:143,6\n61#1:153\n73#1:154\n52#1:160\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "viewModel"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x28a7d280

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    move-object v13, v14

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v13, p1

    .line 30
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_29

    .line 36
    const/4 v4, -0x1

    .line 37
    const-string v5, "com.sliceit.android.paymentgateway.ui.enach.compose.AutopayPollingPage (AutopayPollingPage.kt:34)"

    .line 39
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 42
    :cond_29
    const v3, 0x2e20b340

    .line 45
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 48
    const v3, -0x1d58f75c

    .line 51
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    if-ne v3, v4, :cond_50

    .line 66
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 68
    invoke-static {v3, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Landroidx/compose/runtime/t;

    .line 74
    invoke-direct {v4, v3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 77
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 80
    move-object v3, v4

    .line 81
    :cond_50
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 84
    check-cast v3, Landroidx/compose/runtime/t;

    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    move-object v12, v4

    .line 102
    check-cast v12, Landroid/content/Context;

    .line 104
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    new-instance v5, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt$AutopayPollingPage$1;

    .line 108
    invoke-direct {v5, v13, v0, v14}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt$AutopayPollingPage$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 111
    const/16 v6, 0x46

    .line 113
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 116
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-static {v11, v10, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 129
    move-result-object v5

    .line 130
    const v6, -0x1cd0f17e

    .line 133
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 136
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 141
    move-result-object v6

    .line 142
    const/16 v7, 0x30

    .line 144
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 147
    move-result-object v5

    .line 148
    const v6, -0x4ee9b9da

    .line 151
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 158
    move-result v6

    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 162
    move-result-object v7

    .line 163
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 176
    move-result-object v10

    .line 177
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 179
    if-nez v10, :cond_b7

    .line 181
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 184
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c4

    .line 193
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 200
    :goto_c7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_f1

    .line 228
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v10

    .line 236
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_ff

    .line 242
    :cond_f1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    :cond_ff
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 263
    move-result-object v5

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const v4, 0x7ab4aae9

    .line 274
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 277
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 279
    const-string v4, ""

    .line 281
    sget-object v5, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt$AutopayPollingPage$2$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt$AutopayPollingPage$2$1;

    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v9, 0x1b6

    .line 286
    const/4 v10, 0x0

    .line 287
    move-object v7, v15

    .line 288
    move v8, v9

    .line 289
    move v9, v10

    .line 290
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V

    .line 293
    sget v4, Lf10/d;->b:I

    .line 295
    invoke-static {v4}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 298
    move-result v4

    .line 299
    invoke-static {v4}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v16, 0x0

    .line 310
    const/16 v17, 0x3e

    .line 312
    move-object v10, v15

    .line 313
    move-object/from16 p1, v11

    .line 315
    move/from16 v11, v16

    .line 317
    move-object/from16 v27, v12

    .line 319
    move/from16 v12, v17

    .line 321
    invoke-static/range {v4 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 328
    move-result-object v4

    .line 329
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 331
    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 333
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 340
    move-result v18

    .line 341
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 348
    move-result v17

    .line 349
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 356
    move-result v19

    .line 357
    const/16 v20, 0x0

    .line 359
    const/16 v21, 0x8

    .line 361
    const/16 v22, 0x0

    .line 363
    move-object/from16 v16, p1

    .line 365
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 368
    move-result-object v5

    .line 369
    const/16 v6, 0xd8

    .line 371
    int-to-float v6, v6

    .line 372
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 375
    move-result v6

    .line 376
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 379
    move-result-object v5

    .line 380
    const/4 v6, 0x1

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const v10, 0x7fffffff

    .line 386
    const/16 v16, 0x0

    .line 388
    move/from16 v28, v11

    .line 390
    move/from16 v11, v16

    .line 392
    move-object/from16 v29, v12

    .line 394
    move/from16 v12, v16

    .line 396
    move-object/from16 v30, v13

    .line 398
    move/from16 v13, v16

    .line 400
    const/16 v16, 0x0

    .line 402
    move-object/from16 v14, v16

    .line 404
    const/16 v16, 0x0

    .line 406
    move-object/from16 p2, v15

    .line 408
    move/from16 v15, v16

    .line 410
    const/16 v17, 0x0

    .line 412
    const/16 v18, 0x0

    .line 414
    const/16 v19, 0x0

    .line 416
    const/16 v20, 0x0

    .line 418
    const/16 v21, 0x0

    .line 420
    const v24, 0x180188

    .line 423
    const/16 v25, 0x0

    .line 425
    const v26, 0x7ffb8

    .line 428
    move-object/from16 v23, p2

    .line 430
    invoke-static/range {v4 .. v26}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 433
    sget v4, Lf10/e;->d:I

    .line 435
    move-object/from16 v15, p2

    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-static {v4, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 444
    move/from16 v12, v28

    .line 446
    move-object/from16 v13, v29

    .line 448
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 455
    move-result v5

    .line 456
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 463
    move-result v7

    .line 464
    const/16 v8, 0x48

    .line 466
    int-to-float v8, v8

    .line 467
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 470
    move-result v8

    .line 471
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 478
    move-result v9

    .line 479
    move-object/from16 v11, p1

    .line 481
    invoke-static {v11, v5, v8, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 484
    move-result-object v5

    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/16 v16, 0x0

    .line 491
    const/16 v17, 0x0

    .line 493
    const-string v18, ""

    .line 495
    const v19, 0x30000180

    .line 498
    const/16 v20, 0x1f8

    .line 500
    move-object/from16 v31, v11

    .line 502
    move-object/from16 v11, v16

    .line 504
    move/from16 v32, v12

    .line 506
    move/from16 v12, v17

    .line 508
    move-object/from16 v33, v13

    .line 510
    move-object/from16 v13, v18

    .line 512
    move-object v14, v15

    .line 513
    move-object/from16 v34, v15

    .line 515
    move/from16 v15, v19

    .line 517
    move/from16 v16, v20

    .line 519
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    const-string v5, "On "

    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->E()Ljava/lang/String;

    .line 535
    move-result-object v5

    .line 536
    if-nez v5, :cond_21b

    .line 538
    const-string v5, ""

    .line 540
    :cond_21b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v4

    .line 547
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 549
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 551
    move/from16 v8, v32

    .line 553
    move-object/from16 v5, v33

    .line 555
    move-object/from16 v15, v34

    .line 557
    invoke-virtual {v5, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 564
    move-result v5

    .line 565
    const/4 v8, 0x2

    .line 566
    move-object/from16 v10, v31

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-static {v10, v5, v11, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 573
    move-result-object v5

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const-string v13, ""

    .line 581
    const v16, 0x30000d80

    .line 584
    const/16 v17, 0x1f0

    .line 586
    move-object v14, v15

    .line 587
    move-object/from16 v35, v15

    .line 589
    move/from16 v15, v16

    .line 591
    move/from16 v16, v17

    .line 593
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 596
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt$AutopayPollingPage$2$2;

    .line 598
    move-object/from16 v5, v27

    .line 600
    invoke-direct {v4, v3, v5}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt$AutopayPollingPage$2$2;-><init>(Lkotlinx/coroutines/j0;Landroid/content/Context;)V

    .line 603
    move-object/from16 v3, v35

    .line 605
    const/4 v5, 0x1

    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-static {v6, v4, v3, v6, v5}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 610
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 613
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 616
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 619
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 622
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_276

    .line 628
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 631
    :cond_276
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 634
    move-result-object v3

    .line 635
    if-nez v3, :cond_27d

    .line 637
    goto :goto_287

    .line 638
    :cond_27d
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt$AutopayPollingPage$3;

    .line 640
    move-object/from16 v14, v30

    .line 642
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPollingPageKt$AutopayPollingPage$3;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function3;II)V

    .line 645
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 648
    :goto_287
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
