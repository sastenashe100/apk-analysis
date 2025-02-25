# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcContentKt;
.super Ljava/lang/Object;
.source "AvcContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0095\u0001\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerState",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isSearchActive",
        "Lkotlin/Function1;",
        "",
        "onReloadData",
        "Lkotlin/Function2;",
        "",
        "Lpv/g;",
        "onTransactionClicked",
        "",
        "onSubscriptionClicked",
        "Lkotlin/Function0;",
        "onAvcListExhausted",
        "onListScrollStateChanged",
        "a",
        "(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nAvcContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcContent.kt\ncom/sliceit/android/avc/ui/AvcContentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,131:1\n36#2:132\n456#2,8:155\n464#2,3:169\n456#2,8:191\n464#2,3:205\n36#2:209\n467#2,3:216\n467#2,3:221\n1116#3,6:133\n1116#3,6:210\n69#4,5:139\n74#4:172\n78#4:225\n79#5,11:144\n79#5,11:180\n92#5:219\n92#5:224\n3737#6,6:163\n3737#6,6:199\n73#7,7:173\n80#7:208\n84#7:220\n*S KotlinDebug\n*F\n+ 1 AvcContent.kt\ncom/sliceit/android/avc/ui/AvcContentKt\n*L\n57#1:132\n60#1:155,8\n60#1:169,3\n70#1:191,8\n70#1:205,3\n79#1:209\n70#1:216,3\n60#1:221,3\n57#1:133,6\n79#1:210,6\n60#1:139,5\n60#1:172\n60#1:225\n60#1:144,11\n70#1:180,11\n70#1:219\n60#1:224\n60#1:163,6\n70#1:199,6\n70#1:173,7\n70#1:208\n70#1:220\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lpv/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v5, p4

    .line 3
    move/from16 v14, p10

    .line 5
    const-string v0, "state"

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "pagerState"

    .line 14
    move-object/from16 v2, p1

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onReloadData"

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onTransactionClicked"

    .line 26
    move-object/from16 v4, p5

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "onSubscriptionClicked"

    .line 33
    move-object/from16 v3, p6

    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "onAvcListExhausted"

    .line 40
    move-object/from16 v15, p7

    .line 42
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "onListScrollStateChanged"

    .line 47
    move-object/from16 v13, p8

    .line 49
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const v0, -0x358caed4  # -3986507.0f

    .line 55
    move-object/from16 v6, p9

    .line 57
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 60
    move-result-object v12

    .line 61
    and-int/lit8 v6, p11, 0x4

    .line 63
    if-eqz v6, :cond_44

    .line 65
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 67
    move-object v11, v6

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v11, p2

    .line 71
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_52

    .line 77
    const/4 v6, -0x1

    .line 78
    const-string v7, "com.sliceit.android.avc.ui.AvcContent (AvcContent.kt:42)"

    .line 80
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 83
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->l()Z

    .line 86
    move-result v6

    .line 87
    const v0, 0x44faf204

    .line 90
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    if-nez v7, :cond_6e

    .line 103
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    if-ne v8, v7, :cond_76

    .line 111
    :cond_6e
    new-instance v8, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$pullRefreshState$1$1;

    .line 113
    invoke-direct {v8, v5}, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$pullRefreshState$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 119
    :cond_76
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 122
    move-object v7, v8

    .line 123
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    const/16 v17, 0xc

    .line 131
    move-object v10, v12

    .line 132
    move-object v0, v11

    .line 133
    move/from16 v11, v16

    .line 135
    move-object v1, v12

    .line 136
    move/from16 v12, v17

    .line 138
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->a(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/g;II)Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 145
    move-result v6

    .line 146
    const/4 v11, 0x1

    .line 147
    const/4 v7, 0x0

    .line 148
    if-nez v6, :cond_97

    .line 150
    move v6, v11

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v6, v7

    .line 153
    :goto_98
    invoke-static {v0, v12, v6}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/f;

    .line 156
    move-result-object v6

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v6, v8, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 162
    move-result-object v6

    .line 163
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 168
    move-result-object v9

    .line 169
    const v10, 0x2bb5b5d7

    .line 172
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 175
    const/4 v10, 0x6

    .line 176
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 179
    move-result-object v9

    .line 180
    const v10, -0x4ee9b9da

    .line 183
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 186
    invoke-static {v1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 189
    move-result v16

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 193
    move-result-object v11

    .line 194
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 196
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 199
    move-result-object v10

    .line 200
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 207
    move-result-object v7

    .line 208
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 210
    if-nez v7, :cond_d6

    .line 212
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 215
    :cond_d6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_e3

    .line 224
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 231
    :goto_e6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 238
    move-result-object v10

    .line 239
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 245
    move-result-object v9

    .line 246
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_110

    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v11

    .line 267
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_11e

    .line 273
    :cond_110
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v7, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 280
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_11e
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 294
    move-result-object v7

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v6, v7, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const v6, 0x7ab4aae9

    .line 306
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 309
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 311
    const v7, -0x1cd0f17e

    .line 314
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 317
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 319
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 321
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 328
    move-result-object v10

    .line 329
    invoke-static {v7, v10, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 332
    move-result-object v7

    .line 333
    const v10, -0x4ee9b9da

    .line 336
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 339
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 342
    move-result v10

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 346
    move-result-object v9

    .line 347
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 350
    move-result-object v6

    .line 351
    move-object/from16 v32, v0

    .line 353
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 360
    move-result-object v2

    .line 361
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 363
    if-nez v2, :cond_16f

    .line 365
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 368
    :cond_16f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_17c

    .line 377
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 380
    goto :goto_17f

    .line 381
    :cond_17c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 384
    :goto_17f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 391
    move-result-object v6

    .line 392
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 398
    move-result-object v6

    .line 399
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_1a9

    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v9

    .line 420
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_1b7

    .line 426
    :cond_1a9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    :cond_1b7
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 447
    move-result-object v2

    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v7

    .line 453
    invoke-interface {v0, v2, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const v0, 0x7ab4aae9

    .line 459
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 462
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 464
    const v2, 0x71453f7e

    .line 467
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->g()Z

    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_234

    .line 476
    sget v2, Lay/c;->i:I

    .line 478
    invoke-static {v2, v1, v6}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 481
    move-result-wide v21

    .line 482
    const/16 v23, 0x0

    .line 484
    const/16 v24, 0x2

    .line 486
    const/16 v25, 0x0

    .line 488
    move-object/from16 v20, v11

    .line 490
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 493
    move-result-object v2

    .line 494
    const-string v6, "partialErrorBar"

    .line 496
    invoke-static {v2, v6}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 499
    move-result-object v18

    .line 500
    sget v2, Lmv/f;->h:I

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static {v2, v1, v6}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 506
    move-result-object v16

    .line 507
    sget v2, Lmv/f;->a:I

    .line 509
    invoke-static {v2, v1, v6}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 512
    move-result-object v17

    .line 513
    const/16 v19, 0x0

    .line 515
    const/16 v20, 0x0

    .line 517
    const v2, 0x44faf204

    .line 520
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 523
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 526
    move-result v2

    .line 527
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 530
    move-result-object v6

    .line 531
    if-nez v2, :cond_21c

    .line 533
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 535
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    if-ne v6, v2, :cond_224

    .line 541
    :cond_21c
    new-instance v6, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$1$1;

    .line 543
    invoke-direct {v6, v5}, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 546
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 549
    :cond_224
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 552
    move-object/from16 v21, v6

    .line 554
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 556
    const/16 v23, 0xc00

    .line 558
    const/16 v24, 0x10

    .line 560
    move-object/from16 v22, v1

    .line 562
    invoke-static/range {v16 .. v24}, Lcom/slice/android/view/compose/PartialErrorBarKt;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 565
    :cond_234
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 568
    const/high16 v21, 0x3f800000  # 1.0f

    .line 570
    const/16 v22, 0x0

    .line 572
    const/16 v23, 0x2

    .line 574
    const/16 v24, 0x0

    .line 576
    move-object/from16 v19, v0

    .line 578
    move-object/from16 v20, v11

    .line 580
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 583
    move-result-object v0

    .line 584
    const-string v2, "horizontalPager"

    .line 586
    invoke-static {v0, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 589
    move-result-object v16

    .line 590
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 593
    move-result-object v21

    .line 594
    const/16 v17, 0x0

    .line 596
    const/16 v18, 0x0

    .line 598
    const/16 v19, 0x0

    .line 600
    const/16 v20, 0x0

    .line 602
    const/16 v22, 0x0

    .line 604
    const/16 v23, 0x0

    .line 606
    const/16 v24, 0x0

    .line 608
    const/16 v25, 0x0

    .line 610
    const/16 v26, 0x0

    .line 612
    new-instance v0, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;

    .line 614
    move-object v6, v0

    .line 615
    move-object/from16 v7, p0

    .line 617
    move-object/from16 v8, p7

    .line 619
    move/from16 v9, p10

    .line 621
    move-object/from16 v10, p8

    .line 623
    move-object/from16 v33, v11

    .line 625
    const/4 v2, 0x1

    .line 626
    move-object/from16 v11, p5

    .line 628
    move-object/from16 v34, v12

    .line 630
    move/from16 v12, p3

    .line 632
    move-object/from16 v13, p6

    .line 634
    invoke-direct/range {v6 .. v13}, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$1$1$2;-><init>(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;)V

    .line 637
    const v6, -0x22455a15

    .line 640
    invoke-static {v1, v6, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 643
    move-result-object v27

    .line 644
    shr-int/lit8 v0, v14, 0x3

    .line 646
    and-int/lit8 v0, v0, 0xe

    .line 648
    const/high16 v2, 0x6180000

    .line 650
    or-int v29, v0, v2

    .line 652
    const/16 v30, 0x180

    .line 654
    const/16 v31, 0xebc

    .line 656
    move-object/from16 v15, p1

    .line 658
    move-object/from16 v28, v1

    .line 660
    invoke-static/range {v15 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;III)V

    .line 663
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 666
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 669
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 672
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 675
    const-string v0, "pullRefreshLoader"

    .line 677
    move-object/from16 v2, v33

    .line 679
    invoke-static {v2, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 682
    move-result-object v17

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->l()Z

    .line 686
    move-result v15

    .line 687
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 689
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 691
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 698
    move-result-wide v20

    .line 699
    const-wide/16 v18, 0x0

    .line 701
    const/16 v22, 0x0

    .line 703
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshState;->j:I

    .line 705
    shl-int/lit8 v24, v0, 0x3

    .line 707
    const/16 v25, 0x28

    .line 709
    move-object/from16 v16, v34

    .line 711
    move-object/from16 v23, v1

    .line 713
    invoke-static/range {v15 .. v25}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->d(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/f;JJZLandroidx/compose/runtime/g;II)V

    .line 716
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 719
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 722
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 725
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 728
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2e0

    .line 734
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 737
    :cond_2e0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 740
    move-result-object v12

    .line 741
    if-nez v12, :cond_2e7

    .line 743
    goto :goto_307

    .line 744
    :cond_2e7
    new-instance v13, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$2;

    .line 746
    move-object/from16 v6, v32

    .line 748
    move-object v0, v13

    .line 749
    move-object/from16 v1, p0

    .line 751
    move-object/from16 v2, p1

    .line 753
    move-object v3, v6

    .line 754
    move/from16 v4, p3

    .line 756
    move-object/from16 v5, p4

    .line 758
    move-object/from16 v6, p5

    .line 760
    move-object/from16 v7, p6

    .line 762
    move-object/from16 v8, p7

    .line 764
    move-object/from16 v9, p8

    .line 766
    move/from16 v10, p10

    .line 768
    move/from16 v11, p11

    .line 770
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/avc/ui/AvcContentKt$AvcContent$2;-><init>(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 773
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 776
    :goto_307
    return-void
.end method
