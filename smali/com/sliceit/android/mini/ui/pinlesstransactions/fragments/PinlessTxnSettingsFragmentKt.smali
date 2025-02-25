# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;
.super Ljava/lang/Object;
.source "PinlessTxnSettingsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onBackClick",
        "a",
        "(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Ld00/d;",
        "uiState",
        "mini_gplay"
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
        "SMAP\nPinlessTxnSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinlessTxnSettingsFragment.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,230:1\n43#2,6:231\n45#3,3:237\n487#4,4:240\n491#4,2:248\n495#4:254\n25#5:244\n1116#6,3:245\n1119#6,3:251\n487#7:250\n74#8:255\n81#9:256\n*S KotlinDebug\n*F\n+ 1 PinlessTxnSettingsFragment.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt\n*L\n132#1:231,6\n132#1:237,3\n137#1:240,4\n137#1:248,2\n137#1:254\n137#1:244\n137#1:245,3\n137#1:251,3\n137#1:250\n138#1:255\n140#1:256\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "onBackClick"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x1c59993a

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    or-int/lit8 v5, v1, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v1

    .line 29
    :goto_1c
    and-int/lit8 v6, v2, 0x2

    .line 31
    if-eqz v6, :cond_23

    .line 33
    or-int/lit8 v5, v5, 0x30

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    and-int/lit8 v6, v1, 0x70

    .line 38
    if-nez v6, :cond_33

    .line 40
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_30

    .line 46
    const/16 v6, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v6, 0x10

    .line 51
    :goto_32
    or-int/2addr v5, v6

    .line 52
    :cond_33
    :goto_33
    const/4 v14, 0x1

    .line 53
    if-ne v4, v14, :cond_4b

    .line 55
    and-int/lit8 v5, v5, 0x5b

    .line 57
    const/16 v6, 0x12

    .line 59
    if-ne v5, v6, :cond_4b

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_43

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 71
    move-object/from16 v4, p0

    .line 73
    move-object v3, v15

    .line 74
    goto/16 :goto_19a

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->H()V

    .line 79
    and-int/lit8 v5, v1, 0x1

    .line 81
    const/16 v12, 0x8

    .line 83
    if-eqz v5, :cond_5f

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/g;->Q()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 95
    goto :goto_9a

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v4, :cond_9a

    .line 98
    const v4, -0x20d71bbf

    .line 101
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 106
    invoke-virtual {v4, v15, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_8e

    .line 112
    invoke-static {v5, v15, v12}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 115
    move-result-object v7

    .line 116
    const v4, 0x21a755fe

    .line 119
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 122
    const/4 v6, 0x0

    .line 123
    const-class v4, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 125
    const/16 v9, 0x1048

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v8, v15

    .line 129
    invoke-static/range {v4 .. v10}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 139
    check-cast v4, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 141
    move-object v13, v4

    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_9a
    :goto_9a
    move-object/from16 v13, p0

    .line 157
    :goto_9c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->y()V

    .line 160
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_ab

    .line 166
    const/4 v4, -0x1

    .line 167
    const-string v5, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.PinlessTxnLimitScreen (PinlessTxnSettingsFragment.kt:130)"

    .line 169
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 172
    :cond_ab
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x3

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static {v11, v11, v15, v3, v4}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 178
    move-result-object v27

    .line 179
    const v3, 0x2e20b340

    .line 182
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 185
    const v3, -0x1d58f75c

    .line 188
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    if-ne v3, v4, :cond_d9

    .line 203
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 205
    invoke-static {v3, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Landroidx/compose/runtime/t;

    .line 211
    invoke-direct {v4, v3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 214
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 217
    move-object v3, v4

    .line 218
    :cond_d9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 221
    check-cast v3, Landroidx/compose/runtime/t;

    .line 223
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 226
    move-result-object v16

    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v17, v3

    .line 240
    check-cast v17, Landroidx/lifecycle/v;

    .line 242
    invoke-virtual {v13}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 245
    move-result-object v4

    .line 246
    sget-object v3, Ld00/d;->r:Ld00/d$a;

    .line 248
    invoke-virtual {v3}, Ld00/d$a;->a()Ld00/d;

    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/16 v10, 0x48

    .line 257
    const/16 v3, 0xe

    .line 259
    move-object v9, v15

    .line 260
    move-object v14, v11

    .line 261
    move v11, v3

    .line 262
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->b(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 265
    move-result-object v11

    .line 266
    sget-object v3, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    .line 268
    invoke-static {v3, v15, v12}, Landroidx/compose/foundation/layout/m0;->e(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Z

    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$1;

    .line 278
    invoke-direct {v5, v3, v13, v14}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$1;-><init>(ZLcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 281
    const/16 v3, 0x40

    .line 283
    invoke-static {v4, v5, v15, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 286
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    new-instance v10, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2;

    .line 290
    move-object v3, v10

    .line 291
    move-object v4, v13

    .line 292
    move-object/from16 v5, v17

    .line 294
    move-object/from16 v6, v16

    .line 296
    move-object/from16 v7, v27

    .line 298
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$2;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/lifecycle/v;Lkotlinx/coroutines/j0;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 301
    const/16 v3, 0x46

    .line 303
    invoke-static {v9, v10, v15, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 306
    const/4 v4, 0x0

    .line 307
    new-instance v3, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$3;

    .line 309
    invoke-direct {v3, v0, v11}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o2;)V

    .line 312
    const v5, 0x60927f

    .line 315
    const/4 v14, 0x1

    .line 316
    invoke-static {v15, v5, v14, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 319
    move-result-object v6

    .line 320
    new-instance v3, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;

    .line 322
    invoke-direct {v3, v13, v11}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$4;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/compose/runtime/o2;)V

    .line 325
    const v5, 0x10184500

    .line 328
    invoke-static {v15, v5, v14, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 331
    move-result-object v7

    .line 332
    new-instance v3, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$5;

    .line 334
    invoke-direct {v3, v13}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$5;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)V

    .line 337
    const v5, 0x263edb73

    .line 340
    invoke-static {v15, v5, v14, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 343
    move-result-object v8

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    move-object v5, v11

    .line 348
    move v11, v3

    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v4, v13

    .line 351
    move v13, v3

    .line 352
    const/4 v3, 0x0

    .line 353
    move v9, v14

    .line 354
    move-object v14, v3

    .line 355
    const/4 v3, 0x0

    .line 356
    move-object v10, v15

    .line 357
    move v15, v3

    .line 358
    const-wide/16 v16, 0x0

    .line 360
    const-wide/16 v18, 0x0

    .line 362
    const-wide/16 v20, 0x0

    .line 364
    const-wide/16 v22, 0x0

    .line 366
    const-wide/16 v24, 0x0

    .line 368
    new-instance v3, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6;

    .line 370
    invoke-direct {v3, v4, v5}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$6;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Landroidx/compose/runtime/o2;)V

    .line 373
    const v5, -0x3d713b08

    .line 376
    invoke-static {v10, v5, v9, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 379
    move-result-object v26

    .line 380
    const/16 v28, 0x6d80

    .line 382
    const/high16 v29, 0xc00000

    .line 384
    const v30, 0x1ffe1

    .line 387
    move-object/from16 v5, v27

    .line 389
    move-object/from16 v27, v10

    .line 391
    move-object/from16 v31, v4

    .line 393
    move-object v3, v10

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-static/range {v4 .. v30}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 400
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_198

    .line 406
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 409
    :cond_198
    move-object/from16 v4, v31

    .line 411
    :goto_19a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_1a1

    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    new-instance v5, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$7;

    .line 420
    invoke-direct {v5, v4, v0, v1, v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt$PinlessTxnLimitScreen$7;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Lkotlin/jvm/functions/Function0;II)V

    .line 423
    invoke-interface {v3, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 426
    :goto_1a9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Ld00/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ld00/d;",
            ">;)",
            "Ld00/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld00/d;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Ld00/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragmentKt;->b(Landroidx/compose/runtime/o2;)Ld00/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
