# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt;
.super Ljava/lang/Object;
.source "LoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\t²\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nLoadingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingScreen.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,47:1\n78#2,2:48\n80#2:78\n84#2:84\n79#3,11:50\n92#3:83\n456#4,8:61\n464#4,3:75\n467#4,3:80\n3737#5,6:69\n154#6:79\n81#7:85\n81#7:86\n*S KotlinDebug\n*F\n+ 1 LoadingScreen.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt\n*L\n32#1:48,2\n32#1:78\n32#1:84\n32#1:50,11\n32#1:83\n32#1:61,8\n32#1:75,3\n32#1:80,3\n32#1:69,6\n43#1:79\n24#1:85\n27#1:86\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 25

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x6c96a246

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
    goto/16 :goto_175

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v3, :cond_44

    .line 64
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 66
    move-object/from16 v20, v3

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v20, v5

    .line 71
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_52

    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "com.slice.android.upi.addaccount.ui.searchbank.compose.screens.LoadingScreen (LoadingScreen.kt:21)"

    .line 80
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 83
    :cond_52
    sget v2, Lqn/k;->e:I

    .line 85
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x3e

    .line 101
    move-object v9, v15

    .line 102
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const v9, 0x7fffffff

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const v14, 0x180008

    .line 123
    const/16 v16, 0x3be

    .line 125
    move-object v13, v15

    .line 126
    move-object v0, v15

    .line 127
    move/from16 v15, v16

    .line 129
    invoke-static/range {v3 .. v15}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 132
    move-result-object v10

    .line 133
    sget v3, Lay/c;->B:I

    .line 135
    invoke-static {v3, v0, v11}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 138
    move-result-wide v5

    .line 139
    const/4 v8, 0x2

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object/from16 v4, v20

    .line 143
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt$LoadingScreen$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt$LoadingScreen$1;

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-static {v3, v11, v4, v6, v5}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 166
    move-result-object v5

    .line 167
    const v6, -0x1cd0f17e

    .line 170
    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 173
    const/16 v6, 0x36

    .line 175
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 178
    move-result-object v4

    .line 179
    const v5, -0x4ee9b9da

    .line 182
    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 185
    invoke-static {v0, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 188
    move-result v5

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 198
    move-result-object v8

    .line 199
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 206
    move-result-object v9

    .line 207
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 209
    if-nez v9, :cond_d5

    .line 211
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 214
    :cond_d5
    invoke-interface {v0}, Landroidx/compose/runtime/g;->J()V

    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_e2

    .line 223
    invoke-interface {v0, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    invoke-interface {v0}, Landroidx/compose/runtime/g;->u()V

    .line 230
    :goto_e5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 237
    move-result-object v9

    .line 238
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_10f

    .line 258
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v7

    .line 266
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_11d

    .line 272
    :cond_10f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    :cond_11d
    invoke-static {v0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 293
    move-result-object v4

    .line 294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v3, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const v3, 0x7ab4aae9

    .line 304
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 307
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 309
    invoke-static {v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 312
    move-result-object v3

    .line 313
    invoke-static {v10}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 316
    move-result v4

    .line 317
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 319
    const/16 v5, 0xc8

    .line 321
    int-to-float v5, v5

    .line 322
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 325
    move-result v5

    .line 326
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 329
    move-result-object v5

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v17, 0x188

    .line 342
    const/16 v18, 0x0

    .line 344
    const/16 v19, 0x1ff8

    .line 346
    move-object/from16 v16, v0

    .line 348
    invoke-static/range {v3 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 351
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 354
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 357
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 360
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

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
    move-object/from16 v5, v20

    .line 374
    :goto_175
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_17c

    .line 380
    goto :goto_186

    .line 381
    :cond_17c
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt$LoadingScreen$3;

    .line 383
    move/from16 v3, p2

    .line 385
    invoke-direct {v2, v5, v3, v1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LoadingScreenKt$LoadingScreen$3;-><init>(Landroidx/compose/ui/f;II)V

    .line 388
    invoke-interface {v0, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 391
    :goto_186
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
