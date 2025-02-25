# classes5.dex

.class public final Lcom/slice/android/upi/common/CommonLoaderKt;
.super Ljava/lang/Object;
.source "CommonLoader.kt"


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
        "SMAP\nCommonLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonLoader.kt\ncom/slice/android/upi/common/CommonLoaderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,48:1\n25#2:49\n456#2,8:72\n464#2,3:86\n467#2,3:90\n1116#3,6:50\n69#4,5:56\n74#4:89\n78#4:94\n79#5,11:61\n92#5:93\n3737#6,6:80\n81#7:95\n81#7:96\n*S KotlinDebug\n*F\n+ 1 CommonLoader.kt\ncom/slice/android/upi/common/CommonLoaderKt\n*L\n33#1:49\n34#1:72,8\n34#1:86,3\n34#1:90,3\n33#1:50,6\n34#1:56,5\n34#1:89\n34#1:94\n34#1:61,11\n34#1:93\n34#1:80,6\n27#1:95\n29#1:96\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x40ba26af

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
    goto/16 :goto_165

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
    const-string v3, "com.slice.android.upi.common.DimmedLoadingScreen (CommonLoader.kt:24)"

    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 39
    :cond_26
    sget v1, Lqn/k;->e:I

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
    invoke-static {v1}, Lcom/slice/android/upi/common/CommonLoaderKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

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
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v2, v7, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 125
    move-result-object v4

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    sget-object v10, Lcom/slice/android/upi/common/CommonLoaderKt$DimmedLoadingScreen$1;->INSTANCE:Lcom/slice/android/upi/common/CommonLoaderKt$DimmedLoadingScreen$1;

    .line 131
    const/16 v11, 0x1c

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->e(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 141
    move-result-object v4

    .line 142
    const/high16 v2, 0x4d000000  # 1.34217728E8f

    .line 144
    invoke-static {v2}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 147
    move-result-wide v5

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x2

    .line 150
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 153
    move-result-object v2

    .line 154
    const-string v4, "DIMMED_LOADING_SCREEN_ID"

    .line 156
    invoke-static {v2, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 159
    move-result-object v2

    .line 160
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 165
    move-result-object v4

    .line 166
    const v5, 0x2bb5b5d7

    .line 169
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 172
    const/4 v5, 0x6

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v4, v6, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 177
    move-result-object v4

    .line 178
    const v5, -0x4ee9b9da

    .line 181
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 184
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 187
    move-result v5

    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 191
    move-result-object v7

    .line 192
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 197
    move-result-object v9

    .line 198
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 205
    move-result-object v10

    .line 206
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 208
    if-nez v10, :cond_d4

    .line 210
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 213
    :cond_d4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 216
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_e1

    .line 222
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 229
    :goto_e4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 236
    move-result-object v10

    .line 237
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_10e

    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_11c

    .line 271
    :cond_10e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    :cond_11c
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 292
    move-result-object v4

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const v2, 0x7ab4aae9

    .line 303
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 306
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 308
    invoke-static {v1}, Lcom/slice/android/upi/common/CommonLoaderKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 311
    move-result-object v2

    .line 312
    invoke-static {v3}, Lcom/slice/android/upi/common/CommonLoaderKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 315
    move-result v3

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v16, 0x8

    .line 329
    const/16 v17, 0x0

    .line 331
    const/16 v18, 0x1ffc

    .line 333
    move-object v1, v15

    .line 334
    invoke-static/range {v2 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 346
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 349
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_165

    .line 355
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 358
    :cond_165
    :goto_165
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_16c

    .line 364
    goto :goto_174

    .line 365
    :cond_16c
    new-instance v2, Lcom/slice/android/upi/common/CommonLoaderKt$DimmedLoadingScreen$3;

    .line 367
    invoke-direct {v2, v0}, Lcom/slice/android/upi/common/CommonLoaderKt$DimmedLoadingScreen$3;-><init>(I)V

    .line 370
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 373
    :goto_174
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
