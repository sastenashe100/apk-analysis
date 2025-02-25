# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;
.super Ljava/lang/Object;
.source "CsatBottomsheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "webviewClick",
        "a",
        "(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lcom/slice/android/common/nps/ui/viewmodels/a;",
        "uiState",
        "hns_gplay"
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
        "SMAP\nCsatBottomsheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsatBottomsheetFragment.kt\ncom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,240:1\n43#2,6:241\n45#3,3:247\n154#4:250\n154#4:286\n154#4:287\n154#4:288\n154#4:324\n154#4:331\n74#5,6:251\n80#5:285\n84#5:336\n79#6,11:257\n79#6,11:294\n92#6:329\n92#6:335\n456#7,8:268\n464#7,3:282\n456#7,8:305\n464#7,3:319\n467#7,3:326\n467#7,3:332\n3737#8,6:276\n3737#8,6:313\n88#9,5:289\n93#9:322\n97#9:330\n1855#10:323\n1856#10:325\n81#11:337\n*S KotlinDebug\n*F\n+ 1 CsatBottomsheetFragment.kt\ncom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt\n*L\n114#1:241,6\n114#1:247,3\n123#1:250\n126#1:286\n141#1:287\n158#1:288\n175#1:324\n186#1:331\n119#1:251,6\n119#1:285\n119#1:336\n119#1:257,11\n160#1:294,11\n160#1:329\n119#1:335\n119#1:268,8\n119#1:282,3\n160#1:305,8\n160#1:319,3\n160#1:326,3\n119#1:332,3\n119#1:276,6\n160#1:313,6\n160#1:289,5\n160#1:322\n160#1:330\n164#1:323\n164#1:325\n117#1:337\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;",
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
    const-string v3, "webviewClick"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x36794ae2

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
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x1

    .line 31
    if-ne v4, v13, :cond_33

    .line 33
    and-int/lit8 v5, v5, 0xb

    .line 35
    if-ne v5, v12, :cond_33

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 47
    move-object v14, v15

    .line 48
    move-object/from16 v15, p0

    .line 50
    goto/16 :goto_4b4

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v15}, Landroidx/compose/runtime/g;->H()V

    .line 55
    and-int/lit8 v5, v1, 0x1

    .line 57
    if-eqz v5, :cond_45

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/g;->Q()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 69
    goto :goto_84

    .line 70
    :cond_45
    :goto_45
    if-eqz v4, :cond_84

    .line 72
    const v4, -0x20d71bbf

    .line 75
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 78
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 80
    const/16 v5, 0x8

    .line 82
    invoke-virtual {v4, v15, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_78

    .line 88
    invoke-static {v6, v15, v5}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 91
    move-result-object v7

    .line 92
    const v4, 0x21a755fe

    .line 95
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 98
    const/4 v8, 0x0

    .line 99
    const-class v4, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 101
    const/16 v9, 0x1048

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v8

    .line 106
    move-object v8, v15

    .line 107
    invoke-static/range {v4 .. v10}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 117
    check-cast v4, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 119
    move-object v14, v4

    .line 120
    goto :goto_86

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_84
    :goto_84
    move-object/from16 v14, p0

    .line 135
    :goto_86
    invoke-interface {v15}, Landroidx/compose/runtime/g;->y()V

    .line 138
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_95

    .line 144
    const/4 v4, -0x1

    .line 145
    const-string v5, "com.sliceit.hns.presentation.ticketing.ResolvedTicket.CsatBottomsheet (CsatBottomsheetFragment.kt:112)"

    .line 147
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 150
    :cond_95
    invoke-virtual {v14}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 153
    move-result-object v4

    .line 154
    sget-object v3, Lcom/slice/android/common/nps/ui/viewmodels/a;->f:Lcom/slice/android/common/nps/ui/viewmodels/a$a;

    .line 156
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/a$a;->a()Lcom/slice/android/common/nps/ui/viewmodels/a;

    .line 159
    move-result-object v5

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v10, 0x48

    .line 165
    const/16 v11, 0xe

    .line 167
    move-object v9, v15

    .line 168
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->b(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 171
    move-result-object v3

    .line 172
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static {v11, v10, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x3

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static {v4, v8, v9, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 184
    move-result-object v4

    .line 185
    const/16 v6, 0x18

    .line 187
    int-to-float v5, v6

    .line 188
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 191
    move-result v5

    .line 192
    invoke-static {v4, v5, v10, v12, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 195
    move-result-object v16

    .line 196
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 198
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 201
    move-result-wide v17

    .line 202
    const/16 v19, 0x0

    .line 204
    const/16 v20, 0x2

    .line 206
    const/16 v21, 0x0

    .line 208
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 211
    move-result-object v4

    .line 212
    const v5, -0x1cd0f17e

    .line 215
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 220
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 223
    move-result-object v5

    .line 224
    sget-object v31, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 226
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 229
    move-result-object v7

    .line 230
    invoke-static {v5, v7, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 233
    move-result-object v5

    .line 234
    const v12, -0x4ee9b9da

    .line 237
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 240
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 243
    move-result v7

    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 247
    move-result-object v6

    .line 248
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 250
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 253
    move-result-object v8

    .line 254
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 261
    move-result-object v10

    .line 262
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 264
    if-nez v10, :cond_10c

    .line 266
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 269
    :cond_10c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_119

    .line 278
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 285
    :goto_11c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 288
    move-result-object v8

    .line 289
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 292
    move-result-object v10

    .line 293
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 299
    move-result-object v5

    .line 300
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_146

    .line 313
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v10

    .line 321
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_154

    .line 327
    :cond_146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    :cond_154
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const v10, 0x7ab4aae9

    .line 359
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 362
    sget-object v33, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 364
    const/16 v4, 0x30

    .line 366
    int-to-float v4, v4

    .line 367
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 370
    move-result v4

    .line 371
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 374
    move-result-object v4

    .line 375
    const/4 v8, 0x6

    .line 376
    invoke-static {v4, v15, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 379
    invoke-static {v3}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lcom/slice/android/common/nps/ui/viewmodels/a;->g()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    const/4 v5, 0x0

    .line 388
    const-wide/16 v6, 0x0

    .line 390
    const/16 v29, 0x18

    .line 392
    const-wide/16 v17, 0x0

    .line 394
    move v5, v9

    .line 395
    move-wide/from16 v8, v17

    .line 397
    const/16 v17, 0x0

    .line 399
    move-object/from16 v10, v17

    .line 401
    const/16 v16, 0x0

    .line 403
    move-object/from16 v35, v11

    .line 405
    move-object/from16 v11, v16

    .line 407
    move-object/from16 v12, v16

    .line 409
    const-wide/16 v16, 0x0

    .line 411
    move v6, v13

    .line 412
    move-object v7, v14

    .line 413
    move-wide/from16 v13, v16

    .line 415
    const/16 v16, 0x0

    .line 417
    move-object/from16 p2, v15

    .line 419
    move-object/from16 v15, v16

    .line 421
    const-wide/16 v17, 0x0

    .line 423
    const/16 v19, 0x0

    .line 425
    const/16 v20, 0x0

    .line 427
    const/16 v21, 0x0

    .line 429
    const/16 v22, 0x0

    .line 431
    const/16 v23, 0x0

    .line 433
    invoke-static/range {v29 .. v29}, Ls2/v;->h(I)J

    .line 436
    move-result-wide v41

    .line 437
    move-object/from16 v70, v7

    .line 439
    const/16 v7, 0x20

    .line 441
    invoke-static {v7}, Ls2/v;->h(I)J

    .line 444
    move-result-wide v60

    .line 445
    new-array v7, v6, [Landroidx/compose/ui/text/font/h;

    .line 447
    sget v43, Lj70/d;->a:I

    .line 449
    const/16 v44, 0x0

    .line 451
    const/16 v45, 0x0

    .line 453
    const/16 v46, 0x0

    .line 455
    const/16 v47, 0xe

    .line 457
    const/16 v48, 0x0

    .line 459
    invoke-static/range {v43 .. v48}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 462
    move-result-object v24

    .line 463
    aput-object v24, v7, v5

    .line 465
    invoke-static {v7}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 468
    move-result-object v46

    .line 469
    new-instance v7, Landroidx/compose/ui/text/font/w;

    .line 471
    move-object/from16 v43, v7

    .line 473
    const/16 v5, 0x1f4

    .line 475
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 478
    const-wide v24, 0xe5000000L

    .line 483
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 486
    move-result-wide v39

    .line 487
    const-wide v24, 0x3fdeb851eb851eb8L  # 0.48

    .line 492
    invoke-static/range {v24 .. v25}, Ls2/v;->f(D)J

    .line 495
    move-result-wide v48

    .line 496
    new-instance v38, Landroidx/compose/ui/text/i0;

    .line 498
    move-object/from16 v24, v38

    .line 500
    const/16 v45, 0x0

    .line 502
    const/16 v47, 0x0

    .line 504
    const/16 v50, 0x0

    .line 506
    const/16 v51, 0x0

    .line 508
    const/16 v52, 0x0

    .line 510
    const-wide/16 v53, 0x0

    .line 512
    const/16 v55, 0x0

    .line 514
    const/16 v56, 0x0

    .line 516
    const/16 v57, 0x0

    .line 518
    const/16 v58, 0x0

    .line 520
    const/16 v59, 0x0

    .line 522
    const/16 v62, 0x0

    .line 524
    const/16 v63, 0x0

    .line 526
    const/16 v64, 0x0

    .line 528
    const/16 v65, 0x0

    .line 530
    const/16 v66, 0x0

    .line 532
    const/16 v67, 0x0

    .line 534
    const v68, 0xfdff58

    .line 537
    const/16 v69, 0x0

    .line 539
    invoke-direct/range {v38 .. v69}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    const/16 v26, 0x0

    .line 544
    const/16 v27, 0x0

    .line 546
    const v28, 0xfffe

    .line 549
    move-object/from16 v25, p2

    .line 551
    move v0, v6

    .line 552
    move-object/from16 v71, v70

    .line 554
    const/4 v5, 0x0

    .line 555
    const-wide/16 v6, 0x0

    .line 557
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 560
    const/16 v4, 0x10

    .line 562
    int-to-float v15, v4

    .line 563
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 566
    move-result v5

    .line 567
    move-object/from16 v13, v35

    .line 569
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 572
    move-result-object v5

    .line 573
    move-object/from16 v14, p2

    .line 575
    const/4 v12, 0x6

    .line 576
    invoke-static {v5, v14, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 579
    invoke-static {v3}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;

    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/a;->f()Landroidx/compose/ui/text/c;

    .line 586
    move-result-object v26

    .line 587
    const v5, -0x18f41f90

    .line 590
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 593
    if-nez v26, :cond_25a

    .line 595
    move-object/from16 v72, v13

    .line 597
    move-object/from16 p2, v14

    .line 599
    move/from16 v34, v15

    .line 601
    goto/16 :goto_2fb

    .line 603
    :cond_25a
    const/4 v5, 0x0

    .line 604
    const-wide/16 v6, 0x0

    .line 606
    const-wide/16 v8, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/16 v16, 0x0

    .line 612
    move-object/from16 v12, v16

    .line 614
    const-wide/16 v16, 0x0

    .line 616
    move-object/from16 v72, v13

    .line 618
    move-object/from16 p2, v14

    .line 620
    move-wide/from16 v13, v16

    .line 622
    const/16 v16, 0x0

    .line 624
    move/from16 v34, v15

    .line 626
    move-object/from16 v15, v16

    .line 628
    const-wide/16 v17, 0x0

    .line 630
    const/16 v19, 0x0

    .line 632
    const/16 v20, 0x0

    .line 634
    const/16 v21, 0x0

    .line 636
    const/16 v22, 0x0

    .line 638
    const/16 v23, 0x0

    .line 640
    const/16 v24, 0x0

    .line 642
    invoke-static {v4}, Ls2/v;->h(I)J

    .line 645
    move-result-wide v39

    .line 646
    invoke-static/range {v29 .. v29}, Ls2/v;->h(I)J

    .line 649
    move-result-wide v58

    .line 650
    new-array v4, v0, [Landroidx/compose/ui/text/font/h;

    .line 652
    sget v41, Lj70/d;->b:I

    .line 654
    const/16 v42, 0x0

    .line 656
    const/16 v43, 0x0

    .line 658
    const/16 v44, 0x0

    .line 660
    const/16 v45, 0xe

    .line 662
    const/16 v46, 0x0

    .line 664
    invoke-static/range {v41 .. v46}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 667
    move-result-object v25

    .line 668
    const/4 v0, 0x0

    .line 669
    aput-object v25, v4, v0

    .line 671
    invoke-static {v4}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 674
    move-result-object v44

    .line 675
    new-instance v4, Landroidx/compose/ui/text/font/w;

    .line 677
    move-object/from16 v41, v4

    .line 679
    const/16 v0, 0x190

    .line 681
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 684
    const-wide v27, 0xb2000000L

    .line 689
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 692
    move-result-wide v37

    .line 693
    const-wide v27, 0x3fd47ae147ae147bL  # 0.32

    .line 698
    invoke-static/range {v27 .. v28}, Ls2/v;->f(D)J

    .line 701
    move-result-wide v46

    .line 702
    new-instance v36, Landroidx/compose/ui/text/i0;

    .line 704
    move-object/from16 v25, v36

    .line 706
    const/16 v43, 0x0

    .line 708
    const/16 v45, 0x0

    .line 710
    const/16 v48, 0x0

    .line 712
    const/16 v49, 0x0

    .line 714
    const/16 v50, 0x0

    .line 716
    const-wide/16 v51, 0x0

    .line 718
    const/16 v53, 0x0

    .line 720
    const/16 v54, 0x0

    .line 722
    const/16 v55, 0x0

    .line 724
    const/16 v56, 0x0

    .line 726
    const/16 v57, 0x0

    .line 728
    const/16 v60, 0x0

    .line 730
    const/16 v61, 0x0

    .line 732
    const/16 v62, 0x0

    .line 734
    const/16 v63, 0x0

    .line 736
    const/16 v64, 0x0

    .line 738
    const/16 v65, 0x0

    .line 740
    const v66, 0xfdff58

    .line 743
    const/16 v67, 0x0

    .line 745
    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 748
    const/16 v27, 0x0

    .line 750
    const/16 v28, 0x0

    .line 752
    const v29, 0x1fffe

    .line 755
    move-object/from16 v4, v26

    .line 757
    move-object/from16 v26, p2

    .line 759
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 764
    :goto_2fb
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 767
    const/16 v0, 0x20

    .line 769
    int-to-float v0, v0

    .line 770
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 773
    move-result v0

    .line 774
    move-object/from16 v4, v72

    .line 776
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 779
    move-result-object v0

    .line 780
    move-object/from16 v14, p2

    .line 782
    const/4 v15, 0x6

    .line 783
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 786
    const/4 v0, 0x1

    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v6, 0x0

    .line 789
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 792
    move-result-object v4

    .line 793
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 796
    move-result-object v0

    .line 797
    const v5, 0x2952b718

    .line 800
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 803
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 806
    move-result-object v5

    .line 807
    invoke-static {v0, v5, v14, v15}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 810
    move-result-object v0

    .line 811
    const v5, -0x4ee9b9da

    .line 814
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 817
    const/4 v5, 0x0

    .line 818
    invoke-static {v14, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 821
    move-result v6

    .line 822
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 825
    move-result-object v5

    .line 826
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 829
    move-result-object v7

    .line 830
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 833
    move-result-object v4

    .line 834
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 837
    move-result-object v8

    .line 838
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 840
    if-nez v8, :cond_34c

    .line 842
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 845
    :cond_34c
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 848
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_359

    .line 854
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 857
    goto :goto_35c

    .line 858
    :cond_359
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 861
    :goto_35c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 864
    move-result-object v7

    .line 865
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 868
    move-result-object v8

    .line 869
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 886
    move-result v5

    .line 887
    if-nez v5, :cond_386

    .line 889
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    move-result-object v8

    .line 897
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_394

    .line 903
    :cond_386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    move-result-object v5

    .line 907
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 910
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v5

    .line 914
    invoke-interface {v7, v5, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    :cond_394
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 924
    move-result-object v0

    .line 925
    const/4 v5, 0x0

    .line 926
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    move-result-object v6

    .line 930
    invoke-interface {v4, v0, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    const v0, 0x7ab4aae9

    .line 936
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 939
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 941
    const v0, -0x18f41ce7

    .line 944
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 947
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 949
    const/4 v4, 0x5

    .line 950
    const/4 v5, 0x1

    .line 951
    invoke-direct {v0, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    move-result-object v0

    .line 958
    :goto_3bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_45b

    .line 964
    move-object v4, v0

    .line 965
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 967
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 970
    move-result v4

    .line 971
    invoke-static {v3}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;

    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/a;->d()Lcom/slice/android/common/nps/ui/viewmodels/k;

    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/k;->a()Ljava/util/List;

    .line 982
    move-result-object v5

    .line 983
    add-int/lit8 v6, v4, -0x1

    .line 985
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 991
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/l;->e()Z

    .line 994
    move-result v5

    .line 995
    if-nez v5, :cond_3fc

    .line 997
    invoke-static {v3}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;

    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/a;->d()Lcom/slice/android/common/nps/ui/viewmodels/k;

    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/k;->a()Ljava/util/List;

    .line 1008
    move-result-object v5

    .line 1009
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 1015
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/l;->c()I

    .line 1018
    move-result v5

    .line 1019
    :goto_3fa
    const/4 v13, 0x0

    .line 1020
    goto :goto_413

    .line 1021
    :cond_3fc
    invoke-static {v3}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;

    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/a;->d()Lcom/slice/android/common/nps/ui/viewmodels/k;

    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/k;->a()Ljava/util/List;

    .line 1032
    move-result-object v5

    .line 1033
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 1039
    invoke-virtual {v5}, Lcom/slice/android/common/nps/ui/viewmodels/l;->d()I

    .line 1042
    move-result v5

    .line 1043
    goto :goto_3fa

    .line 1044
    :goto_413
    invoke-static {v5, v14, v13}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1047
    move-result-object v5

    .line 1048
    const/4 v6, 0x0

    .line 1049
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1051
    const/16 v8, 0x24

    .line 1053
    int-to-float v8, v8

    .line 1054
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 1057
    move-result v8

    .line 1058
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1061
    move-result-object v16

    .line 1062
    const/16 v17, 0x0

    .line 1064
    const/16 v18, 0x0

    .line 1066
    const/16 v19, 0x0

    .line 1068
    new-instance v7, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;

    .line 1070
    move-object/from16 v12, v71

    .line 1072
    invoke-direct {v7, v4, v12, v3}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$2$1$1;-><init>(ILcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;Landroidx/compose/runtime/o2;)V

    .line 1075
    const/16 v21, 0x7

    .line 1077
    const/16 v22, 0x0

    .line 1079
    move-object/from16 v20, v7

    .line 1081
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1084
    move-result-object v7

    .line 1085
    const/4 v8, 0x0

    .line 1086
    const/4 v9, 0x0

    .line 1087
    const/4 v10, 0x0

    .line 1088
    const/4 v11, 0x0

    .line 1089
    const/16 v16, 0x38

    .line 1091
    const/16 v17, 0x78

    .line 1093
    move-object v4, v5

    .line 1094
    move-object v5, v6

    .line 1095
    move-object v6, v7

    .line 1096
    move-object v7, v8

    .line 1097
    move-object v8, v9

    .line 1098
    move v9, v10

    .line 1099
    move-object v10, v11

    .line 1100
    move-object v11, v14

    .line 1101
    move-object/from16 v73, v12

    .line 1103
    move/from16 v12, v16

    .line 1105
    move/from16 v16, v13

    .line 1107
    move/from16 v13, v17

    .line 1109
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 1112
    move-object/from16 v71, v73

    .line 1114
    goto/16 :goto_3bd

    .line 1116
    :cond_45b
    move-object/from16 v73, v71

    .line 1118
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1121
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1124
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 1127
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1130
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1133
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1135
    invoke-static/range {v34 .. v34}, Ls2/h;->j(F)F

    .line 1138
    move-result v4

    .line 1139
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1146
    invoke-static {v3}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lcom/slice/android/common/nps/ui/viewmodels/a;->e()Z

    .line 1153
    move-result v5

    .line 1154
    const/4 v6, 0x0

    .line 1155
    const/4 v7, 0x0

    .line 1156
    const/4 v8, 0x0

    .line 1157
    const/4 v9, 0x0

    .line 1158
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3;

    .line 1160
    move-object/from16 v15, v73

    .line 1162
    invoke-direct {v0, v3, v15}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$1$3;-><init>(Landroidx/compose/runtime/o2;Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;)V

    .line 1165
    const v3, 0x2f075c30

    .line 1168
    const/4 v4, 0x1

    .line 1169
    invoke-static {v14, v3, v4, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 1172
    move-result-object v10

    .line 1173
    const v12, 0x180006

    .line 1176
    const/16 v13, 0x1e

    .line 1178
    move-object/from16 v4, v33

    .line 1180
    move-object v11, v14

    .line 1181
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 1184
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1187
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 1190
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1193
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1196
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_4b4

    .line 1202
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1205
    :cond_4b4
    :goto_4b4
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1208
    move-result-object v0

    .line 1209
    if-nez v0, :cond_4bb

    .line 1211
    goto :goto_4c5

    .line 1212
    :cond_4bb
    new-instance v3, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$2;

    .line 1214
    move-object/from16 v4, p1

    .line 1216
    invoke-direct {v3, v15, v4, v1, v2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt$CsatBottomsheet$2;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;Lkotlin/jvm/functions/Function0;II)V

    .line 1219
    invoke-interface {v0, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1222
    :goto_4c5
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/common/nps/ui/viewmodels/a;",
            ">;)",
            "Lcom/slice/android/common/nps/ui/viewmodels/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/common/nps/ui/viewmodels/a;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragmentKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
