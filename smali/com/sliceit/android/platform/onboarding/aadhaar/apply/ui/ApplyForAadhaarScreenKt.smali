# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt;
.super Ljava/lang/Object;
.source "ApplyForAadhaarScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\\\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002#\u0010\b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00022\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011²\u0006\f\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lkotlin/ParameterName;",
        "name",
        "dismissConfig",
        "",
        "onBackPressed",
        "",
        "onHyperlinkClick",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/g;II)V",
        "Lr30/b;",
        "state",
        "aadhaar_gplay"
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
        "SMAP\nApplyForAadhaarScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyForAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,100:1\n43#2,6:101\n45#3,3:107\n74#4,6:110\n80#4:144\n84#4:149\n79#5,11:116\n92#5:148\n456#6,8:127\n464#6,3:141\n467#6,3:145\n3737#7,6:135\n81#8:150\n*S KotlinDebug\n*F\n+ 1 ApplyForAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt\n*L\n33#1:101,6\n33#1:107,3\n43#1:110,6\n43#1:144\n43#1:149\n43#1:116,11\n43#1:148\n43#1:127,8\n43#1:141,3\n43#1:145,3\n43#1:135,6\n38#1:150\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/g;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    const-string v0, "onBackPressed"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onHyperlinkClick"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "context"

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, -0x35017ef5  # -8339589.5f

    .line 25
    move-object/from16 v1, p4

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v5, p6, 0x1

    .line 33
    const/16 v12, 0x8

    .line 35
    if-eqz v5, :cond_5d

    .line 37
    const v5, -0x20d71bbf

    .line 40
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 45
    invoke-virtual {v5, v1, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_51

    .line 51
    invoke-static {v6, v1, v12}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 54
    move-result-object v8

    .line 55
    const v5, 0x21a755fe

    .line 58
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    const/4 v7, 0x0

    .line 62
    const-class v5, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;

    .line 64
    const/16 v10, 0x1048

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v9, v1

    .line 68
    invoke-static/range {v5 .. v11}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 78
    check-cast v5, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;

    .line 80
    move-object v15, v5

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    move-object/from16 v15, p0

    .line 96
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6e

    .line 102
    const/4 v5, -0x1

    .line 103
    const-string v6, "com.sliceit.android.platform.onboarding.aadhaar.apply.ui.ApplyForAadhaarScreen (ApplyForAadhaarScreen.kt:31)"

    .line 105
    move/from16 v14, p5

    .line 107
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v14, p5

    .line 113
    :goto_70
    invoke-virtual {v15}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 116
    move-result-object v0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-static {v0, v5, v1, v12, v6}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 122
    move-result-object v0

    .line 123
    new-instance v7, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$1;

    .line 125
    invoke-direct {v7, v2, v15, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Landroidx/compose/runtime/o2;)V

    .line 128
    const/4 v8, 0x6

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {v6, v7, v1, v8, v9}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 133
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static {v11, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 139
    move-result-object v16

    .line 140
    sget v6, Lay/c;->y:I

    .line 142
    invoke-static {v6, v1, v9}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 145
    move-result-wide v17

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v20, 0x2

    .line 150
    const/16 v21, 0x0

    .line 152
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 155
    move-result-object v6

    .line 156
    const v7, -0x1cd0f17e

    .line 159
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 162
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 164
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 170
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 177
    move-result-object v7

    .line 178
    const v8, -0x4ee9b9da

    .line 181
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 184
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 187
    move-result v8

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 191
    move-result-object v10

    .line 192
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 197
    move-result-object v13

    .line 198
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 205
    move-result-object v5

    .line 206
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 208
    if-nez v5, :cond_d4

    .line 210
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 213
    :cond_d4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_e1

    .line 222
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 229
    :goto_e4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 236
    move-result-object v13

    .line 237
    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 243
    move-result-object v7

    .line 244
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_10e

    .line 257
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v12

    .line 265
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_11c

    .line 271
    :cond_10e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    :cond_11c
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 292
    move-result-object v5

    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v6, v5, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const v5, 0x7ab4aae9

    .line 303
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 306
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 308
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt;->b(Landroidx/compose/runtime/o2;)Lr30/b;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lr30/b;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_143

    .line 318
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->c()Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    move-object v6, v5

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v6, 0x0

    .line 325
    :goto_144
    const/4 v5, 0x0

    .line 326
    new-instance v7, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$1;

    .line 328
    invoke-direct {v7, v2, v15, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Landroidx/compose/runtime/o2;)V

    .line 331
    const/4 v9, 0x6

    .line 332
    const/4 v10, 0x0

    .line 333
    move-object v8, v1

    .line 334
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt;->a(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 337
    const/16 v17, 0x0

    .line 339
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 341
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 343
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 350
    move-result v18

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v20, 0x0

    .line 355
    const/16 v21, 0xd

    .line 357
    const/16 v22, 0x0

    .line 359
    move-object/from16 v16, v11

    .line 361
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    new-instance v13, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;

    .line 374
    invoke-direct {v13, v0, v15, v4, v3}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 377
    const/4 v0, 0x0

    .line 378
    const/16 v16, 0xfe

    .line 380
    move-object v14, v1

    .line 381
    move-object/from16 v17, v15

    .line 383
    move v15, v0

    .line 384
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 387
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 390
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 396
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 399
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_197

    .line 405
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 408
    :cond_197
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 411
    move-result-object v7

    .line 412
    if-nez v7, :cond_19e

    .line 414
    goto :goto_1b3

    .line 415
    :cond_19e
    new-instance v8, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$3;

    .line 417
    move-object v0, v8

    .line 418
    move-object/from16 v1, v17

    .line 420
    move-object/from16 v2, p1

    .line 422
    move-object/from16 v3, p2

    .line 424
    move-object/from16 v4, p3

    .line 426
    move/from16 v5, p5

    .line 428
    move/from16 v6, p6

    .line 430
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$3;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;II)V

    .line 433
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 436
    :goto_1b3
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lr30/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lr30/b;",
            ">;)",
            "Lr30/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr30/b;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Lr30/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt;->b(Landroidx/compose/runtime/o2;)Lr30/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
