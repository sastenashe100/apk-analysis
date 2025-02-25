# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt;
.super Ljava/lang/Object;
.source "OnboardingCentralScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aI\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\"\u0010\b\u001a\u001e\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\b\u0018\u00010\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f²\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;",
        "viewmodel",
        "Lkotlin/Function2;",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "",
        "navigationListener",
        "Lkotlin/Function0;",
        "onBackPress",
        "a",
        "(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "La7/i;",
        "composition",
        "onboarding-central_gplay"
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
        "SMAP\nOnboardingCentralScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingCentralScreen.kt\ncom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,76:1\n36#2:77\n456#2,8:97\n464#2,3:111\n467#2,3:116\n1116#3,6:78\n78#4,2:84\n80#4:114\n84#4:120\n79#5,11:86\n92#5:119\n3737#6,6:105\n154#7:115\n81#8:121\n*S KotlinDebug\n*F\n+ 1 OnboardingCentralScreen.kt\ncom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt\n*L\n41#1:77\n44#1:97,8\n44#1:111,3\n44#1:116,3\n41#1:78,6\n44#1:84,2\n44#1:114\n44#1:120\n44#1:86,11\n44#1:119\n44#1:105,6\n56#1:115\n51#1:121\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "viewmodel"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "navigationListener"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onBackPress"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x7474da35

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.sliceit.android.platform.onboarding.central.ui.composable.OnboardingCentralScreen (OnboardingCentralScreen.kt:27)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->Q()Lkotlinx/coroutines/flow/s;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v10, 0x8

    .line 54
    const/4 v11, 0x7

    .line 55
    move-object v9, v15

    .line 56
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->R()Lkotlinx/coroutines/flow/s;

    .line 63
    move-result-object v5

    .line 64
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v4

    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v4, :cond_96

    .line 81
    const v4, 0x5432b5a3

    .line 84
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    new-instance v8, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$1;

    .line 92
    invoke-direct {v8, v0}, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$1;-><init>(Ljava/lang/Object;)V

    .line 95
    const/4 v9, 0x1

    .line 96
    const v4, 0x44faf204

    .line 99
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 102
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    if-nez v4, :cond_77

    .line 112
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    if-ne v10, v4, :cond_7f

    .line 120
    :cond_77
    new-instance v10, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$2$1;

    .line 122
    invoke-direct {v10, v2}, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 131
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v13, 0x6000

    .line 136
    const/16 v4, 0x47

    .line 138
    move-object v12, v15

    .line 139
    move-object v2, v14

    .line 140
    move v14, v4

    .line 141
    invoke-static/range {v5 .. v14}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 147
    move-object/from16 p3, v15

    .line 149
    goto/16 :goto_1c3

    .line 151
    :cond_96
    move-object v2, v14

    .line 152
    const v4, 0x5432b667

    .line 155
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 158
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-static {v4, v6, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 165
    move-result-object v8

    .line 166
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 168
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 171
    move-result-wide v9

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x2

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 184
    move-result-object v7

    .line 185
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 187
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 190
    move-result-object v8

    .line 191
    const v9, -0x1cd0f17e

    .line 194
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 197
    const/16 v9, 0x36

    .line 199
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 202
    move-result-object v7

    .line 203
    const v8, -0x4ee9b9da

    .line 206
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 213
    move-result v9

    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 217
    move-result-object v10

    .line 218
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 223
    move-result-object v12

    .line 224
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 231
    move-result-object v13

    .line 232
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 234
    if-nez v13, :cond_ee

    .line 236
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 239
    :cond_ee
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_fb

    .line 248
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 255
    :goto_fe
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 262
    move-result-object v13

    .line 263
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 269
    move-result-object v7

    .line 270
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_128

    .line 283
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v11

    .line 291
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_136

    .line 297
    :cond_128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_136
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 318
    move-result-object v7

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const v6, 0x7ab4aae9

    .line 329
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 332
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 334
    const v6, 0x5432b74d

    .line 337
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1af

    .line 352
    sget v5, Leq/j;->n:I

    .line 354
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 357
    move-result v5

    .line 358
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 361
    move-result-object v5

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/16 v13, 0x3e

    .line 370
    move-object v11, v15

    .line 371
    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 378
    move-result-object v5

    .line 379
    const/16 v6, 0xc8

    .line 381
    int-to-float v6, v6

    .line 382
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 385
    move-result v6

    .line 386
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 389
    move-result-object v6

    .line 390
    const/4 v7, 0x1

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const v11, 0x7fffffff

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    move-object/from16 p3, v15

    .line 401
    move-object v15, v4

    .line 402
    const/16 v16, 0x0

    .line 404
    const/16 v17, 0x0

    .line 406
    const/16 v18, 0x0

    .line 408
    const/16 v19, 0x0

    .line 410
    const/16 v20, 0x0

    .line 412
    const/16 v21, 0x0

    .line 414
    const/16 v22, 0x0

    .line 416
    const/16 v23, 0x0

    .line 418
    const v25, 0x1801b8

    .line 421
    const/16 v26, 0x0

    .line 423
    const v27, 0x7ffb8

    .line 426
    move-object/from16 v24, p3

    .line 428
    invoke-static/range {v5 .. v27}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    move-object/from16 p3, v15

    .line 434
    :goto_1b1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 437
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 440
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 443
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 446
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 449
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 452
    :goto_1c3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    new-instance v5, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4;

    .line 456
    invoke-direct {v5, v0, v1, v2}, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4;-><init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 459
    const/16 v2, 0x46

    .line 461
    move-object/from16 v6, p3

    .line 463
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 466
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1da

    .line 472
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 475
    :cond_1da
    invoke-interface {v6}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_1e1

    .line 481
    goto :goto_1eb

    .line 482
    :cond_1e1
    new-instance v4, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$5;

    .line 484
    move-object/from16 v5, p2

    .line 486
    invoke-direct {v4, v0, v1, v5, v3}, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$5;-><init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 489
    invoke-interface {v2, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 492
    :goto_1eb
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
