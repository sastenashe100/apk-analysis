# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;
.super Ljava/lang/Object;
.source "BottomFundTransferComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\u001a{\u0010\u0013\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0005H\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0019²\u0006\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00158\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0017\u001a\u00020\u00118\nX\u008a\u0084\u0002²\u0006\f\u0010\u0018\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "listOfAccounts",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "",
        "onEvent",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentMode",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
        "topBarState",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
        "bottomBarContentState",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
        "fundTransferCallback",
        "",
        "headerElevationRequired",
        "a",
        "(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "",
        "selectedIndex",
        "footerElevationRequired",
        "headerElevation",
        "upi_gplay"
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
        "SMAP\nBottomFundTransferComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFundTransferComposable.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,119:1\n25#2:120\n25#2:128\n25#2:135\n456#2,8:159\n464#2,3:173\n467#2,3:178\n50#2:183\n49#2:184\n1116#3,6:121\n1116#3,6:129\n1116#3,6:136\n1116#3,6:185\n74#4:127\n74#5,6:142\n80#5:176\n84#5:182\n79#6,11:148\n92#6:181\n3737#7,6:167\n154#8:177\n81#9:191\n107#9,2:192\n81#9:194\n81#9:195\n*S KotlinDebug\n*F\n+ 1 BottomFundTransferComposable.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt\n*L\n45#1:120\n49#1:128\n52#1:135\n54#1:159,8\n54#1:173,3\n54#1:178,3\n117#1:183\n117#1:184\n45#1:121,6\n49#1:129,6\n52#1:136,6\n117#1:185,6\n46#1:127\n54#1:142,6\n54#1:176\n54#1:182\n54#1:148,11\n54#1:181\n54#1:167,6\n84#1:177\n45#1:191\n45#1:192,2\n49#1:194\n52#1:195\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v9, p7

    .line 5
    move/from16 v10, p9

    .line 7
    const-string v0, "listOfAccounts"

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onEvent"

    .line 14
    move-object/from16 v15, p2

    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "paymentMode"

    .line 21
    move-object/from16 v14, p3

    .line 23
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "topBarState"

    .line 28
    move-object/from16 v13, p4

    .line 30
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "bottomBarContentState"

    .line 35
    move-object/from16 v12, p5

    .line 37
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "fundTransferCallback"

    .line 42
    move-object/from16 v11, p6

    .line 44
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "headerElevationRequired"

    .line 49
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const v0, -0xf8eb7da

    .line 55
    move-object/from16 v1, p8

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 60
    move-result-object v7

    .line 61
    and-int/lit8 v1, p10, 0x1

    .line 63
    if-eqz v1, :cond_44

    .line 65
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 67
    move-object v6, v1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v6, p0

    .line 71
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_52

    .line 77
    const/4 v1, -0x1

    .line 78
    const-string v2, "com.slice.android.upi.transaction.sendv2.ui.compose.BottomFundTransferComposable (BottomFundTransferComposable.kt:33)"

    .line 80
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 83
    :cond_52
    const v0, -0x1d58f75c

    .line 86
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    sget-object v28, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 95
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x0

    .line 100
    if-ne v1, v2, :cond_6d

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v5, v5, v1, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 110
    :cond_6d
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 113
    move-object/from16 v29, v1

    .line 115
    check-cast v29, Landroidx/compose/runtime/y0;

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, Landroid/content/Context;

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-static {v3, v3, v7, v3, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    if-ne v1, v3, :cond_9e

    .line 147
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$footerElevationRequired$2$1;

    .line 149
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$footerElevationRequired$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 152
    invoke-static {v1}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 162
    move-object/from16 v30, v1

    .line 164
    check-cast v30, Landroidx/compose/runtime/o2;

    .line 166
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    if-ne v0, v1, :cond_be

    .line 179
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$headerElevation$2$1;

    .line 181
    invoke-direct {v0, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$headerElevation$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 184
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 191
    :cond_be
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Landroidx/compose/runtime/o2;

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v6, v1, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 202
    move-result-object v16

    .line 203
    const v0, -0x1cd0f17e

    .line 206
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 211
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 214
    move-result-object v1

    .line 215
    sget-object v31, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 217
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 220
    move-result-object v5

    .line 221
    move-object/from16 v19, v2

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v1, v5, v7, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 227
    move-result-object v1

    .line 228
    const v5, -0x4ee9b9da

    .line 231
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 234
    invoke-static {v7, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 237
    move-result v5

    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 241
    move-result-object v2

    .line 242
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 244
    move-object/from16 v21, v3

    .line 246
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v22, v4

    .line 252
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v16, v6

    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 261
    move-result-object v6

    .line 262
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 264
    if-nez v6, :cond_10c

    .line 266
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 269
    :cond_10c
    invoke-interface {v7}, Landroidx/compose/runtime/g;->J()V

    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_119

    .line 278
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    invoke-interface {v7}, Landroidx/compose/runtime/g;->u()V

    .line 285
    :goto_11c
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 292
    move-result-object v6

    .line 293
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_146

    .line 313
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v6

    .line 321
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_154

    .line 327
    :cond_146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    :cond_154
    invoke-static {v7}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 348
    move-result-object v1

    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v4, v1, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const v1, 0x7ab4aae9

    .line 360
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 363
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 365
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v2, 0x1

    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 373
    move-result-object v33

    .line 374
    const/high16 v34, 0x3f800000  # 1.0f

    .line 376
    const/16 v35, 0x0

    .line 378
    const/16 v36, 0x2

    .line 380
    const/16 v37, 0x0

    .line 382
    move-object/from16 v32, v6

    .line 384
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 387
    move-result-object v17

    .line 388
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 391
    move-result-object v20

    .line 392
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 395
    move-result-object v23

    .line 396
    const/16 v18, 0x0

    .line 398
    const/16 v24, 0x0

    .line 400
    const/16 v25, 0x0

    .line 402
    const/16 v26, 0x0

    .line 404
    new-instance v27, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1;

    .line 406
    move-object/from16 v0, v27

    .line 408
    move v11, v1

    .line 409
    move-object/from16 v1, p1

    .line 411
    move v12, v2

    .line 412
    move-object/from16 v2, p4

    .line 414
    move-object/from16 p0, v21

    .line 416
    move-object/from16 v3, p6

    .line 418
    move-object/from16 v21, v4

    .line 420
    move-object/from16 p8, v22

    .line 422
    move-object/from16 v4, v29

    .line 424
    move-object v13, v5

    .line 425
    move-object/from16 v9, v21

    .line 427
    move-object/from16 v5, p2

    .line 429
    move-object/from16 v38, v6

    .line 431
    move-object/from16 v32, v16

    .line 433
    move-object/from16 v6, p8

    .line 435
    move-object/from16 v33, v7

    .line 437
    move/from16 v7, p9

    .line 439
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$1$1;-><init>(Ljava/util/List;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    .line 442
    const v0, 0x36000

    .line 445
    const/16 v1, 0xcc

    .line 447
    move-object/from16 v16, v17

    .line 449
    move-object/from16 v17, v19

    .line 451
    move/from16 v19, v24

    .line 453
    move-object/from16 v21, v23

    .line 455
    move-object/from16 v22, v25

    .line 457
    move/from16 v23, v26

    .line 459
    move-object/from16 v24, v27

    .line 461
    move-object/from16 v25, v33

    .line 463
    move/from16 v26, v0

    .line 465
    move/from16 v27, v1

    .line 467
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 470
    invoke-static {v13, v11, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 473
    move-result-object v0

    .line 474
    const/4 v1, 0x0

    .line 475
    int-to-float v2, v1

    .line 476
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 479
    move-result v2

    .line 480
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v3, v38

    .line 490
    invoke-interface {v3, v0, v2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v2, v33

    .line 496
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 499
    invoke-static/range {v29 .. v29}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;->b(Landroidx/compose/runtime/y0;)Ljava/lang/Integer;

    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_25d

    .line 505
    move-object v0, v8

    .line 506
    check-cast v0, Ljava/util/Collection;

    .line 508
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    move-result v0

    .line 512
    xor-int/2addr v0, v12

    .line 513
    if-eqz v0, :cond_25d

    .line 515
    const v0, 0x470c5ead

    .line 518
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 521
    invoke-virtual/range {p5 .. p5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 528
    move-result v13

    .line 529
    invoke-virtual/range {p5 .. p5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 536
    move-result-object v0

    .line 537
    instance-of v3, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;

    .line 539
    if-eqz v3, :cond_220

    .line 541
    move-object v5, v0

    .line 542
    check-cast v5, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;

    .line 544
    goto :goto_221

    .line 545
    :cond_220
    move-object v5, v9

    .line 546
    :goto_221
    if-eqz v5, :cond_228

    .line 548
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;->a()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 551
    move-result-object v5

    .line 552
    goto :goto_229

    .line 553
    :cond_228
    move-object v5, v9

    .line 554
    :goto_229
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->ENABLED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 556
    if-ne v5, v0, :cond_22e

    .line 558
    move v1, v12

    .line 559
    :cond_22e
    invoke-virtual/range {p5 .. p5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->h()Z

    .line 562
    move-result v16

    .line 563
    invoke-virtual/range {p5 .. p5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 570
    move-result v17

    .line 571
    invoke-virtual/range {p5 .. p5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c()Ljava/lang/String;

    .line 574
    move-result-object v18

    .line 575
    invoke-static/range {v30 .. v30}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;->d(Landroidx/compose/runtime/o2;)Z

    .line 578
    move-result v19

    .line 579
    const/4 v11, 0x0

    .line 580
    shr-int/lit8 v0, v10, 0x6

    .line 582
    and-int/lit8 v0, v0, 0x70

    .line 584
    shl-int/lit8 v3, v10, 0x3

    .line 586
    and-int/lit16 v3, v3, 0x1c00

    .line 588
    or-int v21, v0, v3

    .line 590
    const/16 v22, 0x1

    .line 592
    move-object/from16 v12, p3

    .line 594
    move-object/from16 v14, p2

    .line 596
    move v15, v1

    .line 597
    move-object/from16 v20, v2

    .line 599
    invoke-static/range {v11 .. v22}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V

    .line 602
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 605
    goto :goto_2a6

    .line 606
    :cond_25d
    const v0, 0x470c6205

    .line 609
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 612
    invoke-virtual/range {p5 .. p5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 619
    move-result v13

    .line 620
    invoke-virtual/range {p5 .. p5}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 627
    move-result v17

    .line 628
    sget v0, Lqn/l;->s0:I

    .line 630
    move-object/from16 v1, p8

    .line 632
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-static/range {v30 .. v30}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;->d(Landroidx/compose/runtime/o2;)Z

    .line 639
    move-result v19

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    const/16 v16, 0x0

    .line 644
    const-string v1, "getString(R.string.upi_s2s_confirm)"

    .line 646
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    shr-int/lit8 v1, v10, 0x6

    .line 651
    and-int/lit8 v1, v1, 0x70

    .line 653
    const v3, 0x36000

    .line 656
    or-int/2addr v1, v3

    .line 657
    shl-int/lit8 v3, v10, 0x3

    .line 659
    and-int/lit16 v3, v3, 0x1c00

    .line 661
    or-int v21, v1, v3

    .line 663
    const/16 v22, 0x1

    .line 665
    move-object/from16 v12, p3

    .line 667
    move-object/from16 v14, p2

    .line 669
    move-object/from16 v18, v0

    .line 671
    move-object/from16 v20, v2

    .line 673
    invoke-static/range {v11 .. v22}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V

    .line 676
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 679
    :goto_2a6
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 682
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 685
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 688
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 691
    invoke-static/range {p0 .. p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;->e(Landroidx/compose/runtime/o2;)Z

    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    move-result-object v0

    .line 699
    const v1, 0x1e7b2b64

    .line 702
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 705
    move-object v1, v9

    .line 706
    move-object/from16 v9, p7

    .line 708
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 711
    move-result v3

    .line 712
    move-object/from16 v4, p0

    .line 714
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 717
    move-result v5

    .line 718
    or-int/2addr v3, v5

    .line 719
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    if-nez v3, :cond_2da

    .line 725
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    if-ne v5, v3, :cond_2e2

    .line 731
    :cond_2da
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$2$1;

    .line 733
    invoke-direct {v5, v9, v4, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 736
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 739
    :cond_2e2
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 742
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 744
    const/16 v1, 0x40

    .line 746
    invoke-static {v0, v5, v2, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 749
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2f5

    .line 755
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 758
    :cond_2f5
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 761
    move-result-object v11

    .line 762
    if-nez v11, :cond_2fc

    .line 764
    goto :goto_319

    .line 765
    :cond_2fc
    new-instance v12, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$3;

    .line 767
    move-object v0, v12

    .line 768
    move-object/from16 v1, v32

    .line 770
    move-object/from16 v2, p1

    .line 772
    move-object/from16 v3, p2

    .line 774
    move-object/from16 v4, p3

    .line 776
    move-object/from16 v5, p4

    .line 778
    move-object/from16 v6, p5

    .line 780
    move-object/from16 v7, p6

    .line 782
    move-object/from16 v8, p7

    .line 784
    move/from16 v9, p9

    .line 786
    move/from16 v10, p10

    .line 788
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt$BottomFundTransferComposable$3;-><init>(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 791
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 794
    :goto_319
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Z
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

.method public static final e(Landroidx/compose/runtime/o2;)Z
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

.method public static final synthetic f(Landroidx/compose/runtime/y0;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;->b(Landroidx/compose/runtime/y0;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;->c(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;->e(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
