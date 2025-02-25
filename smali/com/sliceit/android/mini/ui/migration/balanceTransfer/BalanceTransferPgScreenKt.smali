# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt;
.super Ljava/lang/Object;
.source "BalanceTransferPgScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001aE\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0013²\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "pgUrl",
        "terminalUrl",
        "Lkotlin/Function1;",
        "Luz/f1;",
        "",
        "onDismiss",
        "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
        "viewModel",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "",
        "showLoading",
        "La7/i;",
        "composition",
        "",
        "progress",
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
        "SMAP\nBalanceTransferPgScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceTransferPgScreen.kt\ncom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,116:1\n74#2:117\n25#3:118\n36#3:125\n456#3,8:148\n464#3,3:162\n467#3,3:167\n1116#4,6:119\n1116#4,6:126\n69#5,5:132\n74#5:165\n78#5:171\n79#6,11:137\n92#6:170\n3737#7,6:156\n154#8:166\n81#9:172\n107#9,2:173\n81#9:175\n81#9:176\n*S KotlinDebug\n*F\n+ 1 BalanceTransferPgScreen.kt\ncom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt\n*L\n43#1:117\n53#1:118\n93#1:125\n97#1:148,8\n97#1:162,3\n97#1:167,3\n53#1:119,6\n93#1:126,6\n97#1:132,5\n97#1:165\n97#1:171\n97#1:137,11\n97#1:170\n97#1:156,6\n111#1:166\n53#1:172\n53#1:173,2\n99#1:175\n103#1:176\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luz/f1;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v6, p6

    .line 11
    const-string v0, "pgUrl"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "terminalUrl"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onDismiss"

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "viewModel"

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x1593054c

    .line 34
    move-object/from16 v5, p5

    .line 36
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v5

    .line 40
    and-int/lit8 v7, p7, 0x10

    .line 42
    if-eqz v7, :cond_2f

    .line 44
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 46
    move-object v15, v7

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v15, p4

    .line 50
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3d

    .line 56
    const/4 v7, -0x1

    .line 57
    const-string v8, "com.sliceit.android.mini.ui.migration.balanceTransfer.BalanceTransferPgScreen (BalanceTransferPgScreen.kt:33)"

    .line 59
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 62
    :cond_3d
    sget-object v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$1;->INSTANCE:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$1;

    .line 64
    const/16 v7, 0x30

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x1

    .line 68
    invoke-static {v13, v0, v5, v7, v14}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/lifecycle/v;

    .line 81
    new-instance v7, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct {v7, v4, v0, v3, v12}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$2;-><init>(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/lifecycle/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 87
    and-int/lit8 v0, v6, 0xe

    .line 89
    or-int/lit8 v0, v0, 0x40

    .line 91
    invoke-static {v1, v7, v5, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 94
    const v0, -0x1d58f75c

    .line 97
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    if-ne v0, v8, :cond_79

    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    const/4 v8, 0x2

    .line 115
    invoke-static {v0, v12, v8, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 122
    :cond_79
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 125
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static {v15, v11, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;

    .line 134
    invoke-direct {v9, v1, v2, v4, v0}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/runtime/y0;)V

    .line 137
    const v10, 0x44faf204

    .line 140
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 146
    move-result v10

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    if-nez v10, :cond_9e

    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    if-ne v11, v7, :cond_a6

    .line 159
    :cond_9e
    new-instance v11, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$4$1;

    .line 161
    invoke-direct {v11, v1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$4$1;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-interface {v5, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 167
    :cond_a6
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 170
    move-object v10, v11

    .line 171
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v16, 0x0

    .line 176
    move-object v7, v9

    .line 177
    move-object v9, v10

    .line 178
    move-object v10, v5

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object v1, v12

    .line 181
    move/from16 v12, v16

    .line 183
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 186
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1ce

    .line 192
    invoke-static {v15, v13, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 201
    move-result-object v1

    .line 202
    const v7, 0x2bb5b5d7

    .line 205
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 208
    const/4 v7, 0x6

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v1, v8, v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 213
    move-result-object v1

    .line 214
    const v7, -0x4ee9b9da

    .line 217
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 220
    invoke-static {v5, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 223
    move-result v7

    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 233
    move-result-object v10

    .line 234
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 241
    move-result-object v11

    .line 242
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 244
    if-nez v11, :cond_f8

    .line 246
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 249
    :cond_f8
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_105

    .line 258
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 261
    goto :goto_108

    .line 262
    :cond_105
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 265
    :goto_108
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 272
    move-result-object v11

    .line 273
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_132

    .line 293
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v9

    .line 301
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_140

    .line 307
    :cond_132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v10, v7, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    :cond_140
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 328
    move-result-object v1

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v0, v1, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const v0, 0x7ab4aae9

    .line 340
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 343
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 345
    sget v0, Lj70/e;->a:I

    .line 347
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 354
    move-result-object v7

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/16 v0, 0x3e

    .line 363
    move-object v13, v5

    .line 364
    move-object/from16 v24, v15

    .line 366
    move v15, v0

    .line 367
    invoke-static/range {v7 .. v15}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt;->d(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 374
    move-result-object v7

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const v13, 0x7fffffff

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 386
    const v18, 0x180008

    .line 389
    const/16 v19, 0x3be

    .line 391
    move-object/from16 v17, v5

    .line 393
    invoke-static/range {v7 .. v19}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt;->d(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 400
    move-result-object v7

    .line 401
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt;->e(Lcom/airbnb/lottie/compose/c;)F

    .line 404
    move-result v8

    .line 405
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 407
    const/16 v1, 0xd8

    .line 409
    int-to-float v1, v1

    .line 410
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 413
    move-result v9

    .line 414
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 421
    move-result v1

    .line 422
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 425
    move-result-object v9

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 433
    const/16 v17, 0x0

    .line 435
    const/16 v18, 0x0

    .line 437
    const/16 v19, 0x0

    .line 439
    const/16 v21, 0x188

    .line 441
    const/16 v22, 0x0

    .line 443
    const/16 v23, 0x1ff8

    .line 445
    move-object/from16 v20, v5

    .line 447
    invoke-static/range {v7 .. v23}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 450
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 453
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 456
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 459
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 462
    goto :goto_1d0

    .line 463
    :cond_1ce
    move-object/from16 v24, v15

    .line 465
    :goto_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1d9

    .line 471
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 474
    :cond_1d9
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 477
    move-result-object v8

    .line 478
    if-nez v8, :cond_1e0

    .line 480
    goto :goto_1f7

    .line 481
    :cond_1e0
    new-instance v9, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$6;

    .line 483
    move-object v0, v9

    .line 484
    move-object/from16 v1, p0

    .line 486
    move-object/from16 v2, p1

    .line 488
    move-object/from16 v3, p2

    .line 490
    move-object/from16 v4, p3

    .line 492
    move-object/from16 v5, v24

    .line 494
    move/from16 v6, p6

    .line 496
    move/from16 v7, p7

    .line 498
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/ui/f;II)V

    .line 501
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 504
    :goto_1f7
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
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

.method public static final c(Landroidx/compose/runtime/y0;Z)V
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

.method public static final d(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final e(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
