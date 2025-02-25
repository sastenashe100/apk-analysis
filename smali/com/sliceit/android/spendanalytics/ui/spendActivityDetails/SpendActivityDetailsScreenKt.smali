# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;
.super Ljava/lang/Object;
.source "SpendActivityDetailsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001ag\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0018²\u0006\f\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u00138\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u00138\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u00138\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;",
        "viewModel",
        "Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;",
        "linkRefundViewModel",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lkotlin/Function2;",
        "",
        "",
        "onOpenTxnDetails",
        "onTxnClick",
        "a",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
        "state",
        "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        "linkRefundState",
        "Landroid/graphics/drawable/Drawable;",
        "leftIconDrawable",
        "rightIconDrawable",
        "leftIconDrawableDisabled",
        "rightIconDrawableDisabled",
        "spend-analytics_gplay"
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
        "SMAP\nSpendActivityDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendActivityDetailsScreen.kt\ncom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,414:1\n43#2,6:415\n45#3,3:421\n74#4:424\n487#5,4:425\n491#5,2:433\n495#5:439\n25#6:429\n1116#7,3:430\n1119#7,3:436\n487#8:435\n81#9:440\n81#9:441\n*S KotlinDebug\n*F\n+ 1 SpendActivityDetailsScreen.kt\ncom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt\n*L\n67#1:415,6\n67#1:421,3\n72#1:424\n76#1:425,4\n76#1:433,2\n76#1:439\n76#1:429\n76#1:430,3\n76#1:436,3\n76#1:435\n73#1:440\n74#1:441\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 3
    const-string v0, "viewModel"

    .line 5
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "navController"

    .line 10
    move-object/from16 v14, p3

    .line 12
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "onOpenTxnDetails"

    .line 17
    move-object/from16 v15, p4

    .line 19
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "onTxnClick"

    .line 24
    move-object/from16 v12, p5

    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, -0x6a25e67b

    .line 32
    move-object/from16 v1, p6

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v11

    .line 38
    and-int/lit8 v1, p8, 0x1

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 44
    move-object/from16 v32, v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v32, p0

    .line 49
    :goto_30
    and-int/lit8 v1, p8, 0x4

    .line 51
    const/16 v8, 0x8

    .line 53
    if-eqz v1, :cond_74

    .line 55
    const v1, -0x20d71bbf

    .line 58
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 63
    invoke-virtual {v1, v11, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_68

    .line 69
    invoke-static {v2, v11, v8}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 72
    move-result-object v4

    .line 73
    const v1, 0x21a755fe

    .line 76
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    const/4 v3, 0x0

    .line 80
    const-class v1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 82
    const/16 v6, 0x1048

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v5, v11

    .line 86
    invoke-static/range {v1 .. v7}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 93
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 96
    check-cast v1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 98
    move/from16 v10, p7

    .line 100
    and-int/lit16 v2, v10, -0x381

    .line 102
    move-object v7, v1

    .line 103
    move v9, v2

    .line 104
    goto :goto_79

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_74
    move/from16 v10, p7

    .line 119
    move-object/from16 v7, p2

    .line 121
    move v9, v10

    .line 122
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_85

    .line 128
    const/4 v1, -0x1

    .line 129
    const-string v2, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityDetailsScreen (SpendActivityDetailsScreen.kt:63)"

    .line 131
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 134
    :cond_85
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v16, v0

    .line 144
    check-cast v16, Landroid/content/Context;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/slice/util/base/BaseMviViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-static {v0, v1, v11, v8, v6}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7}, Lcom/slice/util/base/BaseMviViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v1, v11, v8, v6}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 163
    move-result-object v8

    .line 164
    const v2, 0x2e20b340

    .line 167
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 170
    const v2, -0x1d58f75c

    .line 173
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    if-ne v2, v3, :cond_ca

    .line 188
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 190
    invoke-static {v2, v11}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Landroidx/compose/runtime/t;

    .line 196
    invoke-direct {v3, v2}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 199
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 202
    move-object v2, v3

    .line 203
    :cond_ca
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 206
    check-cast v2, Landroidx/compose/runtime/t;

    .line 208
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 211
    move-result-object v17

    .line 212
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-static {v1, v1, v11, v2, v3}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 220
    move-result-object v18

    .line 221
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 223
    const/4 v2, 0x0

    .line 224
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$modalSheetState$1;

    .line 226
    invoke-direct {v3, v13, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$modalSheetState$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/runtime/o2;)V

    .line 229
    const/4 v4, 0x1

    .line 230
    const/16 v19, 0xc06

    .line 232
    const/16 v20, 0x2

    .line 234
    move-object v5, v11

    .line 235
    move/from16 v6, v19

    .line 237
    move-object/from16 p0, v7

    .line 239
    move/from16 v7, v20

    .line 241
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->n(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 244
    move-result-object v19

    .line 245
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1;

    .line 247
    const/4 v6, 0x0

    .line 248
    move-object/from16 v20, v0

    .line 250
    move-object v0, v7

    .line 251
    move-object/from16 v1, p1

    .line 253
    move-object/from16 v2, v17

    .line 255
    move-object/from16 v3, p4

    .line 257
    move-object/from16 v4, v18

    .line 259
    move-object/from16 v5, v19

    .line 261
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 264
    const/16 v6, 0x48

    .line 266
    invoke-static {v13, v7, v11, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 269
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2;

    .line 271
    const/16 v21, 0x0

    .line 273
    move-object v0, v7

    .line 274
    move-object/from16 v1, p0

    .line 276
    move-object/from16 v2, v16

    .line 278
    move-object/from16 v3, p1

    .line 280
    move-object/from16 v4, v19

    .line 282
    move-object/from16 v5, v18

    .line 284
    move v10, v6

    .line 285
    move-object/from16 v6, v21

    .line 287
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Landroid/content/Context;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 290
    move-object/from16 v6, p0

    .line 292
    invoke-static {v6, v7, v11, v10}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 295
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 297
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 299
    invoke-virtual {v0, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 306
    move-result v21

    .line 307
    invoke-virtual {v0, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 314
    move-result v22

    .line 315
    const/16 v23, 0x0

    .line 317
    const/16 v24, 0x0

    .line 319
    const/16 v25, 0xc

    .line 321
    const/16 v26, 0x0

    .line 323
    invoke-static/range {v21 .. v26}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 326
    move-result-object v21

    .line 327
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;

    .line 329
    move-object v0, v7

    .line 330
    move-object/from16 v1, v19

    .line 332
    move-object/from16 v2, v20

    .line 334
    move-object v4, v8

    .line 335
    move-object v5, v6

    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)V

    .line 339
    const v0, 0x6a1e117

    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-static {v11, v0, v10, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 346
    move-result-object v22

    .line 347
    const/16 v23, 0x0

    .line 349
    const/16 v24, 0x0

    .line 351
    const/16 v25, 0x0

    .line 353
    const-wide/16 v26, 0x0

    .line 355
    const-wide/16 v28, 0x0

    .line 357
    const-wide/16 v30, 0x0

    .line 359
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;

    .line 361
    move-object v0, v7

    .line 362
    move-object/from16 v1, v32

    .line 364
    move-object/from16 v2, v18

    .line 366
    move v3, v9

    .line 367
    move-object/from16 v4, v16

    .line 369
    move-object v5, v8

    .line 370
    move-object/from16 v33, v6

    .line 372
    move-object/from16 v6, v20

    .line 374
    move-object v9, v7

    .line 375
    move-object/from16 v7, p3

    .line 377
    move-object/from16 v8, p1

    .line 379
    move-object v13, v9

    .line 380
    move-object/from16 v9, v19

    .line 382
    move v14, v10

    .line 383
    move-object/from16 v10, p5

    .line 385
    move-object v15, v11

    .line 386
    move-object/from16 v11, v17

    .line 388
    move-object/from16 v12, v33

    .line 390
    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$4;-><init>(Landroidx/compose/ui/f;Landroidx/compose/material/m0;ILandroid/content/Context;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/navigation/NavController;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)V

    .line 393
    const v0, -0x5aa89042

    .line 396
    invoke-static {v15, v0, v14, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 399
    move-result-object v0

    .line 400
    sget v1, Landroidx/compose/material/ModalBottomSheetState;->f:I

    .line 402
    shl-int/lit8 v1, v1, 0x6

    .line 404
    const v2, 0x30000006

    .line 407
    or-int/2addr v1, v2

    .line 408
    const/16 v2, 0x1ea

    .line 410
    move-object/from16 v16, v22

    .line 412
    move-object/from16 v17, v23

    .line 414
    move-object/from16 v18, v19

    .line 416
    move/from16 v19, v24

    .line 418
    move-object/from16 v20, v21

    .line 420
    move/from16 v21, v25

    .line 422
    move-wide/from16 v22, v26

    .line 424
    move-wide/from16 v24, v28

    .line 426
    move-wide/from16 v26, v30

    .line 428
    move-object/from16 v28, v0

    .line 430
    move-object/from16 v29, v15

    .line 432
    move/from16 v30, v1

    .line 434
    move/from16 v31, v2

    .line 436
    invoke-static/range {v16 .. v31}, Landroidx/compose/material/ModalBottomSheetKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 439
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1bf

    .line 445
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 448
    :cond_1bf
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 451
    move-result-object v9

    .line 452
    if-nez v9, :cond_1c6

    .line 454
    goto :goto_1df

    .line 455
    :cond_1c6
    new-instance v10, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$5;

    .line 457
    move-object v0, v10

    .line 458
    move-object/from16 v1, v32

    .line 460
    move-object/from16 v2, p1

    .line 462
    move-object/from16 v3, v33

    .line 464
    move-object/from16 v4, p3

    .line 466
    move-object/from16 v5, p4

    .line 468
    move-object/from16 v6, p5

    .line 470
    move/from16 v7, p7

    .line 472
    move/from16 v8, p8

    .line 474
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$5;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 477
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 480
    :goto_1df
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;",
            ">;)",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/viewmodel/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
            ">;)",
            "Lcom/sliceit/android/spendanalytics/viewmodel/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 7
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->b(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/viewmodel/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt;->c(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
