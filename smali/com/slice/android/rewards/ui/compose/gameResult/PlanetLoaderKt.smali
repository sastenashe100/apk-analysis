# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/PlanetLoaderKt;
.super Ljava/lang/Object;
.source "PlanetLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "La7/i;",
        "planetLoaderLottieComposition",
        "rewards_gplay"
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
        "SMAP\nPlanetLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlanetLoader.kt\ncom/slice/android/rewards/ui/compose/gameResult/PlanetLoaderKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,36:1\n68#2,6:37\n74#2:71\n78#2:77\n79#3,11:43\n92#3:76\n456#4,8:54\n464#4,3:68\n467#4,3:73\n3737#5,6:62\n154#6:72\n81#7:78\n*S KotlinDebug\n*F\n+ 1 PlanetLoader.kt\ncom/slice/android/rewards/ui/compose/gameResult/PlanetLoaderKt\n*L\n26#1:37,6\n26#1:71\n26#1:77\n26#1:43,11\n26#1:76\n26#1:54,8\n26#1:68,3\n26#1:73,3\n26#1:62,6\n28#1:72\n24#1:78\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 32

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x6c3551a0

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
    move-object/from16 v5, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v5, v0, 0xe

    .line 27
    if-nez v5, :cond_29

    .line 29
    move-object/from16 v5, p0

    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p0

    .line 44
    move v6, v0

    .line 45
    :goto_2c
    and-int/lit8 v6, v6, 0xb

    .line 47
    if-ne v6, v4, :cond_3e

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 59
    move-object/from16 v27, v15

    .line 61
    goto/16 :goto_175

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_44

    .line 65
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 67
    move-object v14, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v14, v5

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
    const-string v4, "com.slice.android.rewards.ui.compose.gameResult.PlanetLoader (PlanetLoader.kt:21)"

    .line 79
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 82
    :cond_51
    sget v2, Lin/g;->e:I

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
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-static {v14, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 110
    move-result-object v6

    .line 111
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 116
    move-result-wide v7

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x2

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 123
    move-result-object v3

    .line 124
    const v4, 0x2bb5b5d7

    .line 127
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v5, v6, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 140
    move-result-object v5

    .line 141
    const v7, -0x4ee9b9da

    .line 144
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 150
    move-result v7

    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 160
    move-result-object v10

    .line 161
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 168
    move-result-object v11

    .line 169
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 171
    if-nez v11, :cond_af

    .line 173
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 176
    :cond_af
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_bc

    .line 185
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 192
    :goto_bf
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 199
    move-result-object v11

    .line 200
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_e9

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v9

    .line 228
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_f7

    .line 234
    :cond_e9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    :cond_f7
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 255
    move-result-object v5

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v3, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const v3, 0x7ab4aae9

    .line 266
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 269
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 271
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 273
    const/16 v6, 0x82

    .line 275
    int-to-float v6, v6

    .line 276
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 279
    move-result v7

    .line 280
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 287
    move-result v6

    .line 288
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v3, v5, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 299
    move-result-object v4

    .line 300
    invoke-static {v2}, Lcom/slice/android/rewards/ui/compose/gameResult/PlanetLoaderKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 303
    move-result-object v3

    .line 304
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 306
    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 309
    move-result-object v18

    .line 310
    const/4 v5, 0x1

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const v9, 0x7fffffff

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v2, 0x0

    .line 322
    move-object/from16 v26, v14

    .line 324
    move v14, v2

    .line 325
    move-object/from16 v27, v15

    .line 327
    move v15, v2

    .line 328
    const/16 v16, 0x0

    .line 330
    const/16 v17, 0x0

    .line 332
    const/16 v19, 0x0

    .line 334
    const/16 v20, 0x0

    .line 336
    const/16 v21, 0x0

    .line 338
    const v23, 0x180188

    .line 341
    const/high16 v24, 0x30000

    .line 343
    const v25, 0x77fb8

    .line 346
    move-object/from16 v22, v27

    .line 348
    invoke-static/range {v3 .. v25}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 351
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/g;->V()V

    .line 354
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/g;->x()V

    .line 357
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/g;->V()V

    .line 360
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/g;->V()V

    .line 363
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_173

    .line 369
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 372
    :cond_173
    move-object/from16 v5, v26

    .line 374
    :goto_175
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_17c

    .line 380
    goto :goto_184

    .line 381
    :cond_17c
    new-instance v3, Lcom/slice/android/rewards/ui/compose/gameResult/PlanetLoaderKt$PlanetLoader$2;

    .line 383
    invoke-direct {v3, v5, v0, v1}, Lcom/slice/android/rewards/ui/compose/gameResult/PlanetLoaderKt$PlanetLoader$2;-><init>(Landroidx/compose/ui/f;II)V

    .line 386
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 389
    :goto_184
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
