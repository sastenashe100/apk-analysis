# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt;
.super Ljava/lang/Object;
.source "CategoryDetailScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u000e²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;",
        "viewModel",
        "Landroidx/navigation/NavController;",
        "navController",
        "",
        "a",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/g;II)V",
        "",
        "currentSelectedIndex",
        "d",
        "Lt70/i;",
        "state",
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
        "SMAP\nCategoryDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailScreen.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,259:1\n43#2,6:260\n45#3,3:266\n487#4,4:269\n491#4,2:277\n495#4:283\n25#5:273\n1116#6,3:274\n1119#6,3:280\n487#7:279\n74#8:284\n81#9:285\n*S KotlinDebug\n*F\n+ 1 CategoryDetailScreen.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt\n*L\n53#1:260,6\n53#1:266,3\n57#1:269,4\n57#1:277,2\n57#1:283\n57#1:273\n57#1:274,3\n57#1:280,3\n57#1:279\n70#1:284\n56#1:285\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/g;II)V
    .registers 34

    .line 1
    const-string v0, "navController"

    .line 3
    move-object/from16 v10, p2

    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x46cf893c

    .line 11
    move-object/from16 v1, p3

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v1, p5, 0x1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 23
    move-object/from16 v27, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v27, p0

    .line 28
    :goto_1b
    and-int/lit8 v1, p5, 0x2

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
    const-class v1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

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
    check-cast v1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

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
    move-object/from16 v14, p1

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
    const-string v2, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.CategoryDetailScreen (CategoryDetailScreen.kt:50)"

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
    const/4 v9, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-static {v0, v9, v15, v8, v11}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 119
    move-result-object v0

    .line 120
    const v1, 0x2e20b340

    .line 123
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    const v1, -0x1d58f75c

    .line 129
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

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
    move-result-object v8

    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 171
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 173
    const/4 v2, 0x0

    .line 174
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$modalSheetState$1;

    .line 176
    invoke-direct {v3, v14}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$modalSheetState$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    .line 179
    const/4 v4, 0x1

    .line 180
    const/16 v6, 0xc06

    .line 182
    const/4 v7, 0x2

    .line 183
    move-object v5, v15

    .line 184
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->n(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 187
    move-result-object v12

    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-static {v9, v9, v15, v1, v2}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 193
    move-result-object v9

    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v16, v1

    .line 204
    check-cast v16, Landroid/content/Context;

    .line 206
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$1;

    .line 210
    const/16 v17, 0x0

    .line 212
    move-object v1, v6

    .line 213
    move-object v2, v14

    .line 214
    move-object v3, v8

    .line 215
    move-object/from16 v4, p2

    .line 217
    move-object v5, v9

    .line 218
    move-object v11, v6

    .line 219
    move-object v6, v12

    .line 220
    move-object v10, v7

    .line 221
    move-object/from16 v7, v17

    .line 223
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Lkotlinx/coroutines/j0;Landroidx/navigation/NavController;Landroidx/compose/material/m0;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 226
    const/16 v1, 0x46

    .line 228
    invoke-static {v10, v11, v15, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 231
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 233
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 235
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 242
    move-result v17

    .line 243
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 250
    move-result v18

    .line 251
    const/16 v19, 0x0

    .line 253
    const/16 v20, 0x0

    .line 255
    const/16 v21, 0xc

    .line 257
    const/16 v22, 0x0

    .line 259
    invoke-static/range {v17 .. v22}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 262
    move-result-object v10

    .line 263
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;

    .line 265
    invoke-direct {v1, v0, v12, v8, v14}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$2;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    .line 268
    const v2, -0x2db294b2

    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-static {v15, v2, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 275
    move-result-object v11

    .line 276
    const/16 v17, 0x0

    .line 278
    const/16 v18, 0x0

    .line 280
    const-wide/16 v20, 0x0

    .line 282
    const-wide/16 v22, 0x0

    .line 284
    const-wide/16 v24, 0x0

    .line 286
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3;

    .line 288
    move-object v1, v7

    .line 289
    move-object v2, v9

    .line 290
    move-object v3, v0

    .line 291
    move-object v5, v12

    .line 292
    move-object/from16 v6, v16

    .line 294
    move-object v0, v7

    .line 295
    move-object/from16 v7, v27

    .line 297
    move-object v9, v14

    .line 298
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3;-><init>(Landroidx/compose/material/m0;Landroidx/compose/runtime/o2;Landroidx/navigation/NavController;Landroidx/compose/material/ModalBottomSheetState;Landroid/content/Context;Landroidx/compose/ui/f;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)V

    .line 301
    const v1, 0x4e2fd8b5  # 7.3755373E8f

    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-static {v15, v1, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 308
    move-result-object v0

    .line 309
    sget v1, Landroidx/compose/material/ModalBottomSheetState;->f:I

    .line 311
    shl-int/lit8 v1, v1, 0x6

    .line 313
    const v2, 0x30000006

    .line 316
    or-int/2addr v1, v2

    .line 317
    const/16 v26, 0x1ea

    .line 319
    move-object v2, v12

    .line 320
    move-object/from16 v12, v17

    .line 322
    move-object v13, v2

    .line 323
    move-object v2, v14

    .line 324
    move/from16 v14, v18

    .line 326
    move-object v3, v15

    .line 327
    move-object v15, v10

    .line 328
    move/from16 v16, v19

    .line 330
    move-wide/from16 v17, v20

    .line 332
    move-wide/from16 v19, v22

    .line 334
    move-wide/from16 v21, v24

    .line 336
    move-object/from16 v23, v0

    .line 338
    move-object/from16 v24, v3

    .line 340
    move/from16 v25, v1

    .line 342
    invoke-static/range {v11 .. v26}, Landroidx/compose/material/ModalBottomSheetKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 345
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_161

    .line 351
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 354
    :cond_161
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 357
    move-result-object v6

    .line 358
    if-nez v6, :cond_168

    .line 360
    goto :goto_179

    .line 361
    :cond_168
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$4;

    .line 363
    move-object v0, v7

    .line 364
    move-object/from16 v1, v27

    .line 366
    move-object/from16 v3, p2

    .line 368
    move/from16 v4, p4

    .line 370
    move/from16 v5, p5

    .line 372
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$4;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Landroidx/navigation/NavController;II)V

    .line 375
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 378
    :goto_179
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lt70/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lt70/i;",
            ">;)",
            "Lt70/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt70/i;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Lt70/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt;->b(Landroidx/compose/runtime/o2;)Lt70/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(ILandroidx/navigation/NavController;)V
    .registers 3

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentSelectedIndex"

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    sget v0, Lpn/c;->b:I

    .line 26
    invoke-virtual {p1, v0, p0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 29
    return-void
.end method
