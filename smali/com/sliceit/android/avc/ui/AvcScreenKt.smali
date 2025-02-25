# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcScreenKt;
.super Ljava/lang/Object;
.source "AvcScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0097\u0001\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\b2\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001b²\u0006\f\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0019\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001a\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
        "viewModel",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lmv/b;",
        "avcNavigator",
        "",
        "isLaunchedStandalone",
        "Lkotlin/Function0;",
        "",
        "onAskLocationPermission",
        "onLocationBsViewRendered",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "Landroid/view/View;",
        "onShowTooltip",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Lkotlin/Function3;",
        "",
        "onAckSaFtue",
        "a",
        "(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Landroidx/compose/ui/f;Lmv/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "Lpv/d;",
        "uiState",
        "isSearchEnabled",
        "showTopBarElevation",
        "avc_gplay"
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
        "SMAP\nAvcScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcScreen.kt\ncom/sliceit/android/avc/ui/AvcScreenKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,447:1\n487#2,4:448\n491#2,2:456\n495#2:462\n25#3:452\n36#3:463\n25#3:470\n25#3:477\n1116#4,3:453\n1119#4,3:459\n1116#4,6:464\n1116#4,6:471\n1116#4,6:478\n487#5:458\n81#6:484\n81#6:485\n107#6,2:486\n81#6:488\n107#6,2:489\n*S KotlinDebug\n*F\n+ 1 AvcScreen.kt\ncom/sliceit/android/avc/ui/AvcScreenKt\n*L\n69#1:448,4\n69#1:456,2\n69#1:462\n69#1:452\n71#1:463\n80#1:470\n82#1:477\n69#1:453,3\n69#1:459,3\n71#1:464,6\n80#1:471,6\n82#1:478,6\n69#1:458\n70#1:484\n80#1:485\n80#1:486,2\n82#1:488\n82#1:489,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Landroidx/compose/ui/f;Lmv/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "Landroidx/compose/ui/f;",
            "Lmv/b;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v12, p0

    .line 3
    move/from16 v13, p10

    .line 5
    const-string v0, "viewModel"

    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "avcNavigator"

    .line 12
    move-object/from16 v14, p2

    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onAskLocationPermission"

    .line 19
    move-object/from16 v15, p4

    .line 21
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onLocationBsViewRendered"

    .line 26
    move-object/from16 v11, p5

    .line 28
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "onShowTooltip"

    .line 33
    move-object/from16 v10, p6

    .line 35
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "getFragment"

    .line 40
    move-object/from16 v9, p7

    .line 42
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "onAckSaFtue"

    .line 47
    move-object/from16 v8, p8

    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const v0, -0x24c7cfac

    .line 55
    move-object/from16 v1, p9

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 60
    move-result-object v7

    .line 61
    and-int/lit8 v1, p11, 0x2

    .line 63
    if-eqz v1, :cond_45

    .line 65
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 67
    move-object/from16 v32, v1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v32, p1

    .line 72
    :goto_47
    and-int/lit8 v1, p11, 0x8

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v1, :cond_4f

    .line 77
    move/from16 v33, v6

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move/from16 v33, p3

    .line 82
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    const/4 v1, -0x1

    .line 89
    const-string v2, "com.sliceit.android.avc.ui.AvcScreen (AvcScreen.kt:57)"

    .line 91
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 94
    :cond_5d
    const v0, 0x2e20b340

    .line 97
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    const v0, -0x1d58f75c

    .line 103
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 112
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-ne v1, v2, :cond_84

    .line 118
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 120
    invoke-static {v1, v7}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Landroidx/compose/runtime/t;

    .line 126
    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 129
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 132
    move-object v1, v2

    .line 133
    :cond_84
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 136
    check-cast v1, Landroidx/compose/runtime/t;

    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 141
    move-result-object v17

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/slice/util/base/BaseMviViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 148
    move-result-object v1

    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v2, 0x8

    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-static {v1, v5, v7, v2, v4}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 156
    move-result-object v3

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const v4, 0x44faf204

    .line 162
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 165
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    if-nez v4, :cond_b4

    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    if-ne v5, v4, :cond_bc

    .line 181
    :cond_b4
    new-instance v5, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$pagerState$1$1;

    .line 183
    invoke-direct {v5, v3}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$pagerState$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 186
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 189
    :cond_bc
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 192
    move-object v4, v5

    .line 193
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v18, 0x3

    .line 198
    move-object/from16 v19, v3

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v7

    .line 202
    move/from16 v6, v18

    .line 204
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->j(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/foundation/pager/PagerState;

    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x2

    .line 220
    if-ne v1, v2, :cond_e8

    .line 222
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v2, 0x0

    .line 234
    :goto_e9
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 237
    move-object v5, v1

    .line 238
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 240
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 243
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    if-ne v0, v1, :cond_105

    .line 253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 262
    :cond_105
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 265
    move-object/from16 v16, v0

    .line 267
    check-cast v16, Landroidx/compose/runtime/y0;

    .line 269
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 274
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x1

    .line 279
    const/16 v0, 0xc06

    .line 281
    const/16 v20, 0x6

    .line 283
    move-object v9, v5

    .line 284
    move-object v5, v7

    .line 285
    move-object/from16 v36, v6

    .line 287
    move v6, v0

    .line 288
    move-object v0, v7

    .line 289
    move/from16 v7, v20

    .line 291
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->n(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 294
    move-result-object v20

    .line 295
    new-instance v1, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$1;

    .line 297
    invoke-direct {v1, v12, v9}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Landroidx/compose/runtime/y0;)V

    .line 300
    move-object/from16 v7, v36

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v7, v1, v0, v2}, Lcom/slice/android/view/compose/util/PagerListenerKt;->a(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/slice/util/base/BaseMviViewModel;->getSideEffectFlow()Lkotlinx/coroutines/flow/d;

    .line 309
    move-result-object v6

    .line 310
    new-instance v5, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;

    .line 312
    const/16 v21, 0x0

    .line 314
    move-object v4, v0

    .line 315
    move-object v0, v5

    .line 316
    move-object/from16 v1, p0

    .line 318
    move-object/from16 v2, p2

    .line 320
    move-object/from16 v3, p7

    .line 322
    move-object/from16 v37, v4

    .line 324
    move-object/from16 v4, p4

    .line 326
    move-object/from16 v38, v5

    .line 328
    move-object/from16 v5, v18

    .line 330
    move-object/from16 v39, v6

    .line 332
    move-object/from16 v6, p5

    .line 334
    move-object/from16 v22, v7

    .line 336
    move-object/from16 v7, p6

    .line 338
    move-object/from16 v8, p8

    .line 340
    move-object/from16 v23, v9

    .line 342
    move-object/from16 v9, v21

    .line 344
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lmv/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 347
    const/16 v0, 0x48

    .line 349
    move-object/from16 v9, v37

    .line 351
    move-object/from16 v2, v38

    .line 353
    move-object/from16 v1, v39

    .line 355
    invoke-static {v1, v2, v9, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 358
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 360
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 362
    invoke-virtual {v0, v9, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 369
    move-result v3

    .line 370
    invoke-virtual {v0, v9, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 377
    move-result v4

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/16 v7, 0xc

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-static/range {v3 .. v8}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 386
    move-result-object v21

    .line 387
    sget-object v0, Lcom/sliceit/android/avc/ui/ComposableSingletons$AvcScreenKt;->a:Lcom/sliceit/android/avc/ui/ComposableSingletons$AvcScreenKt;

    .line 389
    invoke-virtual {v0}, Lcom/sliceit/android/avc/ui/ComposableSingletons$AvcScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 392
    move-result-object v24

    .line 393
    const/16 v25, 0x0

    .line 395
    const/16 v26, 0x0

    .line 397
    const-wide/16 v27, 0x0

    .line 399
    const-wide/16 v29, 0x0

    .line 401
    const-wide/16 v34, 0x0

    .line 403
    new-instance v8, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3;

    .line 405
    move-object v0, v8

    .line 406
    move-object/from16 v1, v16

    .line 408
    move/from16 v2, v33

    .line 410
    move-object/from16 v3, p7

    .line 412
    move/from16 v4, p10

    .line 414
    move-object/from16 v5, v19

    .line 416
    move-object/from16 v6, v23

    .line 418
    move-object/from16 v7, p0

    .line 420
    move-object v12, v8

    .line 421
    move-object/from16 v8, v18

    .line 423
    move-object v14, v9

    .line 424
    move-object/from16 v9, v22

    .line 426
    move-object/from16 v10, v20

    .line 428
    move-object/from16 v11, v17

    .line 430
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$3;-><init>(Landroidx/compose/runtime/y0;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/j0;)V

    .line 433
    const v0, 0x3875d30d

    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-static {v14, v0, v1, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 440
    move-result-object v0

    .line 441
    and-int/lit8 v1, v13, 0x70

    .line 443
    const v2, 0x30000006

    .line 446
    or-int/2addr v1, v2

    .line 447
    sget v2, Landroidx/compose/material/ModalBottomSheetState;->f:I

    .line 449
    shl-int/lit8 v2, v2, 0x6

    .line 451
    or-int/2addr v1, v2

    .line 452
    const/16 v31, 0x1e8

    .line 454
    move-object/from16 v16, v24

    .line 456
    move-object/from16 v17, v32

    .line 458
    move-object/from16 v18, v20

    .line 460
    move/from16 v19, v25

    .line 462
    move-object/from16 v20, v21

    .line 464
    move/from16 v21, v26

    .line 466
    move-wide/from16 v22, v27

    .line 468
    move-wide/from16 v24, v29

    .line 470
    move-wide/from16 v26, v34

    .line 472
    move-object/from16 v28, v0

    .line 474
    move-object/from16 v29, v14

    .line 476
    move/from16 v30, v1

    .line 478
    invoke-static/range {v16 .. v31}, Landroidx/compose/material/ModalBottomSheetKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 481
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1e9

    .line 487
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 490
    :cond_1e9
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 493
    move-result-object v12

    .line 494
    if-nez v12, :cond_1f0

    .line 496
    goto :goto_20f

    .line 497
    :cond_1f0
    new-instance v14, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$4;

    .line 499
    move-object v0, v14

    .line 500
    move-object/from16 v1, p0

    .line 502
    move-object/from16 v2, v32

    .line 504
    move-object/from16 v3, p2

    .line 506
    move/from16 v4, v33

    .line 508
    move-object/from16 v5, p4

    .line 510
    move-object/from16 v6, p5

    .line 512
    move-object/from16 v7, p6

    .line 514
    move-object/from16 v8, p7

    .line 516
    move-object/from16 v9, p8

    .line 518
    move/from16 v10, p10

    .line 520
    move/from16 v11, p11

    .line 522
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$4;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Landroidx/compose/ui/f;Lmv/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 525
    invoke-interface {v12, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 528
    :goto_20f
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lpv/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lpv/d;",
            ">;)",
            "Lpv/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpv/d;

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

.method public static final e(Landroidx/compose/runtime/y0;)Z
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

.method public static final f(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic g(Landroidx/compose/runtime/o2;)Lpv/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/avc/ui/AvcScreenKt;->b(Landroidx/compose/runtime/o2;)Lpv/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/avc/ui/AvcScreenKt;->c(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/avc/ui/AvcScreenKt;->d(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/avc/ui/AvcScreenKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/avc/ui/AvcScreenKt;->f(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
