# classes7.dex

.class public final Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt;
.super Ljava/lang/Object;
.source "FullScreenLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0007²\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "La7/i;",
        "composition",
        "",
        "progress",
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
        "SMAP\nFullScreenLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenLoader.kt\ncom/sliceit/android/subscription/common/ui/FullScreenLoaderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,52:1\n25#2:53\n456#2,8:77\n464#2,3:91\n467#2,3:96\n1116#3,6:54\n68#4,6:60\n74#4:94\n78#4:100\n79#5,11:66\n92#5:99\n3737#6,6:85\n154#7:95\n81#8:101\n81#8:102\n*S KotlinDebug\n*F\n+ 1 FullScreenLoader.kt\ncom/sliceit/android/subscription/common/ui/FullScreenLoaderKt\n*L\n35#1:53\n36#1:77,8\n36#1:91,3\n36#1:96,3\n35#1:54,6\n36#1:60,6\n36#1:94\n36#1:100\n36#1:66,11\n36#1:99\n36#1:85,6\n48#1:95\n29#1:101\n31#1:102\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x632e28eb

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
    move-object v0, v15

    .line 25
    goto/16 :goto_169

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
    const-string v3, "com.sliceit.android.subscription.common.ui.FullScreenLoader (FullScreenLoader.kt:26)"

    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 39
    :cond_26
    sget v1, Leq/j;->e:I

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
    invoke-static {v1}, Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

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
    const v2, -0x1d58f75c

    .line 89
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    if-ne v2, v4, :cond_6e

    .line 104
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Landroidx/compose/foundation/interaction/k;

    .line 117
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v14, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static {v13, v2, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 125
    move-result-object v4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    sget-object v10, Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt$FullScreenLoader$1;->INSTANCE:Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt$FullScreenLoader$1;

    .line 132
    const/16 v11, 0x1c

    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v0, v12

    .line 136
    move-object v12, v2

    .line 137
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt$FullScreenLoader$2;->INSTANCE:Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt$FullScreenLoader$2;

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v2, v5, v4, v14, v0}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 147
    move-result-object v0

    .line 148
    const v2, 0x2bb5b5d7

    .line 151
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 154
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v5, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 163
    move-result-object v2

    .line 164
    const v6, -0x4ee9b9da

    .line 167
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 170
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 173
    move-result v6

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 183
    move-result-object v9

    .line 184
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 191
    move-result-object v10

    .line 192
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 194
    if-nez v10, :cond_c6

    .line 196
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 199
    :cond_c6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_d3

    .line 208
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 215
    :goto_d6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 222
    move-result-object v10

    .line 223
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_100

    .line 243
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v8

    .line 251
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_10e

    .line 257
    :cond_100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    :cond_10e
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v0, v2, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const v0, 0x7ab4aae9

    .line 289
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 292
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 294
    invoke-static {v1}, Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {v3}, Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 301
    move-result v3

    .line 302
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v13, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 309
    move-result-object v0

    .line 310
    const/16 v1, 0xc8

    .line 312
    int-to-float v1, v1

    .line 313
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 316
    move-result v1

    .line 317
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 320
    move-result-object v4

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v16, 0x8

    .line 333
    const/16 v17, 0x0

    .line 335
    const/16 v18, 0x1ff8

    .line 337
    move-object v0, v15

    .line 338
    invoke-static/range {v2 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 341
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 344
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 350
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 353
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_169

    .line 359
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 362
    :cond_169
    :goto_169
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_170

    .line 368
    goto :goto_17a

    .line 369
    :cond_170
    new-instance v1, Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt$FullScreenLoader$4;

    .line 371
    move/from16 v2, p1

    .line 373
    invoke-direct {v1, v2}, Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt$FullScreenLoader$4;-><init>(I)V

    .line 376
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    :goto_17a
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
