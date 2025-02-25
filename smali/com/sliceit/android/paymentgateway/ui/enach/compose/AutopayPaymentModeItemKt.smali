# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt;
.super Ljava/lang/Object;
.source "AutopayPaymentModeItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001aQ\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002.\b\u0002\u0010\b\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
        "data",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "Lt20/e;",
        "",
        "analyticsAction",
        "",
        "disableSelection",
        "a",
        "(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/g;II)V",
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
        "SMAP\nAutopayPaymentModeItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutopayPaymentModeItem.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,107:1\n154#2:108\n154#2:151\n154#2:153\n87#3,6:109\n93#3:143\n97#3:158\n79#4,11:115\n92#4:157\n456#5,8:126\n464#5,3:140\n36#5:144\n467#5,3:154\n3737#6,6:134\n1116#7,6:145\n74#8:152\n*S KotlinDebug\n*F\n+ 1 AutopayPaymentModeItem.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt\n*L\n47#1:108\n53#1:151\n88#1:153\n39#1:109,6\n39#1:143\n39#1:158\n39#1:115,11\n39#1:157\n39#1:126,8\n39#1:140,3\n51#1:144\n39#1:154,3\n39#1:134,6\n51#1:145,6\n55#1:152\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/g;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
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
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, -0xf751cea

    .line 11
    move-object/from16 v2, p3

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v2, p5, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_17

    .line 22
    move-object v14, v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v14, p1

    .line 26
    :goto_19
    and-int/lit8 v2, p5, 0x4

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v2, :cond_20

    .line 31
    move v12, v13

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move/from16 v12, p2

    .line 35
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_31

    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v4, "com.sliceit.android.paymentgateway.ui.enach.compose.AutopayPaymentModeItem (AutopayPaymentModeItem.kt:33)"

    .line 44
    move/from16 v11, p4

    .line 46
    invoke-static {v0, v11, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move/from16 v11, p4

    .line 52
    :goto_33
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v16

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v18, 0x0

    .line 64
    const/16 v19, 0x0

    .line 66
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$1;

    .line 68
    invoke-direct {v2, v12, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$1;-><init>(ZLcom/sliceit/android/paymentgatewaydata/NativePageItem;)V

    .line 71
    const/16 v21, 0x7

    .line 73
    const/16 v22, 0x0

    .line 75
    move-object/from16 v20, v2

    .line 77
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x38

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 87
    move-result v3

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 91
    move-result-object v2

    .line 92
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 94
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 96
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 111
    move-result v5

    .line 112
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 118
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 121
    move-result-object v3

    .line 122
    const v5, 0x2952b718

    .line 125
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 128
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 130
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 133
    move-result-object v5

    .line 134
    const/16 v8, 0x30

    .line 136
    invoke-static {v5, v3, v15, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 139
    move-result-object v3

    .line 140
    const v5, -0x4ee9b9da

    .line 143
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 146
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 149
    move-result v5

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 167
    move-result-object v4

    .line 168
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 170
    if-nez v4, :cond_ae

    .line 172
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 175
    :cond_ae
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_bb

    .line 184
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 191
    :goto_be
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 198
    move-result-object v8

    .line 199
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_e8

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_f6

    .line 233
    :cond_e8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v4, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    :cond_f6
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 254
    move-result-object v3

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const v2, 0x7ab4aae9

    .line 265
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 268
    sget-object v16, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 270
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;->a:Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;

    .line 272
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;->a()Landroidx/compose/runtime/y0;

    .line 275
    move-result-object v3

    .line 276
    const v4, 0x44faf204

    .line 279
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 282
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 285
    move-result v3

    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    if-nez v3, :cond_12b

    .line 292
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 294
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    if-ne v4, v3, :cond_132

    .line 300
    :cond_12b
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/a;->a()Landroidx/compose/runtime/y0;

    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 307
    :cond_132
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 310
    move-object/from16 v17, v4

    .line 312
    check-cast v17, Landroidx/compose/runtime/y0;

    .line 314
    const/16 v2, 0x18

    .line 316
    int-to-float v8, v2

    .line 317
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 320
    move-result v2

    .line 321
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 324
    move-result-object v4

    .line 325
    new-instance v2, Lcoil/request/g$a;

    .line 327
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/content/Context;

    .line 337
    invoke-direct {v2, v3}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getIconUrl()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 347
    move-result-object v2

    .line 348
    const/4 v3, 0x1

    .line 349
    invoke-virtual {v2, v3}, Lcoil/request/g$a;->d(Z)Lcoil/request/g$a;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 356
    move-result-object v2

    .line 357
    const-string v3, ""

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/16 v18, 0x0

    .line 364
    const/16 v19, 0x0

    .line 366
    const/16 v20, 0x0

    .line 368
    const/16 v21, 0x0

    .line 370
    const/16 v22, 0x1b8

    .line 372
    const/16 v23, 0x3f8

    .line 374
    move/from16 v24, v8

    .line 376
    move-object/from16 v8, v18

    .line 378
    move/from16 v25, v9

    .line 380
    move/from16 v9, v19

    .line 382
    move-object/from16 v26, v10

    .line 384
    move-object/from16 v10, v20

    .line 386
    move/from16 v11, v21

    .line 388
    move/from16 v27, v12

    .line 390
    move-object v12, v15

    .line 391
    move/from16 v13, v22

    .line 393
    move-object/from16 v28, v14

    .line 395
    move/from16 v14, v23

    .line 397
    invoke-static/range {v2 .. v14}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    const-string v18, ""

    .line 406
    if-nez v2, :cond_199

    .line 408
    move-object/from16 v2, v18

    .line 410
    :cond_199
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 412
    move/from16 v13, v25

    .line 414
    move-object/from16 v14, v26

    .line 416
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 423
    move-result v6

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/16 v10, 0xe

    .line 429
    const/4 v11, 0x0

    .line 430
    move-object v5, v0

    .line 431
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 434
    move-result-object v3

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const-string v11, ""

    .line 443
    const v19, 0x30000180

    .line 446
    const/16 v20, 0x1f8

    .line 448
    move-object v12, v15

    .line 449
    move/from16 v29, v13

    .line 451
    move/from16 v13, v19

    .line 453
    move-object v1, v14

    .line 454
    move/from16 v14, v20

    .line 456
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getTag()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    const v3, 0x246d6412

    .line 466
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 469
    if-nez v2, :cond_1d7

    .line 471
    goto :goto_20e

    .line 472
    :cond_1d7
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getTag()Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    if-nez v2, :cond_1df

    .line 478
    move-object/from16 v2, v18

    .line 480
    :cond_1df
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getTagColor()Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    if-nez v3, :cond_1e7

    .line 486
    move-object/from16 v3, v18

    .line 488
    :cond_1e7
    sget-object v4, Lcom/sliceit/android/dls/tag/TagColor;->GREEN:Lcom/sliceit/android/dls/tag/TagColor;

    .line 490
    invoke-static {v3, v4}, Lcom/slice/util/ViewExtensionKt;->J(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 493
    move-result-object v4

    .line 494
    sget-object v12, Lcom/sliceit/android/dls/tag/TagEmphasis;->SUBTLE:Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 496
    move/from16 v3, v29

    .line 498
    invoke-virtual {v1, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 505
    move-result v6

    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v9, 0x0

    .line 509
    const/16 v10, 0xe

    .line 511
    const/4 v11, 0x0

    .line 512
    move-object v5, v0

    .line 513
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 516
    move-result-object v3

    .line 517
    const-string v6, ""

    .line 519
    const/16 v8, 0x6c00

    .line 521
    const/4 v9, 0x0

    .line 522
    move-object v5, v12

    .line 523
    move-object v7, v15

    .line 524
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 527
    :goto_20e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 530
    const/high16 v7, 0x3f800000  # 1.0f

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x2

    .line 534
    const/4 v10, 0x0

    .line 535
    move-object/from16 v5, v16

    .line 537
    move-object v6, v0

    .line 538
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 541
    move-result-object v1

    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-static {v1, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 546
    const v1, 0x741e983

    .line 549
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->isEnabled()Ljava/lang/Boolean;

    .line 555
    move-result-object v1

    .line 556
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_258

    .line 564
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v1

    .line 576
    invoke-static/range {v24 .. v24}, Ls2/h;->j(F)F

    .line 579
    move-result v2

    .line 580
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 583
    move-result-object v0

    .line 584
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;

    .line 586
    move-object/from16 v3, p0

    .line 588
    move/from16 v13, v27

    .line 590
    move-object/from16 v4, v28

    .line 592
    invoke-direct {v2, v13, v4, v3}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$2$2;-><init>(ZLkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;)V

    .line 595
    const/16 v5, 0x30

    .line 597
    invoke-static {v1, v0, v2, v15, v5}, Lcom/slice/android/view/compose/CommonComposablesKt;->b(ZLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 600
    goto :goto_25e

    .line 601
    :cond_258
    move-object/from16 v3, p0

    .line 603
    move/from16 v13, v27

    .line 605
    move-object/from16 v4, v28

    .line 607
    :goto_25e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 610
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 613
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 616
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 619
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 622
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_276

    .line 628
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 631
    :cond_276
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 634
    move-result-object v6

    .line 635
    if-nez v6, :cond_27d

    .line 637
    goto :goto_28e

    .line 638
    :cond_27d
    new-instance v7, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$3;

    .line 640
    move-object v0, v7

    .line 641
    move-object/from16 v1, p0

    .line 643
    move-object v2, v4

    .line 644
    move v3, v13

    .line 645
    move/from16 v4, p4

    .line 647
    move/from16 v5, p5

    .line 649
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayPaymentModeItemKt$AutopayPaymentModeItem$3;-><init>(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function3;ZII)V

    .line 652
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 655
    :goto_28e
    return-void
.end method
