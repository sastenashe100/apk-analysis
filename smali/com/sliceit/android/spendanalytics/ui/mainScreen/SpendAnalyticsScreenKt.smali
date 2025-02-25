# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt;
.super Ljava/lang/Object;
.source "SpendAnalyticsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\r²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\f\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;",
        "viewModel",
        "",
        "a",
        "(Landroidx/navigation/NavController;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Landroidx/compose/runtime/g;II)V",
        "Lt70/x;",
        "state",
        "",
        "shouldShowAppBarElevation",
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
        "SMAP\nSpendAnalyticsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsScreen.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,245:1\n43#2,6:246\n45#3,3:252\n487#4,4:255\n491#4,2:263\n495#4:269\n25#5:259\n25#5:271\n1116#6,3:260\n1119#6,3:266\n1116#6,6:272\n487#7:265\n74#8:270\n81#9:278\n81#9:279\n107#9,2:280\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsScreen.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt\n*L\n50#1:246,6\n50#1:252,3\n53#1:255,4\n53#1:263,2\n53#1:269\n53#1:259\n62#1:271\n53#1:260,3\n53#1:266,3\n62#1:272,6\n53#1:265\n54#1:270\n52#1:278\n62#1:279\n62#1:280,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavController;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Landroidx/compose/runtime/g;II)V
    .registers 35

    .line 1
    const-string v0, "navController"

    .line 3
    move-object/from16 v9, p0

    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, -0x54a1479

    .line 11
    move-object/from16 v1, p3

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v1, p5, 0x2

    .line 19
    if-eqz v1, :cond_19

    .line 21
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 23
    move-object/from16 v26, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v26, p1

    .line 28
    :goto_1b
    and-int/lit8 v1, p5, 0x4

    .line 30
    const/16 v8, 0x8

    .line 32
    if-eqz v1, :cond_5a

    .line 34
    const v1, -0x20d71bbf

    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 42
    invoke-virtual {v1, v15, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4e

    .line 48
    invoke-static {v2, v15, v8}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 51
    move-result-object v4

    .line 52
    const v1, 0x21a755fe

    .line 55
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    const/4 v3, 0x0

    .line 59
    const-class v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 61
    const/16 v6, 0x1048

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v5, v15

    .line 65
    invoke-static/range {v1 .. v7}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 75
    check-cast v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 77
    move-object v14, v1

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5a
    move-object/from16 v14, p2

    .line 93
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6b

    .line 99
    const/4 v1, -0x1

    .line 100
    const-string v2, "com.sliceit.android.spendanalytics.ui.mainScreen.SpendAnalyticsScreen (SpendAnalyticsScreen.kt:46)"

    .line 102
    move/from16 v13, p4

    .line 104
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move/from16 v13, p4

    .line 110
    :goto_6d
    invoke-virtual {v14}, Lcom/slice/util/base/BaseMviViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 113
    move-result-object v0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-static {v0, v10, v15, v8, v11}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 119
    move-result-object v0

    .line 120
    const v1, 0x2e20b340

    .line 123
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    const v8, -0x1d58f75c

    .line 129
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    sget-object v12, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    if-ne v1, v2, :cond_9e

    .line 144
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 146
    invoke-static {v1, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Landroidx/compose/runtime/t;

    .line 152
    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 155
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 158
    move-object v1, v2

    .line 159
    :cond_9e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 162
    check-cast v1, Landroidx/compose/runtime/t;

    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v16, v1

    .line 181
    check-cast v16, Landroid/content/Context;

    .line 183
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x1

    .line 188
    const/16 v6, 0xc06

    .line 190
    const/16 v17, 0x6

    .line 192
    move-object v5, v15

    .line 193
    move-object/from16 p1, v7

    .line 195
    move/from16 v7, v17

    .line 197
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->n(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 204
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    if-ne v1, v2, :cond_df

    .line 214
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-static {v1, v10, v2, v10}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 224
    :cond_df
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Landroidx/compose/runtime/y0;

    .line 230
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    new-instance v12, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$1;

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v1, v12

    .line 236
    move-object v2, v14

    .line 237
    move-object/from16 v3, p0

    .line 239
    move-object/from16 v4, p1

    .line 241
    move-object v5, v7

    .line 242
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Landroidx/navigation/NavController;Lkotlinx/coroutines/j0;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 245
    const/16 v1, 0x46

    .line 247
    invoke-static {v10, v12, v15, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 250
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 252
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 254
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 261
    move-result v17

    .line 262
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 269
    move-result v18

    .line 270
    const/16 v19, 0x0

    .line 272
    const/16 v20, 0x0

    .line 274
    const/16 v21, 0xc

    .line 276
    const/16 v22, 0x0

    .line 278
    invoke-static/range {v17 .. v22}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 281
    move-result-object v17

    .line 282
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;

    .line 284
    move-object/from16 v10, p1

    .line 286
    invoke-direct {v1, v0, v7, v14, v10}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$2;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/ModalBottomSheetState;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Lkotlinx/coroutines/j0;)V

    .line 289
    const v2, -0x1d480067

    .line 292
    invoke-static {v15, v2, v11, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 295
    move-result-object v12

    .line 296
    const/16 v18, 0x0

    .line 298
    const/16 v19, 0x0

    .line 300
    const-wide/16 v21, 0x0

    .line 302
    const-wide/16 v23, 0x0

    .line 304
    const-wide/16 v27, 0x0

    .line 306
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;

    .line 308
    move-object v1, v6

    .line 309
    move-object v2, v8

    .line 310
    move-object v3, v0

    .line 311
    move-object/from16 v4, p0

    .line 313
    move-object v0, v6

    .line 314
    move-object/from16 v6, v16

    .line 316
    move-object/from16 v16, v7

    .line 318
    move-object v7, v10

    .line 319
    move-object v8, v14

    .line 320
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$3;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Landroidx/navigation/NavController;Landroidx/compose/material/ModalBottomSheetState;Landroid/content/Context;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V

    .line 323
    const v1, -0xea3c00

    .line 326
    invoke-static {v15, v1, v11, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 329
    move-result-object v0

    .line 330
    sget v1, Landroidx/compose/material/ModalBottomSheetState;->f:I

    .line 332
    shl-int/lit8 v1, v1, 0x6

    .line 334
    const v2, 0x30000006

    .line 337
    or-int/2addr v1, v2

    .line 338
    const/16 v25, 0x1ea

    .line 340
    move-object v10, v12

    .line 341
    move-object/from16 v11, v18

    .line 343
    move-object/from16 v12, v16

    .line 345
    move/from16 v13, v19

    .line 347
    move-object v3, v14

    .line 348
    move-object/from16 v14, v17

    .line 350
    move-object v2, v15

    .line 351
    move/from16 v15, v20

    .line 353
    move-wide/from16 v16, v21

    .line 355
    move-wide/from16 v18, v23

    .line 357
    move-wide/from16 v20, v27

    .line 359
    move-object/from16 v22, v0

    .line 361
    move-object/from16 v23, v2

    .line 363
    move/from16 v24, v1

    .line 365
    invoke-static/range {v10 .. v25}, Landroidx/compose/material/ModalBottomSheetKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 368
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_178

    .line 374
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 377
    :cond_178
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 380
    move-result-object v6

    .line 381
    if-nez v6, :cond_17f

    .line 383
    goto :goto_190

    .line 384
    :cond_17f
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$4;

    .line 386
    move-object v0, v7

    .line 387
    move-object/from16 v1, p0

    .line 389
    move-object/from16 v2, v26

    .line 391
    move/from16 v4, p4

    .line 393
    move/from16 v5, p5

    .line 395
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt$SpendAnalyticsScreen$4;-><init>(Landroidx/navigation/NavController;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;II)V

    .line 398
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 401
    :goto_190
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lt70/x;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lt70/x;",
            ">;)",
            "Lt70/x;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt70/x;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/o2;)Lt70/x;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt;->b(Landroidx/compose/runtime/o2;)Lt70/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt;->c(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsScreenKt;->d(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
