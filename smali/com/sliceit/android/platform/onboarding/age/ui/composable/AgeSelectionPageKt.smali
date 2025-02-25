# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt;
.super Ljava/lang/Object;
.source "AgeSelectionPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ay\u0010\u0010\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\b\u0012\u00060\u0001j\u0002`\u0002\u0012\n\u0012\b\u0018\u00010\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00002:\u0010\r\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00050\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014²\u0006\f\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function2;",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "",
        "navigationListener",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lkotlin/ParameterName;",
        "name",
        "dismissConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "onBackPressed",
        "Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;",
        "viewModel",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Landroidx/compose/runtime/g;II)V",
        "Lz30/a;",
        "state",
        "age_gplay"
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
        "SMAP\nAgeSelectionPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeSelectionPage.kt\ncom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,146:1\n43#2,6:147\n45#3,3:153\n74#4:156\n81#5:157\n*S KotlinDebug\n*F\n+ 1 AgeSelectionPage.kt\ncom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt\n*L\n51#1:147,6\n51#1:153,3\n56#1:156\n54#1:157\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Landroidx/compose/runtime/g;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p4

    .line 7
    const-string v0, "navigationListener"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onBackPressed"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x7fd30653

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz v1, :cond_21

    .line 31
    or-int/lit8 v1, v8, 0x6

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v1, v8, 0xe

    .line 36
    if-nez v1, :cond_30

    .line 38
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    move v1, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x2

    .line 47
    :goto_2e
    or-int/2addr v1, v8

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v8

    .line 50
    :goto_31
    and-int/lit8 v3, p5, 0x2

    .line 52
    if-eqz v3, :cond_38

    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    and-int/lit8 v3, v8, 0x70

    .line 59
    if-nez v3, :cond_48

    .line 61
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_45

    .line 67
    const/16 v3, 0x20

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v3, 0x10

    .line 72
    :goto_47
    or-int/2addr v1, v3

    .line 73
    :cond_48
    :goto_48
    and-int/lit8 v3, p5, 0x4

    .line 75
    if-eqz v3, :cond_4e

    .line 77
    or-int/lit16 v1, v1, 0x80

    .line 79
    :cond_4e
    if-ne v3, v2, :cond_65

    .line 81
    and-int/lit16 v1, v1, 0x2db

    .line 83
    const/16 v2, 0x92

    .line 85
    if-ne v1, v2, :cond_65

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 97
    move-object/from16 v3, p2

    .line 99
    move-object v13, v5

    .line 100
    goto/16 :goto_15c

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v5}, Landroidx/compose/runtime/g;->H()V

    .line 105
    and-int/lit8 v1, v8, 0x1

    .line 107
    const/16 v2, 0x8

    .line 109
    if-eqz v1, :cond_79

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/g;->Q()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_75

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 121
    goto :goto_b4

    .line 122
    :cond_79
    :goto_79
    if-eqz v3, :cond_b4

    .line 124
    const v1, -0x20d71bbf

    .line 127
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 132
    invoke-virtual {v1, v5, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_a8

    .line 138
    invoke-static {v10, v5, v2}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 141
    move-result-object v12

    .line 142
    const v1, 0x21a755fe

    .line 145
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 148
    const/4 v11, 0x0

    .line 149
    const-class v9, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 151
    const/16 v14, 0x1048

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object v13, v5

    .line 155
    invoke-static/range {v9 .. v15}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 162
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 165
    check-cast v1, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    .line 167
    move-object v4, v1

    .line 168
    goto :goto_b6

    .line 169
    :cond_a8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_b4
    :goto_b4
    move-object/from16 v4, p2

    .line 183
    :goto_b6
    invoke-interface {v5}, Landroidx/compose/runtime/g;->y()V

    .line 186
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c5

    .line 192
    const/4 v1, -0x1

    .line 193
    const-string v3, "com.sliceit.android.platform.onboarding.age.ui.composable.AgeSelectionPage (AgeSelectionPage.kt:46)"

    .line 195
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 198
    :cond_c5
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-static {v0, v1, v5, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 207
    move-result-object v0

    .line 208
    const/4 v2, 0x3

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static {v1, v1, v5, v9, v2}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 213
    move-result-object v36

    .line 214
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v37, v1

    .line 224
    check-cast v37, Landroid/content/Context;

    .line 226
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt;->b(Landroidx/compose/runtime/o2;)Lz30/a;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lz30/a;->g()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_ed

    .line 236
    move v1, v3

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v1, v9

    .line 239
    :goto_ee
    new-instance v2, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$1;

    .line 241
    invoke-direct {v2, v7, v4, v0}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Landroidx/compose/runtime/o2;)V

    .line 244
    invoke-static {v1, v2, v5, v9, v9}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 247
    const/4 v9, 0x0

    .line 248
    new-instance v1, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$2;

    .line 250
    invoke-direct {v1, v0, v7, v4}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$2;-><init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;)V

    .line 253
    const v2, -0x4e1495e8

    .line 256
    invoke-static {v5, v2, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 259
    move-result-object v11

    .line 260
    const/4 v12, 0x0

    .line 261
    sget-object v1, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgeSelectionPageKt;->a:Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgeSelectionPageKt;

    .line 263
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgeSelectionPageKt;->a()Lkotlin/jvm/functions/Function3;

    .line 266
    move-result-object v13

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 271
    const/16 v17, 0x0

    .line 273
    const/16 v18, 0x0

    .line 275
    const/16 v19, 0x0

    .line 277
    const/16 v20, 0x0

    .line 279
    const-wide/16 v21, 0x0

    .line 281
    const-wide/16 v23, 0x0

    .line 283
    const-wide/16 v25, 0x0

    .line 285
    const-wide/16 v27, 0x0

    .line 287
    const-wide/16 v29, 0x0

    .line 289
    new-instance v1, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3;

    .line 291
    invoke-direct {v1, v0, v4}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$3;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;)V

    .line 294
    const v0, 0x147fc111

    .line 297
    invoke-static {v5, v0, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 300
    move-result-object v31

    .line 301
    const/16 v33, 0x6180

    .line 303
    const/high16 v34, 0xc00000

    .line 305
    const v35, 0x1ffe9

    .line 308
    move-object/from16 v10, v36

    .line 310
    move-object/from16 v32, v5

    .line 312
    invoke-static/range {v9 .. v35}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 315
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    new-instance v10, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$4;

    .line 319
    const/4 v11, 0x0

    .line 320
    move-object v0, v10

    .line 321
    move-object v1, v4

    .line 322
    move-object/from16 v2, p0

    .line 324
    move-object/from16 v3, v36

    .line 326
    move-object v12, v4

    .line 327
    move-object/from16 v4, v37

    .line 329
    move-object v13, v5

    .line 330
    move-object v5, v11

    .line 331
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$4;-><init>(Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 334
    const/16 v0, 0x46

    .line 336
    invoke-static {v9, v10, v13, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 339
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15b

    .line 345
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 348
    :cond_15b
    move-object v3, v12

    .line 349
    :goto_15c
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 352
    move-result-object v9

    .line 353
    if-nez v9, :cond_163

    .line 355
    goto :goto_174

    .line 356
    :cond_163
    new-instance v10, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$5;

    .line 358
    move-object v0, v10

    .line 359
    move-object/from16 v1, p0

    .line 361
    move-object/from16 v2, p1

    .line 363
    move/from16 v4, p4

    .line 365
    move/from16 v5, p5

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt$AgeSelectionPage$5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;II)V

    .line 370
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 373
    :goto_174
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lz30/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lz30/a;",
            ">;)",
            "Lz30/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz30/a;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Lz30/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/AgeSelectionPageKt;->b(Landroidx/compose/runtime/o2;)Lz30/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
