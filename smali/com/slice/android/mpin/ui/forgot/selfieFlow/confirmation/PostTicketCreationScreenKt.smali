# classes5.dex

.class public final Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/PostTicketCreationScreenKt;
.super Ljava/lang/Object;
.source "PostTicketCreationScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\u000e\u0010\b\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;",
        "sharedViewModel",
        "Lkotlin/Function0;",
        "",
        "onCtaClicked",
        "a",
        "(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/mpin/ui/common/spec/e;",
        "uiSpec",
        "mpin_gplay"
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
        "SMAP\nPostTicketCreationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostTicketCreationScreen.kt\ncom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/PostTicketCreationScreenKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,118:1\n68#2,6:119\n74#2:153\n78#2:199\n79#3,11:125\n79#3,11:160\n92#3:193\n92#3:198\n456#4,8:136\n464#4,3:150\n456#4,8:171\n464#4,3:185\n467#4,3:190\n467#4,3:195\n3737#5,6:144\n3737#5,6:179\n74#6,6:154\n80#6:188\n84#6:194\n154#7:189\n81#8:200\n*S KotlinDebug\n*F\n+ 1 PostTicketCreationScreen.kt\ncom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/PostTicketCreationScreenKt\n*L\n40#1:119,6\n40#1:153\n40#1:199\n40#1:125,11\n43#1:160,11\n43#1:193\n40#1:198\n40#1:136,8\n40#1:150,3\n43#1:171,8\n43#1:185,3\n43#1:190,3\n40#1:195,3\n40#1:144,6\n43#1:179,6\n43#1:154,6\n43#1:188\n43#1:194\n53#1:189\n38#1:200\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;",
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
    move-object/from16 v15, p1

    .line 5
    move/from16 v14, p3

    .line 7
    const-string v1, "sharedViewModel"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "onCtaClicked"

    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v1, 0x64880ba4

    .line 20
    move-object/from16 v2, p2

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.slice.android.mpin.ui.forgot.selfieFlow.confirmation.PostTicketCreationScreen (PostTicketCreationScreen.kt:33)"

    .line 35
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->t()Lkotlinx/coroutines/flow/s;

    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x8

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v5, v13, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 56
    move-result-object v6

    .line 57
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 62
    move-result-wide v7

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x2

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 69
    move-result-object v3

    .line 70
    const v6, 0x2bb5b5d7

    .line 73
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 76
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 78
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v7, v8, v13, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 86
    move-result-object v7

    .line 87
    const v9, -0x4ee9b9da

    .line 90
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    invoke-static {v13, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 96
    move-result v10

    .line 97
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 114
    move-result-object v4

    .line 115
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 117
    if-nez v4, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 122
    :cond_79
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 125
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_86

    .line 131
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 138
    :goto_89
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 145
    move-result-object v9

    .line 146
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_b3

    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v11

    .line 174
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_c1

    .line 180
    :cond_b3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    :cond_c1
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 201
    move-result-object v4

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v3, v4, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const v3, 0x7ab4aae9

    .line 212
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 215
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v4, v2, v7}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 224
    move-result-object v4

    .line 225
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 227
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 229
    invoke-virtual {v7, v13, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 236
    move-result v10

    .line 237
    const/4 v11, 0x2

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v4, v10, v3, v11, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 242
    move-result-object v3

    .line 243
    const v4, -0x1cd0f17e

    .line 246
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 249
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 251
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 258
    move-result-object v10

    .line 259
    invoke-static {v4, v10, v13, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 262
    move-result-object v4

    .line 263
    const v10, -0x4ee9b9da

    .line 266
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 269
    invoke-static {v13, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 272
    move-result v10

    .line 273
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 280
    move-result-object v5

    .line 281
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 288
    move-result-object v8

    .line 289
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 291
    if-nez v8, :cond_127

    .line 293
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 296
    :cond_127
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 299
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_134

    .line 305
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 312
    :goto_137
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v8

    .line 320
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 326
    move-result-object v4

    .line 327
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_161

    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 343
    move-result-object v8

    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v11

    .line 348
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_16f

    .line 354
    :cond_161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v5, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    :cond_16f
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 375
    move-result-object v4

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v8

    .line 381
    invoke-interface {v3, v4, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const v3, 0x7ab4aae9

    .line 387
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 390
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 392
    invoke-virtual {v7, v13, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 399
    move-result v3

    .line 400
    invoke-static {v3, v13, v5}, Lcom/slice/android/mpin/ui/common/composables/MpinSpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 403
    invoke-static {v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/PostTicketCreationScreenKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/e;

    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_19f

    .line 409
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/e;->c()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    move-object/from16 v16, v3

    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    const/16 v16, 0x0

    .line 418
    :goto_1a1
    const/16 v17, 0x0

    .line 420
    const/16 v3, 0xd8

    .line 422
    int-to-float v3, v3

    .line 423
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 426
    move-result v3

    .line 427
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v8, v3, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 438
    move-result-object v3

    .line 439
    sget v4, Lvm/g;->F:I

    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-static {v4, v13, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    invoke-static {v3, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 449
    move-result-object v18

    .line 450
    const/16 v19, 0x0

    .line 452
    const/16 v20, 0x0

    .line 454
    const/16 v21, 0x0

    .line 456
    const/16 v22, 0x0

    .line 458
    const/16 v23, 0x0

    .line 460
    const/16 v24, 0x0

    .line 462
    const/16 v25, 0x0

    .line 464
    const/16 v27, 0x30

    .line 466
    const/16 v28, 0x3f8

    .line 468
    move-object/from16 v26, v13

    .line 470
    invoke-static/range {v16 .. v28}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 473
    invoke-virtual {v7, v13, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 480
    move-result v3

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v3, v13, v4}, Lcom/slice/android/mpin/ui/common/composables/MpinSpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 485
    invoke-static {v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/PostTicketCreationScreenKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/e;

    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_1ef

    .line 491
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/e;->b()Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    const/4 v3, 0x0

    .line 497
    :goto_1f0
    const-string v4, ""

    .line 499
    if-nez v3, :cond_1f7

    .line 501
    move-object/from16 v16, v4

    .line 503
    goto :goto_1f9

    .line 504
    :cond_1f7
    move-object/from16 v16, v3

    .line 506
    :goto_1f9
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 508
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 510
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v8, v2, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 517
    move-result-object v17

    .line 518
    const/16 v20, 0x0

    .line 520
    const/16 v21, 0x0

    .line 522
    const/16 v22, 0x0

    .line 524
    const/16 v23, 0x0

    .line 526
    const/16 v24, 0x0

    .line 528
    const-string v25, ""

    .line 530
    const v27, 0x30000d80

    .line 533
    const/16 v28, 0x1f0

    .line 535
    move-object/from16 v19, v3

    .line 537
    move-object/from16 v26, v13

    .line 539
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 542
    invoke-virtual {v7, v13, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 549
    move-result v5

    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-static {v5, v13, v10}, Lcom/slice/android/mpin/ui/common/composables/MpinSpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 554
    invoke-static {v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/PostTicketCreationScreenKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/e;

    .line 557
    move-result-object v5

    .line 558
    if-eqz v5, :cond_234

    .line 560
    invoke-virtual {v5}, Lcom/slice/android/mpin/ui/common/spec/e;->d()Ljava/lang/String;

    .line 563
    move-result-object v5

    .line 564
    goto :goto_235

    .line 565
    :cond_234
    const/4 v5, 0x0

    .line 566
    :goto_235
    if-nez v5, :cond_23a

    .line 568
    move-object/from16 v16, v4

    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    move-object/from16 v16, v5

    .line 573
    :goto_23c
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 575
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v8, v2, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 582
    move-result-object v5

    .line 583
    sget v10, Lvm/g;->G:I

    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-static {v10, v13, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 589
    move-result-object v12

    .line 590
    invoke-static {v5, v12}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 593
    move-result-object v17

    .line 594
    const/16 v5, 0x11

    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v20

    .line 600
    const/16 v21, 0x0

    .line 602
    const/16 v22, 0x0

    .line 604
    const/16 v23, 0x0

    .line 606
    const/16 v24, 0x0

    .line 608
    const-string v25, ""

    .line 610
    const v27, 0x30000d80

    .line 613
    const/16 v28, 0x1e0

    .line 615
    move-object/from16 v19, v3

    .line 617
    move-object/from16 v26, v13

    .line 619
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 622
    invoke-virtual {v7, v13, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 629
    move-result v3

    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-static {v3, v13, v5}, Lcom/slice/android/mpin/ui/common/composables/MpinSpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 634
    invoke-static {v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/PostTicketCreationScreenKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/e;

    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_284

    .line 640
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/common/spec/e;->a()Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    const/4 v1, 0x0

    .line 646
    :goto_285
    if-nez v1, :cond_288

    .line 648
    move-object v1, v4

    .line 649
    :cond_288
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 651
    sget-object v4, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 653
    const/4 v5, 0x3

    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v9, 0x0

    .line 656
    invoke-static {v2, v7, v9, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 663
    move-result-object v5

    .line 664
    invoke-interface {v8, v2, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 667
    move-result-object v2

    .line 668
    invoke-static {v10, v13, v9}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 671
    move-result-object v5

    .line 672
    invoke-static {v2, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 675
    move-result-object v2

    .line 676
    const/4 v5, 0x0

    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v10, 0x0

    .line 682
    const-string v11, ""

    .line 684
    const/4 v12, 0x0

    .line 685
    const/16 v16, 0x0

    .line 687
    move-object/from16 v19, v13

    .line 689
    move-object/from16 v13, v16

    .line 691
    const/16 v16, 0xd80

    .line 693
    shl-int/lit8 v5, v14, 0x6

    .line 695
    and-int/lit16 v5, v5, 0x1c00

    .line 697
    or-int/lit8 v17, v5, 0x6

    .line 699
    const/16 v18, 0x1bf0

    .line 701
    move v5, v14

    .line 702
    move-object/from16 v14, p1

    .line 704
    move-object/from16 v15, v19

    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 710
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 713
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->x()V

    .line 716
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 719
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 722
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 725
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->x()V

    .line 728
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 731
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 734
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_2e6

    .line 740
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 743
    :cond_2e6
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 746
    move-result-object v1

    .line 747
    if-nez v1, :cond_2ed

    .line 749
    goto :goto_2f9

    .line 750
    :cond_2ed
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/PostTicketCreationScreenKt$PostTicketCreationScreen$2;

    .line 752
    move-object/from16 v3, p1

    .line 754
    move/from16 v4, p3

    .line 756
    invoke-direct {v2, v0, v3, v4}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/PostTicketCreationScreenKt$PostTicketCreationScreen$2;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 759
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 762
    :goto_2f9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/mpin/ui/common/spec/e;",
            ">;)",
            "Lcom/slice/android/mpin/ui/common/spec/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/mpin/ui/common/spec/e;

    .line 7
    return-object p0
.end method
