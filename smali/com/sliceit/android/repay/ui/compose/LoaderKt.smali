# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/compose/LoaderKt;
.super Ljava/lang/Object;
.source "Loader.kt"


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
        "repay_gplay"
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
        "SMAP\nLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Loader.kt\ncom/sliceit/android/repay/ui/compose/LoaderKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,32:1\n69#2,5:33\n74#2:66\n78#2:71\n79#3,11:38\n92#3:70\n456#4,8:49\n464#4,3:63\n467#4,3:67\n3737#5,6:57\n81#6:72\n81#6:73\n*S KotlinDebug\n*F\n+ 1 Loader.kt\ncom/sliceit/android/repay/ui/compose/LoaderKt\n*L\n24#1:33,5\n24#1:66\n24#1:71\n24#1:38,11\n24#1:70\n24#1:49,8\n24#1:63,3\n24#1:67,3\n24#1:57,6\n18#1:72\n20#1:73\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x7d50187f

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
    goto/16 :goto_13a

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
    const-string v3, "com.sliceit.android.repay.ui.compose.DimmedLoadingScreen (Loader.kt:15)"

    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 39
    :cond_26
    sget v1, Lh60/e;->a:I

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
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/compose/LoaderKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

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
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->e(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 98
    move-result-object v4

    .line 99
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 101
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 103
    invoke-virtual {v2, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 110
    move-result-wide v5

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x2

    .line 113
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 122
    move-result-object v4

    .line 123
    const v5, 0x2bb5b5d7

    .line 126
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 129
    const/4 v5, 0x6

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v4, v6, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 134
    move-result-object v4

    .line 135
    const v5, -0x4ee9b9da

    .line 138
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 141
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 144
    move-result v5

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 154
    move-result-object v9

    .line 155
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 162
    move-result-object v10

    .line 163
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 165
    if-nez v10, :cond_a9

    .line 167
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 170
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_b6

    .line 179
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 186
    :goto_b9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_e3

    .line 214
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v8

    .line 222
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_f1

    .line 228
    :cond_e3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    :cond_f1
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const v2, 0x7ab4aae9

    .line 260
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 263
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 265
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/compose/LoaderKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v3}, Lcom/sliceit/android/repay/ui/compose/LoaderKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 272
    move-result v3

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/16 v16, 0x8

    .line 286
    const/16 v17, 0x0

    .line 288
    const/16 v18, 0x1ffc

    .line 290
    move-object v1, v15

    .line 291
    invoke-static/range {v2 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 294
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 306
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_13a

    .line 312
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 315
    :cond_13a
    :goto_13a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_141

    .line 321
    goto :goto_149

    .line 322
    :cond_141
    new-instance v2, Lcom/sliceit/android/repay/ui/compose/LoaderKt$DimmedLoadingScreen$2;

    .line 324
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/compose/LoaderKt$DimmedLoadingScreen$2;-><init>(I)V

    .line 327
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 330
    :goto_149
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
