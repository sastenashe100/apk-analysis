# classes7.dex

.class public final Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt;
.super Ljava/lang/Object;
.source "InitialDecisionPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001aQ\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e²\u0006\f\u0010\r\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "navigateToLoader",
        "Lkotlin/Function1;",
        "Lv50/c;",
        "navigateToSbp",
        "navigateToPermission",
        "",
        "isAirPlaneModeOn",
        "a",
        "(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V",
        "isInitialized",
        "simbinding_gplay"
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
        "SMAP\nInitialDecisionPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitialDecisionPage.kt\ncom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,59:1\n43#2,6:60\n45#3,3:66\n74#4:69\n74#5,6:70\n80#5:104\n84#5:109\n79#6,11:76\n92#6:108\n456#7,8:87\n464#7,3:101\n467#7,3:105\n3737#8,6:95\n81#9:110\n*S KotlinDebug\n*F\n+ 1 InitialDecisionPage.kt\ncom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt\n*L\n20#1:60,6\n20#1:66,3\n27#1:69\n55#1:70,6\n55#1:104\n55#1:109\n55#1:76,11\n55#1:108\n55#1:87,8\n55#1:101,3\n55#1:105,3\n55#1:95,6\n29#1:110\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv50/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v11, p3

    .line 7
    move/from16 v12, p6

    .line 9
    const-string v0, "navigateToLoader"

    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "navigateToSbp"

    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "navigateToPermission"

    .line 21
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x335e0a31  # -8.4913784E7f

    .line 27
    move-object/from16 v1, p5

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v13

    .line 33
    and-int/lit8 v1, p7, 0x1

    .line 35
    if-eqz v1, :cond_27

    .line 37
    or-int/lit8 v2, v12, 0x2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v12

    .line 41
    :goto_28
    and-int/lit8 v3, p7, 0x2

    .line 43
    if-eqz v3, :cond_2f

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    and-int/lit8 v3, v12, 0x70

    .line 50
    if-nez v3, :cond_3f

    .line 52
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    const/16 v3, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v3, 0x10

    .line 63
    :goto_3e
    or-int/2addr v2, v3

    .line 64
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p7, 0x4

    .line 66
    if-eqz v3, :cond_46

    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit16 v3, v12, 0x380

    .line 73
    if-nez v3, :cond_56

    .line 75
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_53

    .line 81
    const/16 v3, 0x100

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v3, 0x80

    .line 86
    :goto_55
    or-int/2addr v2, v3

    .line 87
    :cond_56
    :goto_56
    and-int/lit8 v3, p7, 0x8

    .line 89
    if-eqz v3, :cond_5d

    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    and-int/lit16 v3, v12, 0x1c00

    .line 96
    if-nez v3, :cond_6d

    .line 98
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6a

    .line 104
    const/16 v3, 0x800

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v3, 0x400

    .line 109
    :goto_6c
    or-int/2addr v2, v3

    .line 110
    :cond_6d
    :goto_6d
    and-int/lit8 v3, p7, 0x10

    .line 112
    if-eqz v3, :cond_76

    .line 114
    or-int/lit16 v2, v2, 0x6000

    .line 116
    move/from16 v14, p4

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    const v3, 0xe000

    .line 122
    and-int/2addr v3, v12

    .line 123
    move/from16 v14, p4

    .line 125
    if-nez v3, :cond_8a

    .line 127
    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_87

    .line 133
    const/16 v3, 0x4000

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v3, 0x2000

    .line 138
    :goto_89
    or-int/2addr v2, v3

    .line 139
    :cond_8a
    :goto_8a
    const/4 v15, 0x1

    .line 140
    if-ne v1, v15, :cond_a3

    .line 142
    const v3, 0xb6db

    .line 145
    and-int/2addr v2, v3

    .line 146
    const/16 v3, 0x2492

    .line 148
    if-ne v2, v3, :cond_a3

    .line 150
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9c

    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 160
    move-object/from16 v1, p0

    .line 162
    goto/16 :goto_20a

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {v13}, Landroidx/compose/runtime/g;->H()V

    .line 167
    and-int/lit8 v2, v12, 0x1

    .line 169
    const/16 v8, 0x8

    .line 171
    if-eqz v2, :cond_b7

    .line 173
    invoke-interface {v13}, Landroidx/compose/runtime/g;->Q()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b3

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 183
    goto :goto_f3

    .line 184
    :cond_b7
    :goto_b7
    if-eqz v1, :cond_f3

    .line 186
    const v1, -0x20d71bbf

    .line 189
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 192
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 194
    invoke-virtual {v1, v13, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_e7

    .line 200
    invoke-static {v2, v13, v8}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 203
    move-result-object v4

    .line 204
    const v1, 0x21a755fe

    .line 207
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 210
    const/4 v3, 0x0

    .line 211
    const-class v1, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 213
    const/16 v6, 0x1048

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v5, v13

    .line 217
    invoke-static/range {v1 .. v7}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 224
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 227
    check-cast v1, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 229
    move-object/from16 v16, v1

    .line 231
    goto :goto_f5

    .line 232
    :cond_e7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_f3
    :goto_f3
    move-object/from16 v16, p0

    .line 246
    :goto_f5
    invoke-interface {v13}, Landroidx/compose/runtime/g;->y()V

    .line 249
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_104

    .line 255
    const/4 v1, -0x1

    .line 256
    const-string v2, "com.sliceit.android.platform.simbinding.ui.composable.InitialDecisionPage (InitialDecisionPage.kt:18)"

    .line 258
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 261
    :cond_104
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    move-object v4, v0

    .line 270
    check-cast v4, Landroid/content/Context;

    .line 272
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->e0()Lkotlinx/coroutines/flow/s;

    .line 275
    move-result-object v0

    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-static {v0, v7, v13, v8, v15}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8}, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v6

    .line 289
    new-instance v5, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;

    .line 291
    const/16 v17, 0x0

    .line 293
    move-object v0, v5

    .line 294
    move/from16 v1, p4

    .line 296
    move-object/from16 v2, p1

    .line 298
    move-object/from16 v3, v16

    .line 300
    move-object v15, v5

    .line 301
    move-object/from16 v5, p3

    .line 303
    move-object v9, v6

    .line 304
    move-object/from16 v6, p2

    .line 306
    move-object v10, v7

    .line 307
    move-object v7, v8

    .line 308
    move-object/from16 v8, v17

    .line 310
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 313
    const/16 v0, 0x40

    .line 315
    invoke-static {v9, v15, v13, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 318
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 325
    move-result-object v3

    .line 326
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 331
    move-result-wide v4

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x2

    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 338
    move-result-object v0

    .line 339
    const v1, -0x1cd0f17e

    .line 342
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 345
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 347
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 361
    move-result-object v1

    .line 362
    const v2, -0x4ee9b9da

    .line 365
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 368
    invoke-static {v13, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 371
    move-result v2

    .line 372
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 375
    move-result-object v4

    .line 376
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 378
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 381
    move-result-object v6

    .line 382
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 389
    move-result-object v7

    .line 390
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 392
    if-nez v7, :cond_18c

    .line 394
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 397
    :cond_18c
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 400
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_199

    .line 406
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 409
    goto :goto_19c

    .line 410
    :cond_199
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 413
    :goto_19c
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 420
    move-result-object v7

    .line 421
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_1c6

    .line 441
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v5

    .line 449
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_1d4

    .line 455
    :cond_1c6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    :cond_1d4
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v0, v1, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const v0, 0x7ab4aae9

    .line 487
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 490
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 492
    sget-object v0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$2$1;->INSTANCE:Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$2$1;

    .line 494
    const/16 v1, 0x36

    .line 496
    const/4 v2, 0x1

    .line 497
    invoke-static {v2, v0, v13, v1, v3}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 500
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 503
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 506
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 509
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 512
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_208

    .line 518
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 521
    :cond_208
    move-object/from16 v1, v16

    .line 523
    :goto_20a
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 526
    move-result-object v8

    .line 527
    if-nez v8, :cond_211

    .line 529
    goto :goto_226

    .line 530
    :cond_211
    new-instance v9, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$3;

    .line 532
    move-object v0, v9

    .line 533
    move-object/from16 v2, p1

    .line 535
    move-object/from16 v3, p2

    .line 537
    move-object/from16 v4, p3

    .line 539
    move/from16 v5, p4

    .line 541
    move/from16 v6, p6

    .line 543
    move/from16 v7, p7

    .line 545
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$3;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    .line 548
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 551
    :goto_226
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
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

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
