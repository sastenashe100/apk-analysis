# classes7.dex

.class public final Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenLoadingKt;
.super Ljava/lang/Object;
.source "SubscriptionPdpScreenLoading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0003\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "",
        "b",
        "(Landroidx/compose/runtime/g;I)V",
        "a",
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
        "SMAP\nSubscriptionPdpScreenLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPdpScreenLoading.kt\ncom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenLoadingKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,103:1\n74#2,6:104\n80#2:138\n84#2:152\n79#3,11:110\n92#3:151\n79#3,11:159\n92#3:195\n456#4,8:121\n464#4,3:135\n467#4,3:148\n456#4,8:170\n464#4,3:184\n467#4,3:192\n3737#5,6:129\n3737#5,6:178\n154#6:139\n154#6:140\n154#6:141\n154#6:142\n154#6:143\n154#6:144\n154#6:145\n154#6:146\n154#6:147\n154#6:188\n154#6:189\n154#6:190\n154#6:191\n87#7,6:153\n93#7:187\n97#7:196\n*S KotlinDebug\n*F\n+ 1 SubscriptionPdpScreenLoading.kt\ncom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenLoadingKt\n*L\n29#1:104,6\n29#1:138\n29#1:152\n29#1:110,11\n29#1:151\n80#1:159,11\n80#1:195\n29#1:121,8\n29#1:135,3\n29#1:148,3\n80#1:170,8\n80#1:184,3\n80#1:192,3\n29#1:129,6\n80#1:178,6\n33#1:139\n37#1:140\n40#1:141\n44#1:142\n47#1:143\n51#1:144\n54#1:145\n60#1:146\n71#1:147\n88#1:188\n89#1:189\n96#1:190\n97#1:191\n80#1:153,6\n80#1:187\n80#1:196\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x7e62c9d1

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_16c

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.sliceit.android.subscription.pdp.ui.FaqItemShimmer (SubscriptionPdpScreenLoading.kt:78)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 49
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 51
    invoke-virtual {v4, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 58
    move-result v6

    .line 59
    invoke-virtual {v4, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 76
    move-result-object v4

    .line 77
    const v5, 0x2952b718

    .line 80
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 85
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 88
    move-result-object v5

    .line 89
    const/16 v6, 0x30

    .line 91
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 94
    move-result-object v4

    .line 95
    const v5, -0x4ee9b9da

    .line 98
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static {v2, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 105
    move-result v5

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 115
    move-result-object v8

    .line 116
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 123
    move-result-object v9

    .line 124
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 126
    if-nez v9, :cond_82

    .line 128
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 131
    :cond_82
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_8f

    .line 140
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 147
    :goto_92
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_bc

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_ca

    .line 189
    :cond_bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    :cond_ca
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 210
    move-result-object v4

    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v3, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const v3, 0x7ab4aae9

    .line 221
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 224
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 226
    const/16 v3, 0x20

    .line 228
    int-to-float v3, v3

    .line 229
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 232
    move-result v4

    .line 233
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 236
    move-result-object v4

    .line 237
    const/16 v6, 0x61

    .line 239
    int-to-float v6, v6

    .line 240
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 243
    move-result v6

    .line 244
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 247
    move-result-object v4

    .line 248
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 251
    move-result-object v6

    .line 252
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 255
    move-result-object v12

    .line 256
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 258
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 260
    invoke-virtual {v4, v2, v10}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 267
    move-result-wide v13

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 271
    const/16 v17, 0x6

    .line 273
    const/16 v18, 0x0

    .line 275
    invoke-static/range {v12 .. v18}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6, v2, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 282
    const/high16 v7, 0x3f800000  # 1.0f

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x2

    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v6, v1

    .line 288
    move v13, v10

    .line 289
    move-object v10, v12

    .line 290
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5, v2, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 297
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 300
    move-result v5

    .line 301
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 308
    move-result v3

    .line 309
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v4, v2, v13}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 328
    move-result-wide v15

    .line 329
    const/16 v17, 0x0

    .line 331
    const/16 v18, 0x0

    .line 333
    const/16 v19, 0x6

    .line 335
    const/16 v20, 0x0

    .line 337
    invoke-static/range {v14 .. v20}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 344
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 347
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 353
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 356
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_16c

    .line 362
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 365
    :cond_16c
    :goto_16c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_173

    .line 371
    goto :goto_17b

    .line 372
    :cond_173
    new-instance v2, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenLoadingKt$FaqItemShimmer$2;

    .line 374
    invoke-direct {v2, v0}, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenLoadingKt$FaqItemShimmer$2;-><init>(I)V

    .line 377
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 380
    :goto_17b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/g;I)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x6f5866ca

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v10

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_223

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
    const-string v3, "com.sliceit.android.subscription.pdp.ui.SubscriptionPdpScreenLoading (SubscriptionPdpScreenLoading.kt:27)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 52
    move-result-object v3

    .line 53
    const v4, -0x1cd0f17e

    .line 56
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 61
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 64
    move-result-object v4

    .line 65
    const/16 v14, 0x30

    .line 67
    invoke-static {v4, v3, v10, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 70
    move-result-object v3

    .line 71
    const v4, -0x4ee9b9da

    .line 74
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static {v10, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 81
    move-result v4

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 91
    move-result-object v7

    .line 92
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

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
    invoke-interface {v10}, Landroidx/compose/runtime/g;->J()V

    .line 110
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_77

    .line 116
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {v10}, Landroidx/compose/runtime/g;->u()V

    .line 123
    :goto_7a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a4

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_b2

    .line 165
    :cond_a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    :cond_b2
    invoke-static {v10}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v2, v3, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const v2, 0x7ab4aae9

    .line 197
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 200
    sget-object v16, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/16 v6, 0x186

    .line 207
    const/4 v7, 0x2

    .line 208
    move-object v5, v10

    .line 209
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/subscription/common/ui/ShimmerComponentsKt;->a(ZZZLandroidx/compose/runtime/g;II)V

    .line 212
    const/16 v2, 0xa4

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 218
    move-result v2

    .line 219
    const/16 v3, 0x28

    .line 221
    int-to-float v3, v3

    .line 222
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 225
    move-result v4

    .line 226
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 233
    move-result-object v4

    .line 234
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 237
    move-result-object v17

    .line 238
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 240
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 242
    invoke-virtual {v9, v10, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 249
    move-result-wide v18

    .line 250
    const/16 v20, 0x0

    .line 252
    const/16 v21, 0x0

    .line 254
    const/16 v22, 0x6

    .line 256
    const/16 v23, 0x0

    .line 258
    invoke-static/range {v17 .. v23}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v10, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 265
    const/16 v2, 0xc

    .line 267
    int-to-float v2, v2

    .line 268
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 271
    move-result v2

    .line 272
    const/4 v4, 0x6

    .line 273
    invoke-static {v2, v10, v4}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 276
    const/16 v2, 0xf2

    .line 278
    int-to-float v2, v2

    .line 279
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 282
    move-result v2

    .line 283
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 285
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 287
    invoke-virtual {v7, v10, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 294
    move-result v5

    .line 295
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 298
    move-result-object v2

    .line 299
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 302
    move-result-object v5

    .line 303
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 306
    move-result-object v17

    .line 307
    invoke-virtual {v9, v10, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 314
    move-result-wide v18

    .line 315
    invoke-static/range {v17 .. v23}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v10, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 322
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 325
    move-result v2

    .line 326
    invoke-static {v2, v10, v4}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 329
    const/16 v2, 0x7d

    .line 331
    int-to-float v2, v2

    .line 332
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 335
    move-result v5

    .line 336
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 339
    move-result v2

    .line 340
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 347
    move-result-object v5

    .line 348
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 351
    move-result-object v17

    .line 352
    invoke-virtual {v9, v10, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 359
    move-result-wide v18

    .line 360
    invoke-static/range {v17 .. v23}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2, v10, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 367
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 370
    move-result v2

    .line 371
    invoke-static {v2, v10, v4}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 374
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 377
    move-result-object v2

    .line 378
    const/16 v3, 0x20

    .line 380
    int-to-float v3, v3

    .line 381
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 384
    move-result v3

    .line 385
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 388
    move-result-object v17

    .line 389
    invoke-virtual {v9, v10, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 396
    move-result-wide v18

    .line 397
    invoke-static/range {v17 .. v23}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v10, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 404
    invoke-static {v10, v15}, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenLoadingKt;->a(Landroidx/compose/runtime/g;I)V

    .line 407
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 410
    move-result-object v2

    .line 411
    sget v3, Lv70/a;->a:I

    .line 413
    invoke-static {v3, v10, v15}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 416
    move-result-wide v3

    .line 417
    int-to-float v5, v12

    .line 418
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 421
    move-result v5

    .line 422
    const/16 v17, 0x0

    .line 424
    const/16 v18, 0x186

    .line 426
    const/16 v19, 0x8

    .line 428
    move v14, v6

    .line 429
    move/from16 v6, v17

    .line 431
    move-object v11, v7

    .line 432
    move-object v7, v10

    .line 433
    move/from16 v24, v8

    .line 435
    move/from16 v8, v18

    .line 437
    move-object/from16 v25, v9

    .line 439
    move/from16 v9, v19

    .line 441
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 444
    invoke-static {v10, v15}, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenLoadingKt;->a(Landroidx/compose/runtime/g;I)V

    .line 447
    const/high16 v6, 0x3f800000  # 1.0f

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x2

    .line 451
    const/4 v9, 0x0

    .line 452
    move-object/from16 v4, v16

    .line 454
    move-object v5, v1

    .line 455
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2, v10, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 462
    invoke-virtual {v11, v10, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 469
    move-result v2

    .line 470
    invoke-virtual {v11, v10, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 477
    move-result v3

    .line 478
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 481
    move-result-object v1

    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 486
    move-result-object v1

    .line 487
    const/16 v2, 0x30

    .line 489
    int-to-float v2, v2

    .line 490
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 493
    move-result v2

    .line 494
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 497
    move-result-object v1

    .line 498
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 501
    move-result-object v2

    .line 502
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 505
    move-result-object v3

    .line 506
    move/from16 v2, v24

    .line 508
    move-object/from16 v1, v25

    .line 510
    invoke-virtual {v1, v10, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 517
    move-result-wide v4

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v8, 0x6

    .line 520
    invoke-static/range {v3 .. v9}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1, v10, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 527
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 530
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 533
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 536
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 539
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_223

    .line 545
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 548
    :cond_223
    :goto_223
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 551
    move-result-object v1

    .line 552
    if-nez v1, :cond_22a

    .line 554
    goto :goto_232

    .line 555
    :cond_22a
    new-instance v2, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenLoadingKt$SubscriptionPdpScreenLoading$2;

    .line 557
    invoke-direct {v2, v0}, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenLoadingKt$SubscriptionPdpScreenLoading$2;-><init>(I)V

    .line 560
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 563
    :goto_232
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/g;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenLoadingKt;->a(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
