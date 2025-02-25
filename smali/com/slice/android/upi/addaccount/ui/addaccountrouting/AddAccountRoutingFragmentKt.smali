# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragmentKt;
.super Ljava/lang/Object;
.source "AddAccountRoutingFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0007²\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "La7/i;",
        "composition",
        "",
        "progress",
        "upi_gplay"
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
        "SMAP\nAddAccountRoutingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAccountRoutingFragment.kt\ncom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragmentKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,198:1\n68#2,6:199\n74#2:233\n78#2:276\n79#3,11:205\n79#3,11:236\n92#3:269\n92#3:275\n456#4,8:216\n464#4,3:230\n456#4,8:247\n464#4,3:261\n467#4,3:266\n467#4,3:272\n3737#5,6:224\n3737#5,6:255\n78#6,2:234\n80#6:264\n84#6:270\n154#7:265\n154#7:271\n81#8:277\n81#8:278\n*S KotlinDebug\n*F\n+ 1 AddAccountRoutingFragment.kt\ncom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragmentKt\n*L\n142#1:199,6\n142#1:233\n142#1:276\n142#1:205,11\n146#1:236,11\n146#1:269\n142#1:275\n142#1:216,8\n142#1:230,3\n146#1:247,8\n146#1:261,3\n146#1:266,3\n142#1:272,3\n142#1:224,6\n146#1:255,6\n146#1:234,2\n146#1:264\n146#1:270\n154#1:265\n188#1:271\n134#1:277\n137#1:278\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 32

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x77c80215

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 24
    move-object v1, v15

    .line 25
    goto/16 :goto_2eb

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.slice.android.upi.addaccount.ui.addaccountrouting.AddAccountRoutingHomeScreen (AddAccountRoutingFragment.kt:131)"

    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 39
    :cond_26
    sget v1, Lql/e;->a:I

    .line 41
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x3e

    .line 57
    move-object v8, v15

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragmentKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, 0x7fffffff

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const v13, 0x180008

    .line 79
    const/16 v14, 0x3be

    .line 81
    move-object v12, v15

    .line 82
    invoke-static/range {v2 .. v14}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 85
    move-result-object v3

    .line 86
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v14, v2, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 100
    move-result-wide v6

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x2

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 107
    move-result-object v16

    .line 108
    const/16 v17, 0x0

    .line 110
    const/16 v18, 0x0

    .line 112
    const/16 v19, 0x0

    .line 114
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 116
    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 118
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 125
    move-result v20

    .line 126
    const/16 v21, 0x7

    .line 128
    const/16 v22, 0x0

    .line 130
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 133
    move-result-object v5

    .line 134
    const v6, 0x2bb5b5d7

    .line 137
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 140
    sget-object v19, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 142
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 145
    move-result-object v6

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v6, v10, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 150
    move-result-object v6

    .line 151
    const v7, -0x4ee9b9da

    .line 154
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 157
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 160
    move-result v8

    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 164
    move-result-object v9

    .line 165
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 178
    move-result-object v2

    .line 179
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 181
    if-nez v2, :cond_b9

    .line 183
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 186
    :cond_b9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c6

    .line 195
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 202
    :goto_c9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 209
    move-result-object v7

    .line 210
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 216
    move-result-object v6

    .line 217
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_f3

    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v9

    .line 238
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_101

    .line 244
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    :cond_101
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v5, v2, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const v2, 0x7ab4aae9

    .line 276
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 279
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-static {v14, v5, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 288
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 295
    move-result-object v6

    .line 296
    const v7, -0x1cd0f17e

    .line 299
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 302
    const/16 v7, 0x36

    .line 304
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 307
    move-result-object v5

    .line 308
    const v6, -0x4ee9b9da

    .line 311
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 314
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 317
    move-result v6

    .line 318
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 321
    move-result-object v7

    .line 322
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 325
    move-result-object v8

    .line 326
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 333
    move-result-object v13

    .line 334
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 336
    if-nez v13, :cond_154

    .line 338
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 341
    :cond_154
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 344
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_161

    .line 350
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 353
    goto :goto_164

    .line 354
    :cond_161
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 357
    :goto_164
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 360
    move-result-object v8

    .line 361
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 364
    move-result-object v13

    .line 365
    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 371
    move-result-object v5

    .line 372
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_18e

    .line 385
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v13

    .line 393
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_19c

    .line 399
    :cond_18e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    :cond_19c
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 420
    move-result-object v5

    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    sget-object v13, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 433
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragmentKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v3}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragmentKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 440
    move-result v3

    .line 441
    const/16 v1, 0xf0

    .line 443
    int-to-float v1, v1

    .line 444
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 447
    move-result v1

    .line 448
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v13, v1, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 459
    move-result-object v4

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v1, 0x0

    .line 465
    move-object/from16 v23, v9

    .line 467
    move v9, v1

    .line 468
    const/4 v1, 0x0

    .line 469
    move-object v10, v1

    .line 470
    move/from16 v24, v11

    .line 472
    move-object v11, v1

    .line 473
    sget-object v1, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 475
    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 478
    move-result-object v1

    .line 479
    move-object/from16 v25, v12

    .line 481
    move-object v12, v1

    .line 482
    const/4 v1, 0x0

    .line 483
    move-object/from16 v26, v13

    .line 485
    const/16 v20, 0x1

    .line 487
    move v13, v1

    .line 488
    const/4 v1, 0x0

    .line 489
    move-object/from16 p0, v14

    .line 491
    move-object v14, v1

    .line 492
    const/16 v16, 0x8

    .line 494
    const/16 v17, 0x6

    .line 496
    const/16 v18, 0x1bf8

    .line 498
    move-object v1, v15

    .line 499
    invoke-static/range {v2 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 502
    sget v2, Lqn/l;->Y:I

    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-static {v2, v1, v15}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    sget-object v11, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 511
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 513
    const/4 v5, 0x0

    .line 514
    move/from16 v13, v24

    .line 516
    move-object/from16 v14, v25

    .line 518
    invoke-virtual {v14, v1, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 525
    move-result v6

    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    const/16 v9, 0xd

    .line 530
    const/4 v10, 0x0

    .line 531
    move-object/from16 v4, p0

    .line 533
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 536
    move-result-object v3

    .line 537
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 540
    move-result-object v4

    .line 541
    move-object/from16 v10, v26

    .line 543
    invoke-interface {v10, v3, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 546
    move-result-object v3

    .line 547
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v6

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/16 v16, 0x0

    .line 556
    const-string v17, ""

    .line 558
    const v18, 0x30000d80

    .line 561
    const/16 v21, 0x1e0

    .line 563
    move-object v4, v12

    .line 564
    move-object v5, v11

    .line 565
    move-object v12, v10

    .line 566
    move/from16 v10, v16

    .line 568
    move-object/from16 v11, v17

    .line 570
    move-object/from16 v27, v12

    .line 572
    move-object v12, v1

    .line 573
    move/from16 v28, v13

    .line 575
    move/from16 v13, v18

    .line 577
    move-object/from16 v29, v14

    .line 579
    move/from16 v14, v21

    .line 581
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 584
    sget v2, Lqn/l;->X:I

    .line 586
    invoke-static {v2, v1, v15}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    sget-object v11, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 592
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 594
    move/from16 v4, v28

    .line 596
    move-object/from16 v3, v29

    .line 598
    invoke-virtual {v3, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 605
    move-result v6

    .line 606
    invoke-virtual {v3, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 613
    move-result v5

    .line 614
    invoke-virtual {v3, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 621
    move-result v7

    .line 622
    const/4 v8, 0x0

    .line 623
    const/16 v9, 0x8

    .line 625
    const/4 v10, 0x0

    .line 626
    move-object/from16 v4, p0

    .line 628
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 631
    move-result-object v3

    .line 632
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 635
    move-result-object v4

    .line 636
    move-object/from16 v5, v27

    .line 638
    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 641
    move-result-object v3

    .line 642
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v6

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const-string v13, ""

    .line 652
    const v14, 0x30000d80

    .line 655
    const/16 v16, 0x1e0

    .line 657
    move-object v4, v12

    .line 658
    move-object v5, v11

    .line 659
    move-object v11, v13

    .line 660
    move-object v12, v1

    .line 661
    move v13, v14

    .line 662
    move/from16 v14, v16

    .line 664
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 667
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 670
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 673
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 676
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 679
    sget v2, Lqn/f;->o:I

    .line 681
    invoke-static {v2, v1, v15}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 684
    move-result-object v2

    .line 685
    const/4 v3, 0x0

    .line 686
    const/16 v4, 0x64

    .line 688
    int-to-float v4, v4

    .line 689
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 692
    move-result v4

    .line 693
    const/16 v5, 0x12

    .line 695
    int-to-float v5, v5

    .line 696
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 699
    move-result v5

    .line 700
    move-object/from16 v6, p0

    .line 702
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 705
    move-result-object v4

    .line 706
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 709
    move-result-object v5

    .line 710
    move-object/from16 v6, v23

    .line 712
    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 715
    move-result-object v4

    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v6, 0x0

    .line 718
    const/4 v7, 0x0

    .line 719
    const/16 v10, 0x38

    .line 721
    const/16 v11, 0x78

    .line 723
    move-object v9, v1

    .line 724
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 727
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 730
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 733
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 736
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 739
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_2eb

    .line 745
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 748
    :cond_2eb
    :goto_2eb
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 751
    move-result-object v1

    .line 752
    if-nez v1, :cond_2f2

    .line 754
    goto :goto_2fa

    .line 755
    :cond_2f2
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragmentKt$AddAccountRoutingHomeScreen$2;

    .line 757
    invoke-direct {v2, v0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragmentKt$AddAccountRoutingHomeScreen$2;-><init>(I)V

    .line 760
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 763
    :goto_2fa
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
