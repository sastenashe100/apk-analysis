# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt;
.super Ljava/lang/Object;
.source "TPAPAutoDiscoveredItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a+\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
        "tpapAutoDiscoveredAccount",
        "Lkotlin/Function1;",
        "",
        "onActivateNowButtonClicked",
        "a",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nTPAPAutoDiscoveredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TPAPAutoDiscoveredItem.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,117:1\n25#2:118\n456#2,8:142\n464#2,3:156\n456#2,8:173\n464#2,3:187\n456#2,8:205\n464#2,3:219\n467#2,3:224\n467#2,3:229\n467#2,3:234\n1116#3,6:119\n68#4,6:125\n74#4:159\n78#4:238\n79#5,11:131\n79#5,11:162\n79#5,11:194\n92#5:227\n92#5:232\n92#5:237\n3737#6,6:150\n3737#6,6:181\n3737#6,6:213\n91#7,2:160\n93#7:190\n97#7:233\n154#8:191\n154#8:223\n78#9,2:192\n80#9:222\n84#9:228\n*S KotlinDebug\n*F\n+ 1 TPAPAutoDiscoveredItem.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt\n*L\n35#1:118\n37#1:142,8\n37#1:156,3\n47#1:173,8\n47#1:187,3\n56#1:205,8\n56#1:219,3\n56#1:224,3\n47#1:229,3\n37#1:234,3\n35#1:119,6\n37#1:125,6\n37#1:159\n37#1:238\n37#1:131,11\n47#1:162,11\n56#1:194,11\n56#1:227\n47#1:232\n37#1:237\n37#1:150,6\n47#1:181,6\n56#1:213,6\n47#1:160,2\n47#1:190\n47#1:233\n53#1:191\n91#1:223\n56#1:192,2\n56#1:222\n56#1:228\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
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
    const-string v3, "tpapAutoDiscoveredAccount"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onActivateNowButtonClicked"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0xdc9635d  # -3.6170006E30f

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
    const/4 v10, -0x1

    .line 31
    if-eqz v4, :cond_25

    .line 33
    const-string v4, "com.slice.android.upi.transaction.ui.upiaccounts.TPAPAutoDiscoveredItem (TPAPAutoDiscoveredItem.kt:30)"

    .line 35
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    const v3, -0x1d58f75c

    .line 41
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-ne v3, v4, :cond_3e

    .line 56
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 66
    move-object/from16 v17, v3

    .line 68
    check-cast v17, Landroidx/compose/foundation/interaction/k;

    .line 70
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 78
    move-result-object v5

    .line 79
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 81
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 83
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 90
    move-result v6

    .line 91
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 98
    move-result v7

    .line 99
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 106
    move-result v8

    .line 107
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 114
    move-result v9

    .line 115
    invoke-static {v5, v6, v8, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 118
    move-result-object v5

    .line 119
    const v6, 0x2bb5b5d7

    .line 122
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 125
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 130
    move-result-object v6

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v6, v9, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 135
    move-result-object v6

    .line 136
    const v8, -0x4ee9b9da

    .line 139
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 142
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 145
    move-result v7

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 149
    move-result-object v10

    .line 150
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 155
    move-result-object v8

    .line 156
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 163
    move-result-object v4

    .line 164
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 166
    if-nez v4, :cond_aa

    .line 168
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 171
    :cond_aa
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b7

    .line 180
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 187
    :goto_ba
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 194
    move-result-object v8

    .line 195
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 201
    move-result-object v6

    .line 202
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_e4

    .line 215
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v10

    .line 223
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_f2

    .line 229
    :cond_e4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    :cond_f2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 250
    move-result-object v4

    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v5, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const v10, 0x7ab4aae9

    .line 261
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 264
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v3, v5, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b;

    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 282
    move-result-object v5

    .line 283
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 285
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 288
    move-result-object v6

    .line 289
    const v7, 0x2952b718

    .line 292
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 295
    const/16 v8, 0x36

    .line 297
    invoke-static {v6, v5, v15, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 300
    move-result-object v5

    .line 301
    const v7, -0x4ee9b9da

    .line 304
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 307
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 310
    move-result v6

    .line 311
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 314
    move-result-object v7

    .line 315
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 318
    move-result-object v8

    .line 319
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 326
    move-result-object v11

    .line 327
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 329
    if-nez v11, :cond_14d

    .line 331
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 334
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 337
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_15a

    .line 343
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 350
    :goto_15d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 353
    move-result-object v8

    .line 354
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 357
    move-result-object v11

    .line 358
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 364
    move-result-object v5

    .line 365
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_187

    .line 378
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v11

    .line 386
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_195

    .line 392
    :cond_187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    :cond_195
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 413
    move-result-object v5

    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 424
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 426
    const/16 v4, 0x28

    .line 428
    int-to-float v4, v4

    .line 429
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 432
    move-result v4

    .line 433
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 436
    move-result-object v4

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->k()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_1bf

    .line 443
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->e()Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move-object v5, v12

    .line 449
    :goto_1c0
    const/4 v6, 0x0

    .line 450
    const/4 v8, 0x6

    .line 451
    const/4 v11, 0x4

    .line 452
    const v19, -0x4ee9b9da

    .line 455
    move-object v7, v15

    .line 456
    const/16 v10, 0x36

    .line 458
    move v10, v9

    .line 459
    move v9, v11

    .line 460
    invoke-static/range {v4 .. v9}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TpapAccountItemCommonComponentsKt;->d(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;II)V

    .line 463
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 470
    move-result-object v5

    .line 471
    const/4 v6, 0x3

    .line 472
    invoke-static {v3, v12, v10, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 475
    move-result-object v24

    .line 476
    invoke-virtual {v13, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 483
    move-result v25

    .line 484
    const/16 v26, 0x0

    .line 486
    const/16 v27, 0x0

    .line 488
    const/16 v28, 0x0

    .line 490
    const/16 v29, 0xe

    .line 492
    const/16 v30, 0x0

    .line 494
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 497
    move-result-object v7

    .line 498
    const v8, -0x1cd0f17e

    .line 501
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 504
    const/16 v8, 0x36

    .line 506
    invoke-static {v5, v4, v15, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 509
    move-result-object v4

    .line 510
    const v5, -0x4ee9b9da

    .line 513
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 516
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 519
    move-result v5

    .line 520
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 523
    move-result-object v8

    .line 524
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 527
    move-result-object v9

    .line 528
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 535
    move-result-object v11

    .line 536
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 538
    if-nez v11, :cond_21e

    .line 540
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 543
    :cond_21e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 546
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_22b

    .line 552
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 559
    :goto_22e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 562
    move-result-object v9

    .line 563
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 566
    move-result-object v11

    .line 567
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 573
    move-result-object v4

    .line 574
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_258

    .line 587
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 590
    move-result-object v8

    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v11

    .line 595
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_266

    .line 601
    :cond_258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v8

    .line 605
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    :cond_266
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 618
    move-result-object v4

    .line 619
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 622
    move-result-object v4

    .line 623
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v5

    .line 627
    invoke-interface {v7, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const v4, 0x7ab4aae9

    .line 633
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 636
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->k()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 641
    move-result-object v4

    .line 642
    if-eqz v4, :cond_288

    .line 644
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->c()Ljava/lang/String;

    .line 647
    move-result-object v4

    .line 648
    goto :goto_289

    .line 649
    :cond_288
    move-object v4, v12

    .line 650
    :goto_289
    const/4 v5, 0x6

    .line 651
    invoke-static {v3, v4, v15, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TpapAccountItemCommonComponentsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->k()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_29e

    .line 660
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->d()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;

    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_29e

    .line 666
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$a;->c()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$ActivateNowSectionViewType;

    .line 669
    move-result-object v4

    .line 670
    goto :goto_29f

    .line 671
    :cond_29e
    move-object v4, v12

    .line 672
    :goto_29f
    if-nez v4, :cond_2a4

    .line 674
    const/4 v4, -0x1

    .line 675
    :goto_2a2
    const/4 v5, 0x1

    .line 676
    goto :goto_2ad

    .line 677
    :cond_2a4
    sget-object v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt$a;->a:[I

    .line 679
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 682
    move-result v4

    .line 683
    aget v4, v5, v4

    .line 685
    goto :goto_2a2

    .line 686
    :goto_2ad
    if-eq v4, v5, :cond_323

    .line 688
    const/4 v5, 0x2

    .line 689
    if-eq v4, v5, :cond_2fe

    .line 691
    const v4, 0x4d23071a

    .line 694
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 697
    sget v4, Lqn/l;->G:I

    .line 699
    invoke-static {v4, v15, v10}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 702
    move-result-object v4

    .line 703
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 705
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_MAIN:Lcom/sliceit/android/dls/textview/TextColor;

    .line 707
    const/16 v18, 0x0

    .line 709
    const/16 v19, 0x0

    .line 711
    const/16 v20, 0x0

    .line 713
    const/16 v21, 0x0

    .line 715
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt$TPAPAutoDiscoveredItem$1$1$1$2;

    .line 717
    invoke-direct {v5, v1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt$TPAPAutoDiscoveredItem$1$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;)V

    .line 720
    const/16 v23, 0x1c

    .line 722
    const/16 v24, 0x0

    .line 724
    move-object/from16 v16, v3

    .line 726
    move-object/from16 v22, v5

    .line 728
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 731
    move-result-object v3

    .line 732
    invoke-static {v3, v12, v10, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 735
    move-result-object v5

    .line 736
    const/4 v3, 0x0

    .line 737
    const/4 v9, 0x1

    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const-string v13, ""

    .line 743
    const v16, 0x30030d80

    .line 746
    const/16 v17, 0x1d0

    .line 748
    move-object v6, v7

    .line 749
    move-object v7, v8

    .line 750
    move-object v8, v3

    .line 751
    move-object v14, v15

    .line 752
    move-object v3, v15

    .line 753
    move/from16 v15, v16

    .line 755
    move/from16 v16, v17

    .line 757
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 760
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 763
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 765
    goto/16 :goto_36d

    .line 767
    :cond_2fe
    const v4, 0x4d230686  # 1.70944608E8f

    .line 770
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 773
    const/16 v4, 0x82

    .line 775
    int-to-float v4, v4

    .line 776
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 779
    move-result v5

    .line 780
    const/16 v4, 0x14

    .line 782
    int-to-float v4, v4

    .line 783
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 786
    move-result v6

    .line 787
    const/4 v7, 0x0

    .line 788
    const/16 v9, 0x1b6

    .line 790
    const/16 v10, 0x8

    .line 792
    move-object v4, v3

    .line 793
    move-object v8, v15

    .line 794
    invoke-static/range {v4 .. v10}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->c(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V

    .line 797
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 800
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 802
    move-object v3, v15

    .line 803
    goto :goto_36d

    .line 804
    :cond_323
    const v4, 0x4d2302a0  # 1.7092864E8f

    .line 807
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 810
    sget v4, Lqn/l;->G:I

    .line 812
    invoke-static {v4, v15, v10}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 815
    move-result-object v4

    .line 816
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 818
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_MAIN:Lcom/sliceit/android/dls/textview/TextColor;

    .line 820
    const/16 v18, 0x0

    .line 822
    const/16 v19, 0x0

    .line 824
    const/16 v20, 0x0

    .line 826
    const/16 v21, 0x0

    .line 828
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt$TPAPAutoDiscoveredItem$1$1$1$1;

    .line 830
    invoke-direct {v5, v1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt$TPAPAutoDiscoveredItem$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;)V

    .line 833
    const/16 v23, 0x1c

    .line 835
    const/16 v24, 0x0

    .line 837
    move-object/from16 v16, v3

    .line 839
    move-object/from16 v22, v5

    .line 841
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 844
    move-result-object v3

    .line 845
    invoke-static {v3, v12, v10, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 848
    move-result-object v5

    .line 849
    const/4 v3, 0x0

    .line 850
    const/4 v9, 0x1

    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v12, 0x0

    .line 854
    const-string v13, ""

    .line 856
    const v16, 0x30030d80

    .line 859
    const/16 v17, 0x1d0

    .line 861
    move-object v6, v7

    .line 862
    move-object v7, v8

    .line 863
    move-object v8, v3

    .line 864
    move-object v14, v15

    .line 865
    move-object v3, v15

    .line 866
    move/from16 v15, v16

    .line 868
    move/from16 v16, v17

    .line 870
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 873
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 876
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 878
    :goto_36d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 881
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 884
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 887
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 890
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 893
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 896
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 899
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 902
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 905
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 908
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 911
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 914
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_39a

    .line 920
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 923
    :cond_39a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 926
    move-result-object v3

    .line 927
    if-nez v3, :cond_3a1

    .line 929
    goto :goto_3a9

    .line 930
    :cond_3a1
    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt$TPAPAutoDiscoveredItem$2;

    .line 932
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TPAPAutoDiscoveredItemKt$TPAPAutoDiscoveredItem$2;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;Lkotlin/jvm/functions/Function1;I)V

    .line 935
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 938
    :goto_3a9
    return-void
.end method
