# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt;
.super Ljava/lang/Object;
.source "InsightCarousel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a5\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001¢\u0006\u0004\b\b\u0010\t\u001a!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f²\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/common/g;",
        "insightCarouselState",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/spendanalytics/ui/common/h;",
        "",
        "onItemClick",
        "a",
        "(Lcom/sliceit/android/spendanalytics/ui/common/g;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "insightItem",
        "b",
        "(Lcom/sliceit/android/spendanalytics/ui/common/h;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "spend-analytics_gplay"
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
        "SMAP\nInsightCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsightCarousel.kt\ncom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,164:1\n74#2:165\n74#2:222\n74#2:223\n36#3:166\n50#3:173\n49#3:174\n456#3,8:198\n464#3,3:212\n467#3,3:217\n25#3:224\n456#3,8:248\n464#3,3:262\n467#3,3:266\n1116#4,6:167\n1116#4,6:175\n1116#4,6:225\n74#5,6:181\n80#5:215\n84#5:221\n79#6,11:187\n92#6:220\n79#6,11:237\n92#6:269\n3737#7,6:206\n3737#7,6:256\n154#8:216\n87#9,6:231\n93#9:265\n97#9:270\n81#10:271\n107#10,2:272\n*S KotlinDebug\n*F\n+ 1 InsightCarousel.kt\ncom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt\n*L\n51#1:165\n95#1:222\n96#1:223\n52#1:166\n54#1:173\n54#1:174\n63#1:198,8\n63#1:212,3\n63#1:217,3\n98#1:224\n112#1:248,8\n112#1:262,3\n112#1:266,3\n52#1:167,6\n54#1:175,6\n98#1:225,6\n63#1:181,6\n63#1:215\n63#1:221\n63#1:187,11\n63#1:220\n112#1:237,11\n112#1:269\n63#1:206,6\n112#1:256,6\n85#1:216\n112#1:231,6\n112#1:265\n112#1:270\n98#1:271\n98#1:272,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/spendanalytics/ui/common/g;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/ui/common/g;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/common/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "insightCarouselState"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onItemClick"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0xf1cb379

    .line 20
    move-object/from16 v2, p3

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 28
    const/4 v15, 0x2

    .line 29
    if-eqz v5, :cond_21

    .line 31
    or-int/lit8 v5, v4, 0x6

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v5, v4, 0xe

    .line 36
    if-nez v5, :cond_30

    .line 38
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2d

    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v15

    .line 47
    :goto_2e
    or-int/2addr v5, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v4

    .line 50
    :goto_31
    and-int/lit8 v6, p5, 0x2

    .line 52
    if-eqz v6, :cond_3a

    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 56
    :cond_37
    move-object/from16 v7, p1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    and-int/lit8 v7, v4, 0x70

    .line 61
    if-nez v7, :cond_37

    .line 63
    move-object/from16 v7, p1

    .line 65
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_49

    .line 71
    const/16 v8, 0x20

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v8, 0x10

    .line 76
    :goto_4b
    or-int/2addr v5, v8

    .line 77
    :goto_4c
    and-int/lit8 v8, p5, 0x4

    .line 79
    if-eqz v8, :cond_54

    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 83
    :cond_52
    :goto_52
    move v13, v5

    .line 84
    goto :goto_65

    .line 85
    :cond_54
    and-int/lit16 v8, v4, 0x380

    .line 87
    if-nez v8, :cond_52

    .line 89
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_61

    .line 95
    const/16 v8, 0x100

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v8, 0x80

    .line 100
    :goto_63
    or-int/2addr v5, v8

    .line 101
    goto :goto_52

    .line 102
    :goto_65
    and-int/lit16 v5, v13, 0x2db

    .line 104
    const/16 v8, 0x92

    .line 106
    if-ne v5, v8, :cond_79

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_72

    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 118
    move-object/from16 v22, v7

    .line 120
    goto/16 :goto_26e

    .line 122
    :cond_79
    :goto_79
    if-eqz v6, :cond_80

    .line 124
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 126
    move-object/from16 v22, v5

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v22, v7

    .line 131
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8e

    .line 137
    const/4 v5, -0x1

    .line 138
    const-string v6, "com.sliceit.android.spendanalytics.ui.common.InsightCarousel (InsightCarousel.kt:45)"

    .line 140
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 143
    :cond_8e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/content/Context;

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const v0, 0x44faf204

    .line 158
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    if-nez v0, :cond_b2

    .line 171
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v7, v0, :cond_ba

    .line 179
    :cond_b2
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$pagerState$1$1;

    .line 181
    invoke-direct {v7, v1}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$pagerState$1$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/g;)V

    .line 184
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 187
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 190
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x3

    .line 194
    move-object v8, v2

    .line 195
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/pager/PagerStateKt;->j(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/foundation/pager/PagerState;

    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    const v6, 0x1e7b2b64

    .line 204
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 210
    move-result v6

    .line 211
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 214
    move-result v7

    .line 215
    or-int/2addr v6, v7

    .line 216
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    const/4 v12, 0x0

    .line 221
    if-nez v6, :cond_e6

    .line 223
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 225
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    if-ne v7, v6, :cond_ee

    .line 231
    :cond_e6
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;

    .line 233
    invoke-direct {v7, v1, v0, v12}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/g;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 236
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 242
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 244
    const/16 v6, 0x46

    .line 246
    invoke-static {v5, v7, v2, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 249
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 251
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 254
    move-result-object v5

    .line 255
    shr-int/lit8 v6, v13, 0x3

    .line 257
    and-int/lit8 v6, v6, 0xe

    .line 259
    or-int/lit16 v6, v6, 0x180

    .line 261
    const v7, -0x1cd0f17e

    .line 264
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 269
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 272
    move-result-object v7

    .line 273
    shr-int/lit8 v8, v6, 0x3

    .line 275
    and-int/lit8 v9, v8, 0xe

    .line 277
    and-int/lit8 v8, v8, 0x70

    .line 279
    or-int/2addr v8, v9

    .line 280
    invoke-static {v7, v5, v2, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 283
    move-result-object v5

    .line 284
    shl-int/lit8 v6, v6, 0x3

    .line 286
    and-int/lit8 v6, v6, 0x70

    .line 288
    const v7, -0x4ee9b9da

    .line 291
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static {v2, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 298
    move-result v7

    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 302
    move-result-object v8

    .line 303
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 305
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 308
    move-result-object v10

    .line 309
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 312
    move-result-object v12

    .line 313
    shl-int/lit8 v6, v6, 0x9

    .line 315
    and-int/lit16 v6, v6, 0x1c00

    .line 317
    or-int/lit8 v6, v6, 0x6

    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 322
    move-result-object v14

    .line 323
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 325
    if-nez v14, :cond_149

    .line 327
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 330
    :cond_149
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 333
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_156

    .line 339
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 346
    :goto_159
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 353
    move-result-object v14

    .line 354
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 360
    move-result-object v5

    .line 361
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_183

    .line 374
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 377
    move-result-object v8

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v9

    .line 382
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_191

    .line 388
    :cond_183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_191
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 409
    move-result-object v5

    .line 410
    shr-int/lit8 v6, v6, 0x3

    .line 412
    and-int/lit8 v6, v6, 0x70

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v12, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const v5, 0x7ab4aae9

    .line 424
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 427
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 429
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 431
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 433
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 435
    invoke-virtual {v14, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 442
    move-result v6

    .line 443
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6, v2, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const/16 v16, 0x0

    .line 457
    move-object/from16 v11, v16

    .line 459
    move/from16 v23, v12

    .line 461
    move-object/from16 v12, v16

    .line 463
    const/16 v16, 0x0

    .line 465
    move v6, v13

    .line 466
    move/from16 v13, v16

    .line 468
    move-object/from16 v24, v14

    .line 470
    move/from16 v14, v16

    .line 472
    const/16 v16, 0x0

    .line 474
    move-object/from16 v15, v16

    .line 476
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;

    .line 478
    invoke-direct {v7, v3, v1, v6}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/spendanalytics/ui/common/g;I)V

    .line 481
    const v6, -0x56e93dce

    .line 484
    const/4 v8, 0x1

    .line 485
    invoke-static {v2, v6, v8, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 488
    move-result-object v17

    .line 489
    const/16 v19, 0x0

    .line 491
    const/16 v20, 0x180

    .line 493
    const/16 v21, 0xffe

    .line 495
    move-object v6, v5

    .line 496
    move-object v5, v0

    .line 497
    move-object/from16 v18, v2

    .line 499
    move-object v1, v6

    .line 500
    move v3, v8

    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-static/range {v5 .. v21}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;III)V

    .line 507
    const v5, -0x379abfee

    .line 510
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/spendanalytics/ui/common/g;->a()Ljava/util/List;

    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 520
    move-result v5

    .line 521
    if-le v5, v3, :cond_256

    .line 523
    move/from16 v5, v23

    .line 525
    move-object/from16 v3, v24

    .line 527
    invoke-virtual {v3, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 534
    move-result v6

    .line 535
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 538
    move-result-object v6

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static {v6, v2, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 543
    const-string v6, "horizontalPager"

    .line 545
    invoke-static {v1, v6}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v3, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 556
    move-result v3

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x2

    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-static {v1, v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 563
    move-result-object v1

    .line 564
    const/4 v3, 0x4

    .line 565
    int-to-float v3, v3

    .line 566
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 569
    move-result v3

    .line 570
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 573
    move-result-object v7

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/spendanalytics/ui/common/g;->a()Ljava/util/List;

    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 581
    move-result v5

    .line 582
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 585
    move-result v6

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const-wide/16 v10, 0x0

    .line 590
    const-wide/16 v12, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x78

    .line 595
    move-object v14, v2

    .line 596
    invoke-static/range {v5 .. v16}, Lcom/slice/android/view/compose/PagerScrollBarKt;->a(IILandroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/runtime/g;II)V

    .line 599
    :cond_256
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 602
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 605
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 608
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 611
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 614
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_26e

    .line 620
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 623
    :cond_26e
    :goto_26e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 626
    move-result-object v6

    .line 627
    if-nez v6, :cond_275

    .line 629
    goto :goto_288

    .line 630
    :cond_275
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$3;

    .line 632
    move-object v0, v7

    .line 633
    move-object/from16 v1, p0

    .line 635
    move-object/from16 v2, v22

    .line 637
    move-object/from16 v3, p2

    .line 639
    move/from16 v4, p4

    .line 641
    move/from16 v5, p5

    .line 643
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$3;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/g;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;II)V

    .line 646
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 649
    :goto_288
    return-void
.end method

.method public static final b(Lcom/sliceit/android/spendanalytics/ui/common/h;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 32

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p3

    .line 5
    move/from16 v8, p4

    .line 7
    const-string v0, "insightItem"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x39e3a60d

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v1, v8, 0x1

    .line 23
    const/4 v14, 0x2

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    or-int/lit8 v1, v7, 0x6

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v1, v7, 0xe

    .line 31
    if-nez v1, :cond_2b

    .line 33
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v14

    .line 42
    :goto_29
    or-int/2addr v1, v7

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v7

    .line 45
    :goto_2c
    and-int/lit8 v2, v8, 0x2

    .line 47
    if-eqz v2, :cond_35

    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 51
    :cond_32
    move-object/from16 v3, p1

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    and-int/lit8 v3, v7, 0x70

    .line 56
    if-nez v3, :cond_32

    .line 58
    move-object/from16 v3, p1

    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_44

    .line 66
    const/16 v4, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v4, 0x10

    .line 71
    :goto_46
    or-int/2addr v1, v4

    .line 72
    :goto_47
    and-int/lit8 v1, v1, 0x5b

    .line 74
    const/16 v4, 0x12

    .line 76
    if-ne v1, v4, :cond_5a

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 88
    move-object v4, v15

    .line 89
    goto/16 :goto_1fb

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v2, :cond_60

    .line 93
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 95
    move-object v13, v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v13, v3

    .line 98
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    const/4 v1, -0x1

    .line 105
    const-string v2, "com.sliceit.android.spendanalytics.ui.common.InsightComponent (InsightCarousel.kt:93)"

    .line 107
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 110
    :cond_6d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Landroid/content/Context;

    .line 121
    invoke-static {}, Lcom/sliceit/android/spendanalytics/ui/util/ConstantsKt;->a()Landroidx/compose/runtime/i1;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Lcoil/ImageLoader;

    .line 132
    const v0, -0x1d58f75c

    .line 135
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    const/4 v12, 0x0

    .line 149
    if-ne v0, v2, :cond_a3

    .line 151
    sget v0, Leq/g;->h:I

    .line 153
    invoke-static {v1, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v12, v14, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 164
    :cond_a3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 167
    move-object/from16 v16, v0

    .line 169
    check-cast v16, Landroidx/compose/runtime/y0;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/spendanalytics/ui/common/h;->a()Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    new-instance v10, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v0, v10

    .line 179
    move-object/from16 v2, p0

    .line 181
    move-object/from16 v3, v16

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$1;-><init>(Landroid/content/Context;Lcom/sliceit/android/spendanalytics/ui/common/h;Landroidx/compose/runtime/y0;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 186
    const/16 v0, 0x40

    .line 188
    invoke-static {v9, v10, v15, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-static {v13, v0, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 199
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 201
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 216
    move-result v4

    .line 217
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 220
    move-result-object v0

    .line 221
    const v3, 0x2952b718

    .line 224
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 227
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 229
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 235
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 238
    move-result-object v4

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 243
    move-result-object v3

    .line 244
    const v4, -0x4ee9b9da

    .line 247
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 253
    move-result v4

    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 263
    move-result-object v11

    .line 264
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 271
    move-result-object v12

    .line 272
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 274
    if-nez v12, :cond_116

    .line 276
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 279
    :cond_116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 282
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_123

    .line 288
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 295
    :goto_126
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 302
    move-result-object v12

    .line 303
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_150

    .line 323
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v10

    .line 331
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_15e

    .line 337
    :cond_150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    :cond_15e
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v0, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const v0, 0x7ab4aae9

    .line 369
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 372
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 374
    const/4 v9, 0x0

    .line 375
    sget-object v10, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    new-instance v4, Lcom/sliceit/android/dls/avatar/a$b;

    .line 382
    move-object/from16 v26, v13

    .line 384
    move-object v13, v4

    .line 385
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt;->c(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v4, v5, v3, v14, v3}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    move-object v4, v15

    .line 395
    move-object v15, v3

    .line 396
    const/high16 v3, 0x40800000  # 4.0f

    .line 398
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    move-result-object v16

    .line 402
    const/16 v17, 0x0

    .line 404
    const-string v18, ""

    .line 406
    const/16 v19, 0x0

    .line 408
    const/16 v20, 0x0

    .line 410
    const/16 v21, 0x0

    .line 412
    const v23, 0x30c08030

    .line 415
    const/16 v24, 0x0

    .line 417
    const/16 v25, 0x1d6d

    .line 419
    move-object/from16 v22, v4

    .line 421
    invoke-static/range {v9 .. v25}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 424
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 426
    invoke-virtual {v1, v4, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 433
    move-result v1

    .line 434
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 437
    move-result-object v1

    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 442
    const/high16 v19, 0x3f800000  # 1.0f

    .line 444
    const/16 v20, 0x0

    .line 446
    const/16 v21, 0x2

    .line 448
    const/16 v22, 0x0

    .line 450
    move-object/from16 v17, v0

    .line 452
    move-object/from16 v18, v3

    .line 454
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 457
    move-result-object v10

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/spendanalytics/ui/common/h;->b()Ljava/lang/String;

    .line 461
    move-result-object v9

    .line 462
    sget-object v11, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 464
    sget-object v12, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x0

    .line 471
    const/16 v17, 0x0

    .line 473
    const-string v18, ""

    .line 475
    const v20, 0x30000d80

    .line 478
    const/16 v21, 0x1f0

    .line 480
    move-object/from16 v19, v4

    .line 482
    invoke-static/range {v9 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 485
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 488
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 491
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 494
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 497
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1f9

    .line 503
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 506
    :cond_1f9
    move-object/from16 v3, v26

    .line 508
    :goto_1fb
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_202

    .line 514
    goto :goto_20a

    .line 515
    :cond_202
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$3;

    .line 517
    invoke-direct {v1, v6, v3, v7, v8}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightComponent$3;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/h;Landroidx/compose/ui/f;II)V

    .line 520
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 523
    :goto_20a
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt;->d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
