# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt;
.super Ljava/lang/Object;
.source "MiniCardBookingBenefitScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a5\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001a,\u0010\u0010\u001a\u00020\u00072\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f0\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016²\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002²\u0006\f\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onCloseCta",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/navigation/NavController;Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "textWithColors",
        "d",
        "(Ljava/util/List;Landroidx/compose/runtime/g;I)V",
        "La7/i;",
        "loadingComposition",
        "",
        "progress",
        "mini-onboarding_gplay"
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
        "SMAP\nMiniCardBookingBenefitScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniCardBookingBenefitScreen.kt\ncom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,202:1\n74#2:203\n74#3,6:204\n80#3:238\n84#3:252\n79#4,11:210\n92#4:251\n456#5,8:221\n464#5,3:235\n36#5:241\n467#5,3:248\n3737#6,6:229\n154#7:239\n154#7:240\n1116#8,6:242\n1099#9:253\n928#9,6:255\n1855#10:254\n1856#10:261\n81#11:262\n81#11:263\n*S KotlinDebug\n*F\n+ 1 MiniCardBookingBenefitScreen.kt\ncom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt\n*L\n48#1:203\n98#1:204,6\n98#1:238\n98#1:252\n98#1:210,11\n98#1:251\n98#1:221,8\n98#1:235,3\n125#1:241\n98#1:248,3\n98#1:229,6\n109#1:239\n124#1:240\n125#1:242,6\n194#1:253\n196#1:255,6\n195#1:254\n195#1:261\n50#1:262\n54#1:263\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/navigation/NavController;Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/navigation/NavController;",
            "Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    const-string v0, "modifier"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "navController"

    .line 12
    move-object/from16 v9, p1

    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "viewModel"

    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "onCloseCta"

    .line 24
    move-object/from16 v10, p3

    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, -0xaec397b

    .line 32
    move-object/from16 v2, p4

    .line 34
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_34

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "com.sliceit.android.onboarding.ui.mini.views.cardbookingdetails.compose.MiniCardBookingBenefitMainScreen (MiniCardBookingBenefitScreen.kt:40)"

    .line 47
    move/from16 v6, p5

    .line 49
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v6, p5

    .line 55
    :goto_36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 65
    sget v2, Lj70/e;->c:I

    .line 67
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const/16 v19, 0x3e

    .line 85
    move-object/from16 v17, v7

    .line 87
    invoke-static/range {v11 .. v19}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 90
    move-result-object v24

    .line 91
    invoke-static/range {v24 .. v24}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v16, 0x0

    .line 100
    const v17, 0x7fffffff

    .line 103
    const/16 v18, 0x0

    .line 105
    const/16 v19, 0x0

    .line 107
    const/16 v20, 0x0

    .line 109
    const v22, 0x180008

    .line 112
    const/16 v23, 0x3be

    .line 114
    move-object/from16 v21, v7

    .line 116
    invoke-static/range {v11 .. v23}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 119
    move-result-object v12

    .line 120
    new-instance v11, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1;

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v2, v11

    .line 124
    move-object/from16 v3, p2

    .line 126
    move-object/from16 v4, p1

    .line 128
    move-object/from16 v5, p3

    .line 130
    move-object v6, v0

    .line 131
    move-object v15, v7

    .line 132
    move-object v7, v13

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 136
    const/16 v2, 0x48

    .line 138
    invoke-static {v8, v11, v15, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;->u()Lkotlinx/coroutines/flow/s;

    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x0

    .line 146
    const/16 v4, 0x8

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-static {v2, v3, v15, v4, v5}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e;

    .line 159
    sget-object v6, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$b;

    .line 161
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v6, :cond_df

    .line 168
    const v0, -0x528b96d2

    .line 171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 174
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 176
    invoke-static {v0, v7, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 179
    move-result-object v13

    .line 180
    invoke-static/range {v24 .. v24}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 183
    move-result-object v11

    .line 184
    invoke-static {v12}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt;->c(Lcom/airbnb/lottie/compose/c;)F

    .line 187
    move-result v12

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v0, 0x0

    .line 190
    move-object v6, v15

    .line 191
    move v15, v0

    .line 192
    const/16 v16, 0x0

    .line 194
    const/16 v17, 0x0

    .line 196
    const/16 v18, 0x0

    .line 198
    const/16 v19, 0x0

    .line 200
    const/16 v20, 0x0

    .line 202
    const/16 v21, 0x0

    .line 204
    const/16 v22, 0x0

    .line 206
    const/16 v23, 0x0

    .line 208
    const/16 v25, 0x188

    .line 210
    const/16 v26, 0x0

    .line 212
    const/16 v27, 0x1ff8

    .line 214
    move-object/from16 v24, v6

    .line 216
    invoke-static/range {v11 .. v27}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 222
    goto/16 :goto_2ea

    .line 224
    :cond_df
    move-object v6, v15

    .line 225
    instance-of v11, v2, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$a;

    .line 227
    if-eqz v11, :cond_ef

    .line 229
    const v0, -0x528b95de

    .line 232
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 238
    goto/16 :goto_2ea

    .line 240
    :cond_ef
    instance-of v11, v2, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$c;

    .line 242
    if-eqz v11, :cond_2e1

    .line 244
    const v11, -0x528b9518

    .line 247
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    sget-object v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 252
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 254
    invoke-virtual {v15, v6, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 261
    move-result v11

    .line 262
    invoke-virtual {v15, v6, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 269
    move-result v12

    .line 270
    invoke-static {v1, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 273
    move-result-object v11

    .line 274
    const v12, -0x1cd0f17e

    .line 277
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 280
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 282
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 285
    move-result-object v12

    .line 286
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 288
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 291
    move-result-object v13

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v12, v13, v6, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 296
    move-result-object v12

    .line 297
    const v13, -0x4ee9b9da

    .line 300
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 303
    invoke-static {v6, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 306
    move-result v13

    .line 307
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 310
    move-result-object v3

    .line 311
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 316
    move-result-object v5

    .line 317
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 320
    move-result-object v11

    .line 321
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 324
    move-result-object v7

    .line 325
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 327
    if-nez v7, :cond_14b

    .line 329
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 332
    :cond_14b
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 335
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_158

    .line 341
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 344
    goto :goto_15b

    .line 345
    :cond_158
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 348
    :goto_15b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 355
    move-result-object v7

    .line 356
    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 362
    move-result-object v7

    .line 363
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_185

    .line 376
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 380
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v12

    .line 384
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_193

    .line 390
    :cond_185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 397
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v5, v7, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    :cond_193
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 411
    move-result-object v3

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v11, v3, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const v3, 0x7ab4aae9

    .line 422
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 425
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$c;

    .line 430
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$c;->a()Lw00/i;

    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Lw00/i;->c()Lw00/e;

    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Lw00/e;->a()Lw00/g;

    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Lw00/g;->a()Ljava/lang/String;

    .line 445
    move-result-object v11

    .line 446
    sget-object v5, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 448
    invoke-virtual {v5}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 451
    move-result-object v17

    .line 452
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v12, 0x1

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v5, v13, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 460
    move-result-object v4

    .line 461
    const v7, 0x3ecccccd  # 0.4f

    .line 464
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 467
    move-result-object v4

    .line 468
    const/4 v7, 0x3

    .line 469
    int-to-float v7, v7

    .line 470
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 473
    move-result v7

    .line 474
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 477
    move-result-object v13

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/16 v16, 0x0

    .line 483
    const/16 v18, 0x0

    .line 485
    const/16 v19, 0x0

    .line 487
    const/16 v20, 0x0

    .line 489
    const v22, 0x1801b0

    .line 492
    const/16 v23, 0x3b8

    .line 494
    move/from16 v29, v14

    .line 496
    move-object v14, v4

    .line 497
    move-object v4, v15

    .line 498
    move-object v15, v7

    .line 499
    move-object/from16 v21, v6

    .line 501
    invoke-static/range {v11 .. v23}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 504
    move/from16 v7, v29

    .line 506
    invoke-virtual {v4, v6, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 513
    move-result v4

    .line 514
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 517
    move-result-object v4

    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 522
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$c;->a()Lw00/i;

    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Lw00/i;->c()Lw00/e;

    .line 529
    move-result-object v4

    .line 530
    new-instance v11, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/a;

    .line 532
    invoke-direct {v11}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/a;-><init>()V

    .line 535
    invoke-virtual {v4}, Lw00/e;->b()Lw00/k;

    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7}, Lw00/k;->d()Ljava/lang/String;

    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v4}, Lw00/e;->b()Lw00/k;

    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v7}, Lw00/k;->c()Lcom/google/gson/JsonObject;

    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v4}, Lw00/e;->b()Lw00/k;

    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, Lw00/k;->a()Ljava/lang/String;

    .line 558
    move-result-object v15

    .line 559
    invoke-virtual {v4}, Lw00/e;->b()Lw00/k;

    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Lw00/k;->b()Ljava/lang/String;

    .line 566
    move-result-object v16

    .line 567
    move-object v12, v0

    .line 568
    invoke-virtual/range {v11 .. v16}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 571
    move-result-object v0

    .line 572
    const/16 v4, 0x8

    .line 574
    invoke-static {v0, v6, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt;->d(Ljava/util/List;Landroidx/compose/runtime/g;I)V

    .line 577
    const/16 v0, 0x20

    .line 579
    int-to-float v0, v0

    .line 580
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 583
    move-result v0

    .line 584
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 587
    move-result-object v0

    .line 588
    const/4 v4, 0x6

    .line 589
    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 592
    const/4 v11, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 599
    const/16 v17, 0x0

    .line 601
    const/16 v18, 0x0

    .line 603
    const v0, 0x44faf204

    .line 606
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 609
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 616
    move-result-object v7

    .line 617
    if-nez v0, :cond_272

    .line 619
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 621
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    if-ne v7, v0, :cond_27a

    .line 627
    :cond_272
    new-instance v7, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$1$1;

    .line 629
    invoke-direct {v7, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e;)V

    .line 632
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 635
    :cond_27a
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 638
    move-object/from16 v19, v7

    .line 640
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 642
    const/16 v21, 0x0

    .line 644
    const/16 v22, 0xff

    .line 646
    move-object/from16 v20, v6

    .line 648
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 651
    const/4 v0, 0x0

    .line 652
    const/4 v7, 0x1

    .line 653
    const/4 v11, 0x0

    .line 654
    invoke-static {v5, v11, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 657
    move-result-object v12

    .line 658
    invoke-static {v12, v6, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 661
    invoke-static {v5, v11, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 664
    move-result-object v12

    .line 665
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e$c;->a()Lw00/i;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lw00/i;->b()Ljava/util/List;

    .line 672
    move-result-object v0

    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lw00/b;

    .line 680
    invoke-virtual {v0}, Lw00/b;->b()Ljava/lang/String;

    .line 683
    move-result-object v11

    .line 684
    sget-object v13, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 690
    const/16 v17, 0x0

    .line 692
    const/16 v18, 0x0

    .line 694
    const/16 v19, 0x0

    .line 696
    const/16 v20, 0x0

    .line 698
    const-string v21, ""

    .line 700
    const/16 v22, 0x0

    .line 702
    const/16 v23, 0x0

    .line 704
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$2;

    .line 706
    move-object/from16 v24, v0

    .line 708
    invoke-direct {v0, v8, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$2$2;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/e;)V

    .line 711
    const/16 v26, 0x1b0

    .line 713
    const/16 v27, 0x6

    .line 715
    const/16 v28, 0x1bf8

    .line 717
    move-object/from16 v25, v6

    .line 719
    invoke-static/range {v11 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 722
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 725
    invoke-interface {v6}, Landroidx/compose/runtime/g;->x()V

    .line 728
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 731
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 734
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 737
    goto :goto_2ea

    .line 738
    :cond_2e1
    const v0, -0x528b836a

    .line 741
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 744
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 747
    :goto_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2f3

    .line 753
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 756
    :cond_2f3
    invoke-interface {v6}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 759
    move-result-object v6

    .line 760
    if-nez v6, :cond_2fa

    .line 762
    goto :goto_30d

    .line 763
    :cond_2fa
    new-instance v7, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$3;

    .line 765
    move-object v0, v7

    .line 766
    move-object/from16 v1, p0

    .line 768
    move-object/from16 v2, p1

    .line 770
    move-object/from16 v3, p2

    .line 772
    move-object/from16 v4, p3

    .line 774
    move/from16 v5, p5

    .line 776
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MiniCardBookingBenefitMainScreen$3;-><init>(Landroidx/compose/ui/f;Landroidx/navigation/NavController;Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 779
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 782
    :goto_30d
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

.method public static final d(Ljava/util/List;Landroidx/compose/runtime/g;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/u1;",
            ">;>;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "textWithColors"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0xef99fd8

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.sliceit.android.onboarding.ui.mini.views.cardbookingdetails.compose.MultiColorText (MiniCardBookingBenefitScreen.kt:191)"

    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    new-instance v2, Landroidx/compose/ui/text/c$a;

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_96

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lkotlin/Pair;

    .line 58
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/compose/ui/graphics/u1;

    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 73
    move-result-wide v17

    .line 74
    new-instance v4, Landroidx/compose/ui/text/x;

    .line 76
    move-object/from16 v16, v4

    .line 78
    const-wide/16 v19, 0x0

    .line 80
    const/16 v21, 0x0

    .line 82
    const/16 v22, 0x0

    .line 84
    const/16 v23, 0x0

    .line 86
    const/16 v24, 0x0

    .line 88
    const/16 v25, 0x0

    .line 90
    const-wide/16 v26, 0x0

    .line 92
    const/16 v28, 0x0

    .line 94
    const/16 v29, 0x0

    .line 96
    const/16 v30, 0x0

    .line 98
    const-wide/16 v31, 0x0

    .line 100
    const/16 v33, 0x0

    .line 102
    const/16 v34, 0x0

    .line 104
    const/16 v35, 0x0

    .line 106
    const/16 v36, 0x0

    .line 108
    const v37, 0xfffe

    .line 111
    const/16 v38, 0x0

    .line 113
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/x;)I

    .line 119
    move-result v4

    .line 120
    :try_start_77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v5, 0x20

    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V

    .line 140
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8d
    .catchall {:try_start_77 .. :try_end_8d} :catchall_91

    .line 142
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 145
    goto :goto_2d

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 150
    throw v0

    .line 151
    :cond_96
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x0

    .line 156
    const-wide/16 v5, 0x0

    .line 158
    const-wide/16 v7, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const-wide/16 v12, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    move-object v4, v15

    .line 168
    move-object v15, v2

    .line 169
    const-wide/16 v16, 0x0

    .line 171
    const/16 v18, 0x0

    .line 173
    const/16 v19, 0x0

    .line 175
    const/16 v20, 0x0

    .line 177
    const/16 v21, 0x0

    .line 179
    const/16 v22, 0x0

    .line 181
    const/16 v23, 0x0

    .line 183
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 185
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 187
    invoke-virtual {v2, v4, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/i;->i()Landroidx/compose/ui/text/i0;

    .line 194
    move-result-object v24

    .line 195
    const/16 v26, 0x0

    .line 197
    const/16 v27, 0x0

    .line 199
    const v28, 0x1fffe

    .line 202
    move-object/from16 v25, v4

    .line 204
    move-object v2, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    const-wide/16 v5, 0x0

    .line 208
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 211
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_db

    .line 217
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 220
    :cond_db
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_e2

    .line 226
    goto :goto_ea

    .line 227
    :cond_e2
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MultiColorText$2;

    .line 229
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt$MultiColorText$2;-><init>(Ljava/util/List;I)V

    .line 232
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235
    :goto_ea
    return-void
.end method
