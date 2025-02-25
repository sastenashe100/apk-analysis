# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt;
.super Ljava/lang/Object;
.source "BorrowSummaryFullScreenLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\u001a\u001d\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "c",
        "(Landroidx/compose/runtime/g;I)V",
        "b",
        "borrow_gplay"
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
        "SMAP\nBorrowSummaryFullScreenLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowSummaryFullScreenLoader.kt\ncom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,116:1\n78#2,2:117\n80#2:147\n78#2,2:148\n80#2:178\n84#2:190\n84#2:195\n78#2,2:196\n80#2:226\n84#2:239\n78#2,2:240\n80#2:270\n84#2:319\n79#3,11:119\n79#3,11:150\n92#3:189\n92#3:194\n79#3,11:198\n92#3:238\n79#3,11:242\n79#3,11:277\n92#3:313\n92#3:318\n456#4,8:130\n464#4,3:144\n456#4,8:161\n464#4,3:175\n36#4:179\n467#4,3:186\n467#4,3:191\n456#4,8:209\n464#4,3:223\n467#4,3:235\n456#4,8:253\n464#4,3:267\n456#4,8:288\n464#4,3:302\n467#4,3:310\n467#4,3:315\n3737#5,6:138\n3737#5,6:169\n3737#5,6:217\n3737#5,6:261\n3737#5,6:296\n1116#6,6:180\n154#7:227\n154#7:228\n154#7:229\n154#7:230\n154#7:231\n154#7:232\n154#7:233\n154#7:234\n154#7:306\n154#7:307\n154#7:308\n154#7:309\n68#8,6:271\n74#8:305\n78#8:314\n*S KotlinDebug\n*F\n+ 1 BorrowSummaryFullScreenLoader.kt\ncom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt\n*L\n28#1:117,2\n28#1:147\n33#1:148,2\n33#1:178\n33#1:190\n28#1:195\n48#1:196,2\n48#1:226\n48#1:239\n85#1:240,2\n85#1:270\n85#1:319\n28#1:119,11\n33#1:150,11\n33#1:189\n28#1:194\n48#1:198,11\n48#1:238\n85#1:242,11\n94#1:277,11\n94#1:313\n85#1:318\n28#1:130,8\n28#1:144,3\n33#1:161,8\n33#1:175,3\n39#1:179\n33#1:186,3\n28#1:191,3\n48#1:209,8\n48#1:223,3\n48#1:235,3\n85#1:253,8\n85#1:267,3\n94#1:288,8\n94#1:302,3\n94#1:310,3\n85#1:315,3\n28#1:138,6\n33#1:169,6\n48#1:217,6\n85#1:261,6\n94#1:296,6\n39#1:180,6\n58#1:227\n59#1:228\n66#1:229\n67#1:230\n71#1:231\n74#1:232\n75#1:233\n79#1:234\n97#1:306\n98#1:307\n106#1:308\n107#1:309\n94#1:271,6\n94#1:305\n94#1:314\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v1, p2

    .line 5
    const-string v2, "onBackPressed"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x5d617108

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v1, 0xe

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_22

    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v5

    .line 33
    :goto_20
    or-int/2addr v4, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v1

    .line 36
    :goto_23
    and-int/lit8 v6, v4, 0xb

    .line 38
    if-ne v6, v5, :cond_33

    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 50
    goto/16 :goto_1d6

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3f

    .line 58
    const/4 v5, -0x1

    .line 59
    const-string v6, "com.sliceit.android.borrow.ui.screen.BorrowSummaryFullScreenLoader (BorrowSummaryFullScreenLoader.kt:26)"

    .line 61
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 84
    move-result-object v11

    .line 85
    const v12, -0x1cd0f17e

    .line 88
    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    const/16 v13, 0x36

    .line 93
    invoke-static {v11, v9, v3, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 96
    move-result-object v9

    .line 97
    const v11, -0x4ee9b9da

    .line 100
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static {v3, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 107
    move-result v15

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 111
    move-result-object v11

    .line 112
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 117
    move-result-object v13

    .line 118
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 125
    move-result-object v12

    .line 126
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 128
    if-nez v12, :cond_84

    .line 130
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 133
    :cond_84
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_91

    .line 142
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 149
    :goto_94
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 156
    move-result-object v13

    .line 157
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 163
    move-result-object v9

    .line 164
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_be

    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v13

    .line 185
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_cc

    .line 191
    :cond_be
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v12, v11, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    :cond_cc
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 212
    move-result-object v9

    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v7, v9, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const v7, 0x7ab4aae9

    .line 223
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    sget-object v9, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 228
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 231
    move-result-object v17

    .line 232
    sget v2, Lj70/b;->f:I

    .line 234
    invoke-static {v2, v3, v14}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 237
    move-result-wide v18

    .line 238
    const/16 v20, 0x0

    .line 240
    const/16 v21, 0x2

    .line 242
    const/16 v22, 0x0

    .line 244
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 255
    move-result-object v5

    .line 256
    const v8, -0x1cd0f17e

    .line 259
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 262
    const/16 v8, 0x36

    .line 264
    invoke-static {v5, v4, v3, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 267
    move-result-object v4

    .line 268
    const v5, -0x4ee9b9da

    .line 271
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 274
    invoke-static {v3, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 277
    move-result v5

    .line 278
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 281
    move-result-object v8

    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 285
    move-result-object v9

    .line 286
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 293
    move-result-object v10

    .line 294
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 296
    if-nez v10, :cond_12c

    .line 298
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 301
    :cond_12c
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 304
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_139

    .line 310
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 317
    :goto_13c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 324
    move-result-object v10

    .line 325
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 331
    move-result-object v4

    .line 332
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_166

    .line 345
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v10

    .line 353
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_174

    .line 359
    :cond_166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    :cond_174
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v2, v4, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 391
    const v2, 0x44faf204

    .line 394
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 397
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 400
    move-result v2

    .line 401
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    if-nez v2, :cond_19e

    .line 407
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 409
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    if-ne v4, v2, :cond_1a6

    .line 415
    :cond_19e
    new-instance v4, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt$BorrowSummaryFullScreenLoader$1$1$1$1;

    .line 417
    invoke-direct {v4, v0}, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt$BorrowSummaryFullScreenLoader$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 420
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 423
    :cond_1a6
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 426
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 428
    const/4 v2, 0x6

    .line 429
    invoke-static {v6, v4, v3, v2}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->d(Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 432
    invoke-static {v3, v14}, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt;->c(Landroidx/compose/runtime/g;I)V

    .line 435
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 438
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 441
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 444
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 447
    invoke-static {v3, v14}, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt;->b(Landroidx/compose/runtime/g;I)V

    .line 450
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 456
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 459
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 462
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1d6

    .line 468
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 471
    :cond_1d6
    :goto_1d6
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 474
    move-result-object v2

    .line 475
    if-nez v2, :cond_1dd

    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    new-instance v3, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt$BorrowSummaryFullScreenLoader$2;

    .line 480
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt$BorrowSummaryFullScreenLoader$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 483
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 486
    :goto_1e5
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/g;I)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x4fe9918

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_244

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.sliceit.android.borrow.ui.screen.ShimmerBottomSection (BorrowSummaryFullScreenLoader.kt:83)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v6

    .line 47
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 49
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 51
    invoke-virtual {v1, v2, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 58
    move-result-wide v7

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 65
    move-result-object v12

    .line 66
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 68
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 70
    invoke-virtual {v1, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 77
    move-result v13

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-virtual {v1, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 86
    move-result v15

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0xa

    .line 91
    const/16 v18, 0x0

    .line 93
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 96
    move-result-object v1

    .line 97
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 108
    move-result-object v7

    .line 109
    const v8, -0x1cd0f17e

    .line 112
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 115
    const/16 v8, 0x36

    .line 117
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 120
    move-result-object v6

    .line 121
    const v7, -0x4ee9b9da

    .line 124
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {v2, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 131
    move-result v9

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 138
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 141
    move-result-object v12

    .line 142
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 149
    move-result-object v13

    .line 150
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 152
    if-nez v13, :cond_9c

    .line 154
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 157
    :cond_9c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_a9

    .line 166
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 173
    :goto_ac
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v13

    .line 181
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_d6

    .line 201
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v11

    .line 209
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_e4

    .line 215
    :cond_d6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v12, v9, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_e4
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 236
    move-result-object v6

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v1, v6, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const v1, 0x7ab4aae9

    .line 247
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 252
    const v6, -0x40dfde0e

    .line 255
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 258
    move v6, v8

    .line 259
    :goto_102
    const/4 v9, 0x3

    .line 260
    if-ge v6, v9, :cond_22c

    .line 262
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 264
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 267
    move-result-object v10

    .line 268
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 270
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 272
    invoke-virtual {v11, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 279
    move-result v11

    .line 280
    invoke-static {v10, v3, v11, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 283
    move-result-object v10

    .line 284
    const v11, 0x2bb5b5d7

    .line 287
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 290
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 292
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 295
    move-result-object v12

    .line 296
    invoke-static {v12, v8, v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 299
    move-result-object v12

    .line 300
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 303
    invoke-static {v2, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 306
    move-result v13

    .line 307
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 310
    move-result-object v14

    .line 311
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 313
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 324
    move-result-object v4

    .line 325
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 327
    if-nez v4, :cond_14b

    .line 329
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 332
    :cond_14b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 335
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_158

    .line 341
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 344
    goto :goto_15b

    .line 345
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 348
    :goto_15b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 362
    move-result-object v4

    .line 363
    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 373
    move-result v12

    .line 374
    if-nez v12, :cond_185

    .line 376
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v14

    .line 384
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_193

    .line 390
    :cond_185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v12

    .line 394
    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 397
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v12

    .line 401
    invoke-interface {v3, v12, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    :cond_193
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 411
    move-result-object v3

    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v10, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 422
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 424
    const/16 v4, 0xa0

    .line 426
    int-to-float v4, v4

    .line 427
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 430
    move-result v4

    .line 431
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 434
    move-result-object v4

    .line 435
    const/16 v10, 0x14

    .line 437
    int-to-float v10, v10

    .line 438
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 441
    move-result v12

    .line 442
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 445
    move-result-object v4

    .line 446
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 449
    move-result-object v12

    .line 450
    invoke-static {v4, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 453
    move-result-object v17

    .line 454
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 456
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 458
    invoke-virtual {v4, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 465
    move-result-wide v18

    .line 466
    const/16 v20, 0x0

    .line 468
    const/16 v21, 0x0

    .line 470
    const/16 v22, 0x6

    .line 472
    const/16 v23, 0x0

    .line 474
    invoke-static/range {v17 .. v23}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b;

    .line 481
    move-result-object v14

    .line 482
    invoke-interface {v3, v13, v14}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 485
    move-result-object v13

    .line 486
    invoke-static {v13, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 489
    const/16 v13, 0x28

    .line 491
    int-to-float v13, v13

    .line 492
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 495
    move-result v13

    .line 496
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 499
    move-result-object v9

    .line 500
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 503
    move-result v10

    .line 504
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 507
    move-result-object v9

    .line 508
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 511
    move-result-object v10

    .line 512
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 515
    move-result-object v17

    .line 516
    invoke-virtual {v4, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 523
    move-result-wide v18

    .line 524
    invoke-static/range {v17 .. v23}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    .line 531
    move-result-object v9

    .line 532
    invoke-interface {v3, v4, v9}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 539
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 542
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 545
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 548
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 551
    add-int/lit8 v6, v6, 0x1

    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v4, 0x1

    .line 555
    goto/16 :goto_102

    .line 557
    :cond_22c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 560
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 563
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 566
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 569
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 572
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_244

    .line 578
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 581
    :cond_244
    :goto_244
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 584
    move-result-object v1

    .line 585
    if-nez v1, :cond_24b

    .line 587
    goto :goto_253

    .line 588
    :cond_24b
    new-instance v2, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt$ShimmerBottomSection$2;

    .line 590
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt$ShimmerBottomSection$2;-><init>(I)V

    .line 593
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 596
    :goto_253
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x2520f762

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_1b9

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.sliceit.android.borrow.ui.screen.ShimmerSliderSection (BorrowSummaryFullScreenLoader.kt:46)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v6

    .line 47
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 49
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 51
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 58
    move-result-wide v7

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 65
    move-result-object v12

    .line 66
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 68
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 70
    invoke-virtual {v5, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 77
    move-result v13

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-virtual {v5, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 86
    move-result v15

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0xa

    .line 91
    const/16 v18, 0x0

    .line 93
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 99
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 105
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 108
    move-result-object v9

    .line 109
    const v10, -0x1cd0f17e

    .line 112
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 115
    const/16 v10, 0x36

    .line 117
    invoke-static {v8, v9, v2, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 120
    move-result-object v8

    .line 121
    const v9, -0x4ee9b9da

    .line 124
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v2, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 131
    move-result v10

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 135
    move-result-object v11

    .line 136
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 141
    move-result-object v13

    .line 142
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 149
    move-result-object v14

    .line 150
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 152
    if-nez v14, :cond_9c

    .line 154
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 157
    :cond_9c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_a9

    .line 166
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 173
    :goto_ac
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v14

    .line 181
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v8

    .line 188
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_d6

    .line 201
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v12

    .line 209
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_e4

    .line 215
    :cond_d6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_e4
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 236
    move-result-object v8

    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v7, v8, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const v7, 0x7ab4aae9

    .line 247
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 252
    const/16 v7, 0x78

    .line 254
    int-to-float v7, v7

    .line 255
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 258
    move-result v7

    .line 259
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 262
    move-result-object v7

    .line 263
    const/16 v8, 0x14

    .line 265
    int-to-float v8, v8

    .line 266
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 269
    move-result v8

    .line 270
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 273
    move-result-object v7

    .line 274
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 277
    move-result-object v8

    .line 278
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 289
    move-result-wide v11

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x6

    .line 293
    const/16 v16, 0x0

    .line 295
    invoke-static/range {v10 .. v16}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7, v2, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 302
    invoke-virtual {v5, v2, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 309
    move-result v5

    .line 310
    invoke-static {v5, v2, v9}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->j(FLandroidx/compose/runtime/g;I)V

    .line 313
    const/16 v5, 0xc8

    .line 315
    int-to-float v5, v5

    .line 316
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 319
    move-result v5

    .line 320
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 323
    move-result-object v5

    .line 324
    const/16 v6, 0x38

    .line 326
    int-to-float v6, v6

    .line 327
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 330
    move-result v6

    .line 331
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 334
    move-result-object v5

    .line 335
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 338
    move-result-object v6

    .line 339
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 350
    move-result-wide v11

    .line 351
    invoke-static/range {v10 .. v16}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5, v2, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 358
    const/16 v5, 0x2c

    .line 360
    int-to-float v5, v5

    .line 361
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 364
    move-result v6

    .line 365
    const/4 v7, 0x6

    .line 366
    invoke-static {v6, v2, v7}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->j(FLandroidx/compose/runtime/g;I)V

    .line 369
    const/16 v6, 0x138

    .line 371
    int-to-float v6, v6

    .line 372
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 375
    move-result v6

    .line 376
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 379
    move-result-object v1

    .line 380
    const/16 v6, 0x10

    .line 382
    int-to-float v6, v6

    .line 383
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 386
    move-result v6

    .line 387
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 394
    move-result-object v6

    .line 395
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 406
    move-result-wide v11

    .line 407
    invoke-static/range {v10 .. v16}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 414
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 417
    move-result v1

    .line 418
    invoke-static {v1, v2, v7}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->j(FLandroidx/compose/runtime/g;I)V

    .line 421
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 424
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 427
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 430
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 433
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1b9

    .line 439
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 442
    :cond_1b9
    :goto_1b9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_1c0

    .line 448
    goto :goto_1c8

    .line 449
    :cond_1c0
    new-instance v2, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt$ShimmerSliderSection$2;

    .line 451
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt$ShimmerSliderSection$2;-><init>(I)V

    .line 454
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 457
    :goto_1c8
    return-void
.end method
