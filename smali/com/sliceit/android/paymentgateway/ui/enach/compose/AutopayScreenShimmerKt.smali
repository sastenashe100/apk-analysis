# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt;
.super Ljava/lang/Object;
.source "AutopayScreenShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "",
        "b",
        "(Landroidx/compose/runtime/g;I)V",
        "a",
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
        "SMAP\nAutopayScreenShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutopayScreenShimmer.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,72:1\n73#2,7:73\n80#2:108\n84#2:113\n74#2,6:150\n80#2:184\n84#2:190\n79#3,11:80\n92#3:112\n79#3,11:120\n79#3,11:156\n92#3:189\n92#3:194\n456#4,8:91\n464#4,3:105\n467#4,3:109\n456#4,8:131\n464#4,3:145\n456#4,8:167\n464#4,3:181\n467#4,3:186\n467#4,3:191\n3737#5,6:99\n3737#5,6:139\n3737#5,6:175\n87#6,6:114\n93#6:148\n97#6:195\n154#7:149\n154#7:185\n*S KotlinDebug\n*F\n+ 1 AutopayScreenShimmer.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt\n*L\n24#1:73,7\n24#1:108\n24#1:113\n41#1:150,6\n41#1:184\n41#1:190\n24#1:80,11\n24#1:112\n33#1:120,11\n41#1:156,11\n41#1:189\n33#1:194\n24#1:91,8\n24#1:105,3\n24#1:109,3\n33#1:131,8\n33#1:145,3\n41#1:167,8\n41#1:181,3\n41#1:186,3\n33#1:191,3\n24#1:99,6\n33#1:139,6\n41#1:175,6\n33#1:114,6\n33#1:148\n33#1:195\n37#1:149\n58#1:185\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x3263b24f  # -3.2779216E8f

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_267

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.sliceit.android.paymentgateway.ui.enach.compose.AutopayInfoItemSkeleton (AutopayScreenShimmer.kt:31)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v1, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 52
    move-result-object v4

    .line 53
    const v5, 0x2952b718

    .line 56
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 61
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x30

    .line 67
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 70
    move-result-object v4

    .line 71
    const v10, -0x4ee9b9da

    .line 74
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 81
    move-result v5

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 85
    move-result-object v6

    .line 86
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 91
    move-result-object v7

    .line 92
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 99
    move-result-object v8

    .line 100
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 102
    if-nez v8, :cond_6a

    .line 104
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 107
    :cond_6a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_77

    .line 116
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 123
    :goto_7a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_a4

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_b2

    .line 165
    :cond_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    :cond_b2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const v2, 0x7ab4aae9

    .line 197
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 200
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 202
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 204
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 206
    invoke-virtual {v8, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v17, 0x0

    .line 217
    const/16 v18, 0x0

    .line 219
    const/16 v19, 0xe

    .line 221
    const/16 v20, 0x0

    .line 223
    move-object v4, v1

    .line 224
    move v12, v7

    .line 225
    move/from16 v7, v17

    .line 227
    move-object v13, v8

    .line 228
    move/from16 v8, v18

    .line 230
    move v14, v9

    .line 231
    move/from16 v9, v19

    .line 233
    move v2, v10

    .line 234
    move-object/from16 v10, v20

    .line 236
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 239
    move-result-object v4

    .line 240
    const/16 v5, 0x28

    .line 242
    int-to-float v5, v5

    .line 243
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 246
    move-result v5

    .line 247
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 270
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 277
    move-result v4

    .line 278
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 285
    move-result v5

    .line 286
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 289
    move-result-object v4

    .line 290
    const v5, -0x1cd0f17e

    .line 293
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 296
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v5, v3, v15, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 311
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 314
    move-result v2

    .line 315
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 322
    move-result-object v6

    .line 323
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 330
    move-result-object v7

    .line 331
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 333
    if-nez v7, :cond_151

    .line 335
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 338
    :cond_151
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 341
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_15e

    .line 347
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 350
    goto :goto_161

    .line 351
    :cond_15e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 354
    :goto_161
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 357
    move-result-object v6

    .line 358
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 361
    move-result-object v7

    .line 362
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 368
    move-result-object v3

    .line 369
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_18b

    .line 382
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v7

    .line 390
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_199

    .line 396
    :cond_18b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    :cond_199
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v4, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const v2, 0x7ab4aae9

    .line 428
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 433
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x1

    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-static {v1, v14, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 449
    move-result v3

    .line 450
    const/4 v9, 0x2

    .line 451
    invoke-static {v2, v3, v14, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 466
    move-result-object v3

    .line 467
    invoke-static {v2, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 470
    move-result-object v3

    .line 471
    const-string v2, ""

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/16 v16, 0x0

    .line 479
    const/16 v17, 0x0

    .line 481
    const-string v18, ""

    .line 483
    const v19, 0x30000186

    .line 486
    const/16 v20, 0x1f8

    .line 488
    move-object/from16 v9, v16

    .line 490
    move-object/from16 v16, v10

    .line 492
    move/from16 v10, v17

    .line 494
    move/from16 v17, v11

    .line 496
    move-object/from16 v11, v18

    .line 498
    move/from16 v21, v12

    .line 500
    move-object v12, v15

    .line 501
    move-object/from16 v22, v13

    .line 503
    move/from16 v13, v19

    .line 505
    move v0, v14

    .line 506
    move/from16 v14, v20

    .line 508
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 511
    const/4 v2, 0x4

    .line 512
    int-to-float v2, v2

    .line 513
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 516
    move-result v2

    .line 517
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x6

    .line 522
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 525
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 527
    const/4 v2, 0x1

    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 532
    move-result-object v1

    .line 533
    move/from16 v5, v21

    .line 535
    move-object/from16 v2, v22

    .line 537
    invoke-virtual {v2, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 544
    move-result v6

    .line 545
    const/4 v7, 0x2

    .line 546
    invoke-static {v1, v6, v0, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 557
    move-result v1

    .line 558
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 561
    move-result-object v1

    .line 562
    invoke-static {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 565
    move-result-object v3

    .line 566
    const-string v2, ""

    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    const-string v11, ""

    .line 575
    const v13, 0x30000186

    .line 578
    const/16 v14, 0x1f8

    .line 580
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 583
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 586
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 589
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 592
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 595
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 598
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 601
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 604
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 607
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_267

    .line 613
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 616
    :cond_267
    :goto_267
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_26e

    .line 622
    goto :goto_278

    .line 623
    :cond_26e
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt$AutopayInfoItemSkeleton$2;

    .line 625
    move/from16 v2, p1

    .line 627
    invoke-direct {v1, v2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt$AutopayInfoItemSkeleton$2;-><init>(I)V

    .line 630
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 633
    :goto_278
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 1
    const v0, 0x25341920

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_ef

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.sliceit.android.paymentgateway.ui.enach.compose.AutopayScreenShimmer (AutopayScreenShimmer.kt:22)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    const v0, -0x1cd0f17e

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 42
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 58
    move-result-object v1

    .line 59
    const v2, -0x4ee9b9da

    .line 62
    invoke-interface {p0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 65
    invoke-static {p0, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 68
    move-result v2

    .line 69
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 86
    move-result-object v7

    .line 87
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 89
    if-nez v7, :cond_5d

    .line 91
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 94
    :cond_5d
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6a

    .line 103
    invoke-interface {p0, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 110
    :goto_6d
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_97

    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_a5

    .line 152
    :cond_97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    :cond_a5
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v1, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const v0, 0x7ab4aae9

    .line 184
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 187
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 189
    const-string v1, "Setup autopay"

    .line 191
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt$AutopayScreenShimmer$1$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt$AutopayScreenShimmer$1$1;

    .line 193
    const/4 v3, 0x0

    .line 194
    const/16 v5, 0x36

    .line 196
    const/4 v6, 0x4

    .line 197
    move-object v4, p0

    .line 198
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    sget-object v9, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt$AutopayScreenShimmer$1$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt$AutopayScreenShimmer$1$2;

    .line 211
    const/high16 v11, 0x6c00000

    .line 213
    const/16 v12, 0x7f

    .line 215
    move-object v10, p0

    .line 216
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 219
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 222
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 225
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 228
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 231
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ef

    .line 237
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 243
    move-result-object p0

    .line 244
    if-nez p0, :cond_f6

    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt$AutopayScreenShimmer$2;

    .line 249
    invoke-direct {v0, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenShimmerKt$AutopayScreenShimmer$2;-><init>(I)V

    .line 252
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 255
    :goto_fe
    return-void
.end method
