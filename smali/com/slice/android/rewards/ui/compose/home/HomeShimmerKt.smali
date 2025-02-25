# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt;
.super Ljava/lang/Object;
.source "HomeShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0002\u001a\u0019\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "",
        "c",
        "(Landroidx/compose/runtime/g;I)V",
        "b",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nHomeShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeShimmer.kt\ncom/slice/android/rewards/ui/compose/home/HomeShimmerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,69:1\n154#2:70\n154#2:106\n154#2:107\n154#2:108\n154#2:109\n154#2:115\n154#2:151\n74#3,6:71\n80#3:105\n84#3:114\n74#3,6:116\n80#3:150\n84#3:156\n79#4,11:77\n92#4:113\n79#4,11:122\n92#4:155\n456#5,8:88\n464#5,3:102\n467#5,3:110\n456#5,8:133\n464#5,3:147\n467#5,3:152\n3737#6,6:96\n3737#6,6:141\n*S KotlinDebug\n*F\n+ 1 HomeShimmer.kt\ncom/slice/android/rewards/ui/compose/home/HomeShimmerKt\n*L\n24#1:70\n38#1:106\n39#1:107\n43#1:108\n44#1:109\n56#1:115\n59#1:151\n37#1:71,6\n37#1:105\n37#1:114\n54#1:116,6\n54#1:150\n54#1:156\n37#1:77,11\n37#1:113\n54#1:122,11\n54#1:155\n37#1:88,8\n37#1:102,3\n37#1:110,3\n54#1:133,8\n54#1:147,3\n54#1:152,3\n37#1:96,6\n54#1:141,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 26

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x339e0410  # -5.9240384E7f

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    if-eqz v3, :cond_18

    .line 19
    or-int/lit8 v4, v0, 0x6

    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v4, v0, 0xe

    .line 27
    if-nez v4, :cond_29

    .line 29
    move-object/from16 v4, p0

    .line 31
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_26

    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v10

    .line 40
    :goto_27
    or-int/2addr v5, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    move v5, v0

    .line 45
    :goto_2c
    and-int/lit8 v5, v5, 0xb

    .line 47
    if-ne v5, v10, :cond_3d

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 59
    move-object v2, v15

    .line 60
    goto/16 :goto_176

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_43

    .line 64
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 66
    move-object v14, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v14, v4

    .line 69
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_50

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.slice.android.rewards.ui.compose.home.AllFireShimmer (HomeShimmer.kt:35)"

    .line 78
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v14, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 87
    move-result-object v16

    .line 88
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 93
    move-result-wide v17

    .line 94
    const/16 v19, 0x0

    .line 96
    const/16 v20, 0x2

    .line 98
    const/16 v21, 0x0

    .line 100
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 103
    move-result-object v2

    .line 104
    const v3, -0x1cd0f17e

    .line 107
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 110
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 112
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 118
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 126
    move-result-object v3

    .line 127
    const v4, -0x4ee9b9da

    .line 130
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 133
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 136
    move-result v4

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 146
    move-result-object v8

    .line 147
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 154
    move-result-object v9

    .line 155
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 157
    if-nez v9, :cond_a1

    .line 159
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 162
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_ae

    .line 171
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 178
    :goto_b1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 185
    move-result-object v9

    .line 186
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_db

    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_e9

    .line 220
    :cond_db
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    :cond_e9
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const v2, 0x7ab4aae9

    .line 252
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 257
    const/4 v3, 0x0

    .line 258
    const/16 v2, 0xa0

    .line 260
    int-to-float v2, v2

    .line 261
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Ls2/h;->e(F)Ls2/h;

    .line 268
    move-result-object v4

    .line 269
    const/16 v2, 0x18

    .line 271
    int-to-float v2, v2

    .line 272
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 275
    move-result v2

    .line 276
    invoke-static {v2}, Ls2/h;->e(F)Ls2/h;

    .line 279
    move-result-object v5

    .line 280
    const/4 v6, 0x0

    .line 281
    const/16 v8, 0x1b0

    .line 283
    const/16 v9, 0x9

    .line 285
    move-object v7, v15

    .line 286
    invoke-static/range {v3 .. v9}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt;->b(Landroidx/compose/ui/f;Ls2/h;Ls2/h;FLandroidx/compose/runtime/g;II)V

    .line 289
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 291
    const/16 v3, 0x14

    .line 293
    int-to-float v3, v3

    .line 294
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 297
    move-result v3

    .line 298
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x6

    .line 303
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 306
    new-instance v3, Landroidx/compose/foundation/lazy/grid/a$a;

    .line 308
    invoke-direct {v3, v10}, Landroidx/compose/foundation/lazy/grid/a$a;-><init>(I)V

    .line 311
    const/16 v2, 0x10

    .line 313
    int-to-float v2, v2

    .line 314
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 317
    move-result v4

    .line 318
    invoke-virtual {v11, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 321
    move-result-object v8

    .line 322
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 325
    move-result v2

    .line 326
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 329
    move-result-object v9

    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    sget-object v12, Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt$AllFireShimmer$1$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt$AllFireShimmer$1$1;

    .line 338
    const/high16 v2, 0x361b0000

    .line 340
    const/16 v16, 0x9e

    .line 342
    move-object v13, v15

    .line 343
    move-object/from16 v17, v14

    .line 345
    move v14, v2

    .line 346
    move-object v2, v15

    .line 347
    move/from16 v15, v16

    .line 349
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/a;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 352
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 355
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 358
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 364
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_174

    .line 370
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 373
    :cond_174
    move-object/from16 v4, v17

    .line 375
    :goto_176
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_17d

    .line 381
    goto :goto_185

    .line 382
    :cond_17d
    new-instance v3, Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt$AllFireShimmer$2;

    .line 384
    invoke-direct {v3, v4, v0, v1}, Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt$AllFireShimmer$2;-><init>(Landroidx/compose/ui/f;II)V

    .line 387
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 390
    :goto_185
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    const v0, -0x4cb9dea4

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto :goto_4e

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.slice.android.rewards.ui.compose.home.FireCardShimmer (HomeShimmer.kt:27)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    const v4, 0x3f4ccccd  # 0.8f

    .line 47
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 54
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 56
    invoke-virtual {v0, p0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x6

    .line 66
    move-object v5, p0

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt;->b(Landroidx/compose/ui/f;Ls2/h;Ls2/h;FLandroidx/compose/runtime/g;II)V

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_55

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt$FireCardShimmer$1;

    .line 88
    invoke-direct {v0, p1}, Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt$FireCardShimmer$1;-><init>(I)V

    .line 91
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 94
    :goto_5d
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    const v0, 0x2e917175

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.slice.android.rewards.ui.compose.home.LeaderboardBannerShimmer (HomeShimmer.kt:22)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    const v4, 0x40266666  # 2.6f

    .line 47
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v0, 0x14

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 58
    move-result v4

    .line 59
    const/16 v6, 0xc06

    .line 61
    const/4 v7, 0x6

    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt;->b(Landroidx/compose/ui/f;Ls2/h;Ls2/h;FLandroidx/compose/runtime/g;II)V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_51

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt$LeaderboardBannerShimmer$1;

    .line 84
    invoke-direct {v0, p1}, Lcom/slice/android/rewards/ui/compose/home/HomeShimmerKt$LeaderboardBannerShimmer$1;-><init>(I)V

    .line 87
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 90
    :goto_59
    return-void
.end method
