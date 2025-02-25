# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorItemKt;
.super Ljava/lang/Object;
.source "ModeSelectorItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Llo/d;",
        "modeSelectorSpec",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
        "",
        "fundTransferEvent",
        "a",
        "(Llo/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Llo/c;",
        "selectedMode",
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
        "SMAP\nModeSelectorItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeSelectorItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorItemKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,70:1\n36#2:71\n456#2,8:91\n464#2,3:105\n36#2:109\n456#2,8:133\n464#2,3:147\n467#2,3:151\n467#2,3:158\n1116#3,6:72\n1116#3,6:110\n91#4,2:78\n93#4:108\n87#4,6:116\n93#4:150\n97#4:155\n97#4:162\n79#5,11:80\n79#5,11:122\n92#5:154\n92#5:161\n3737#6,6:99\n3737#6,6:141\n154#7:156\n154#7:157\n81#8:163\n*S KotlinDebug\n*F\n+ 1 ModeSelectorItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorItemKt\n*L\n37#1:71\n34#1:91,8\n34#1:105,3\n43#1:109\n44#1:133,8\n44#1:147,3\n44#1:151,3\n34#1:158,3\n37#1:72,6\n43#1:110,6\n34#1:78,2\n34#1:108\n44#1:116,6\n44#1:150\n44#1:155\n34#1:162\n34#1:80,11\n44#1:122,11\n44#1:154\n34#1:161\n34#1:99,6\n44#1:141,6\n63#1:156\n64#1:157\n43#1:163\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Llo/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "modeSelectorSpec"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "fundTransferEvent"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x3c2170e8

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.slice.android.upi.transaction.sendv2.ui.compose.ModeSelectorItem (ModeSelectorItem.kt:29)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 42
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 44
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0xe

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v6, v3

    .line 59
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 62
    move-result-object v6

    .line 63
    const v7, 0x44faf204

    .line 66
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    if-nez v8, :cond_56

    .line 79
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    if-ne v9, v8, :cond_5e

    .line 87
    :cond_56
    new-instance v9, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorItemKt$ModeSelectorItem$1$1;

    .line 89
    invoke-direct {v9, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorItemKt$ModeSelectorItem$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 98
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {v6, v14, v9, v8, v10}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 106
    move-result-object v6

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v6, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 111
    move-result-object v6

    .line 112
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 114
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 117
    move-result-object v8

    .line 118
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 123
    move-result-object v9

    .line 124
    const v12, 0x2952b718

    .line 127
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    const/16 v10, 0x36

    .line 132
    invoke-static {v9, v8, v15, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 135
    move-result-object v8

    .line 136
    const v11, -0x4ee9b9da

    .line 139
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 142
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 145
    move-result v9

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 149
    move-result-object v10

    .line 150
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 155
    move-result-object v11

    .line 156
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 163
    move-result-object v12

    .line 164
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 166
    if-nez v12, :cond_aa

    .line 168
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 171
    :cond_aa
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_b7

    .line 180
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 187
    :goto_ba
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 194
    move-result-object v12

    .line 195
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 201
    move-result-object v8

    .line 202
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_e4

    .line 215
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_f2

    .line 229
    :cond_e4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    :cond_f2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 250
    move-result-object v8

    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v6, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const v12, 0x7ab4aae9

    .line 261
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 264
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 266
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 269
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    if-nez v6, :cond_11e

    .line 279
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 281
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    if-ne v7, v6, :cond_12a

    .line 287
    :cond_11e
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorItemKt$ModeSelectorItem$2$selectedMode$2$1;

    .line 289
    invoke-direct {v6, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorItemKt$ModeSelectorItem$2$selectedMode$2$1;-><init>(Llo/d;)V

    .line 292
    invoke-static {v6}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 299
    :cond_12a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 302
    move-object/from16 v19, v7

    .line 304
    check-cast v19, Landroidx/compose/runtime/o2;

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 315
    move-result v9

    .line 316
    const/4 v10, 0x0

    .line 317
    const/16 v11, 0xb

    .line 319
    const/4 v4, 0x0

    .line 320
    move-object v6, v3

    .line 321
    const v5, -0x4ee9b9da

    .line 324
    const v5, 0x2952b718

    .line 327
    move-object v12, v4

    .line 328
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 335
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 342
    move-result-object v6

    .line 343
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 346
    move-result-object v5

    .line 347
    const v6, -0x4ee9b9da

    .line 350
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 353
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 356
    move-result v6

    .line 357
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 360
    move-result-object v7

    .line 361
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 364
    move-result-object v8

    .line 365
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 372
    move-result-object v9

    .line 373
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 375
    if-nez v9, :cond_17b

    .line 377
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 380
    :cond_17b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 383
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_188

    .line 389
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 392
    goto :goto_18b

    .line 393
    :cond_188
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 396
    :goto_18b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 399
    move-result-object v8

    .line 400
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 403
    move-result-object v9

    .line 404
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 410
    move-result-object v5

    .line 411
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_1b5

    .line 424
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v9

    .line 432
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_1c3

    .line 438
    :cond_1b5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v7

    .line 442
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    :cond_1c3
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 459
    move-result-object v5

    .line 460
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const v4, 0x7ab4aae9

    .line 470
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 473
    invoke-static/range {v19 .. v19}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorItemKt;->b(Landroidx/compose/runtime/o2;)Llo/c;

    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Llo/c;->f()Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;->getText()Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 487
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 489
    const-string v5, "SEND_V2_FROM_SELECTED_BANK_TITLE"

    .line 491
    invoke-static {v3, v5}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v3, v5}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 498
    move-result-object v5

    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const-string v13, ""

    .line 506
    const v16, 0x30000d80

    .line 509
    const/16 v17, 0x1f0

    .line 511
    move-object v14, v15

    .line 512
    move-object/from16 p2, v15

    .line 514
    move/from16 v15, v16

    .line 516
    move/from16 v16, v17

    .line 518
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 521
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 524
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 527
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 530
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 533
    sget v4, Lqn/f;->l0:I

    .line 535
    move-object/from16 v12, p2

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-static {v4, v12, v5}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 541
    move-result-object v4

    .line 542
    const-string v5, "SEND_V2_BOTTOMSHEET_OPENED"

    .line 544
    invoke-static {v3, v5}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 547
    move-result-object v13

    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v3, 0x12

    .line 552
    int-to-float v3, v3

    .line 553
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 556
    move-result v16

    .line 557
    const/16 v17, 0x0

    .line 559
    const/16 v18, 0xb

    .line 561
    const/16 v19, 0x0

    .line 563
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 566
    move-result-object v3

    .line 567
    const/16 v5, 0x14

    .line 569
    int-to-float v5, v5

    .line 570
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 573
    move-result v5

    .line 574
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 577
    move-result-object v6

    .line 578
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 580
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 583
    move-result-wide v7

    .line 584
    const/4 v5, 0x0

    .line 585
    const/16 v10, 0xc38

    .line 587
    const/4 v11, 0x0

    .line 588
    move-object v9, v12

    .line 589
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 592
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 595
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 598
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 601
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 604
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_264

    .line 610
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 613
    :cond_264
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_26b

    .line 619
    goto :goto_273

    .line 620
    :cond_26b
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorItemKt$ModeSelectorItem$3;

    .line 622
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorItemKt$ModeSelectorItem$3;-><init>(Llo/d;Lkotlin/jvm/functions/Function1;I)V

    .line 625
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 628
    :goto_273
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Llo/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Llo/c;",
            ">;)",
            "Llo/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llo/c;

    .line 7
    return-object p0
.end method
