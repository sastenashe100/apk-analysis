# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt;
.super Ljava/lang/Object;
.source "SpendAnalyticsBottomContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a«\u0001\u0010\u0015\u001a\u00020\u0006*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\t2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lt70/a0;",
        "spendsListState",
        "Lt70/f;",
        "categoriesListState",
        "Lkotlin/Function0;",
        "",
        "onSpendsListExhausted",
        "onCategoryListExhausted",
        "Lkotlin/Function2;",
        "Lt70/s$b;",
        "",
        "onCategoryClick",
        "Lt70/s$e;",
        "onSpendClick",
        "onReload",
        "",
        "onTabSwitched",
        "Lcom/slice/android/view/compose/util/b;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "nestedScrollConnectionWrapper",
        "a",
        "(Landroidx/compose/foundation/layout/h;Lt70/a0;Lt70/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/view/compose/util/b;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nSpendAnalyticsBottomContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendAnalyticsBottomContent.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,116:1\n36#2:117\n1116#3,6:118\n*S KotlinDebug\n*F\n+ 1 SpendAnalyticsBottomContent.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt\n*L\n40#1:117\n40#1:118,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/h;Lt70/a0;Lt70/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/view/compose/util/b;Landroidx/compose/runtime/g;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h;",
            "Lt70/a0;",
            "Lt70/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt70/s$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt70/s$e;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/view/compose/util/b<",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move-object/from16 v14, p3

    .line 9
    move-object/from16 v15, p4

    .line 11
    move-object/from16 v0, p5

    .line 13
    move-object/from16 v11, p6

    .line 15
    move-object/from16 v10, p7

    .line 17
    move-object/from16 v9, p8

    .line 19
    move-object/from16 v8, p9

    .line 21
    move/from16 v7, p11

    .line 23
    const-string v2, "<this>"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v2, "categoriesListState"

    .line 30
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "onSpendsListExhausted"

    .line 35
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v2, "onCategoryListExhausted"

    .line 40
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "onCategoryClick"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v2, "onSpendClick"

    .line 50
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v2, "onReload"

    .line 55
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v2, "onTabSwitched"

    .line 60
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v2, "nestedScrollConnectionWrapper"

    .line 65
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const v2, 0x50225e4f

    .line 71
    move-object/from16 v3, p10

    .line 73
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 76
    move-result-object v6

    .line 77
    and-int/lit8 v3, v7, 0xe

    .line 79
    if-nez v3, :cond_5b

    .line 81
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_58

    .line 87
    const/4 v3, 0x4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v3, 0x2

    .line 90
    :goto_59
    or-int/2addr v3, v7

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v7

    .line 93
    :goto_5c
    and-int/lit8 v4, v7, 0x70

    .line 95
    if-nez v4, :cond_6c

    .line 97
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_69

    .line 103
    const/16 v4, 0x20

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v4, 0x10

    .line 108
    :goto_6b
    or-int/2addr v3, v4

    .line 109
    :cond_6c
    and-int/lit16 v4, v7, 0x380

    .line 111
    if-nez v4, :cond_7c

    .line 113
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_79

    .line 119
    const/16 v4, 0x100

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v4, 0x80

    .line 124
    :goto_7b
    or-int/2addr v3, v4

    .line 125
    :cond_7c
    and-int/lit16 v4, v7, 0x1c00

    .line 127
    if-nez v4, :cond_8c

    .line 129
    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_89

    .line 135
    const/16 v4, 0x800

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v4, 0x400

    .line 140
    :goto_8b
    or-int/2addr v3, v4

    .line 141
    :cond_8c
    const v4, 0xe000

    .line 144
    and-int/2addr v4, v7

    .line 145
    if-nez v4, :cond_9e

    .line 147
    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9b

    .line 153
    const/16 v4, 0x4000

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v4, 0x2000

    .line 158
    :goto_9d
    or-int/2addr v3, v4

    .line 159
    :cond_9e
    const/high16 v4, 0x70000

    .line 161
    and-int/2addr v4, v7

    .line 162
    if-nez v4, :cond_af

    .line 164
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_ac

    .line 170
    const/high16 v4, 0x20000

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/high16 v4, 0x10000

    .line 175
    :goto_ae
    or-int/2addr v3, v4

    .line 176
    :cond_af
    const/high16 v4, 0x380000

    .line 178
    and-int/2addr v4, v7

    .line 179
    if-nez v4, :cond_c0

    .line 181
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_bd

    .line 187
    const/high16 v4, 0x100000

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/high16 v4, 0x80000

    .line 192
    :goto_bf
    or-int/2addr v3, v4

    .line 193
    :cond_c0
    const/high16 v4, 0x1c00000

    .line 195
    and-int/2addr v4, v7

    .line 196
    if-nez v4, :cond_d1

    .line 198
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_ce

    .line 204
    const/high16 v4, 0x800000

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/high16 v4, 0x400000

    .line 209
    :goto_d0
    or-int/2addr v3, v4

    .line 210
    :cond_d1
    const/high16 v4, 0xe000000

    .line 212
    and-int/2addr v4, v7

    .line 213
    if-nez v4, :cond_e2

    .line 215
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_df

    .line 221
    const/high16 v4, 0x4000000

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    const/high16 v4, 0x2000000

    .line 226
    :goto_e1
    or-int/2addr v3, v4

    .line 227
    :cond_e2
    const/high16 v4, 0x70000000

    .line 229
    and-int/2addr v4, v7

    .line 230
    if-nez v4, :cond_f3

    .line 232
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_f0

    .line 238
    const/high16 v4, 0x20000000

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    const/high16 v4, 0x10000000

    .line 243
    :goto_f2
    or-int/2addr v3, v4

    .line 244
    :cond_f3
    move v5, v3

    .line 245
    const v3, 0x5b6db6db

    .line 248
    and-int/2addr v3, v5

    .line 249
    const v4, 0x12492492

    .line 252
    if-ne v3, v4, :cond_10a

    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_104

    .line 260
    goto :goto_10a

    .line 261
    :cond_104
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 264
    move-object v1, v6

    .line 265
    goto/16 :goto_257

    .line 267
    :cond_10a
    :goto_10a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_116

    .line 273
    const/4 v3, -0x1

    .line 274
    const-string v4, "com.sliceit.android.spendanalytics.ui.mainScreen.SpendAnalyticsBottomContent (SpendAnalyticsBottomContent.kt:28)"

    .line 276
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 279
    :cond_116
    const/16 v16, 0x0

    .line 281
    const/16 v17, 0x0

    .line 283
    const v2, 0x44faf204

    .line 286
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 289
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    if-nez v2, :cond_132

    .line 299
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 301
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    if-ne v3, v2, :cond_13a

    .line 307
    :cond_132
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$pagerState$1$1;

    .line 309
    invoke-direct {v3, v12}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$pagerState$1$1;-><init>(Lt70/a0;)V

    .line 312
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 315
    :cond_13a
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 318
    move-object/from16 v18, v3

    .line 320
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 322
    const/16 v20, 0x0

    .line 324
    const/16 v21, 0x3

    .line 326
    move-object/from16 v19, v6

    .line 328
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/pager/PagerStateKt;->j(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/foundation/pager/PagerState;

    .line 331
    move-result-object v4

    .line 332
    sget-object v2, Lcom/sliceit/android/spendanalytics/model/ListState;->IDLE:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 334
    sget-object v3, Lcom/sliceit/android/spendanalytics/model/ListState;->PAGINATING:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 336
    filled-new-array {v2, v3}, [Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    move-result-object v2

    .line 344
    shr-int/lit8 v3, v5, 0x15

    .line 346
    and-int/lit8 v3, v3, 0x70

    .line 348
    invoke-static {v4, v9, v6, v3}, Lcom/slice/android/view/compose/util/PagerListenerKt;->a(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 351
    const v3, 0x1496ac46

    .line 354
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 357
    if-eqz v12, :cond_1e7

    .line 359
    invoke-virtual/range {p2 .. p2}, Lt70/f;->e()Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1e7

    .line 369
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 371
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 373
    sget v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 375
    invoke-virtual {v3, v6, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 378
    move-result-object v16

    .line 379
    move/from16 p10, v5

    .line 381
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 384
    move-result v5

    .line 385
    invoke-virtual {v3, v6, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 388
    move-result-object v16

    .line 389
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 392
    move-result v7

    .line 393
    invoke-virtual {v3, v6, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 396
    move-result-object v16

    .line 397
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 400
    move-result v8

    .line 401
    invoke-virtual {v3, v6, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 408
    move-result v0

    .line 409
    invoke-static {v2, v5, v8, v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 412
    move-result-object v18

    .line 413
    new-instance v0, Lcom/slice/android/view/compose/util/b;

    .line 415
    new-instance v2, Lcom/slice/android/view/compose/c;

    .line 417
    invoke-virtual/range {p2 .. p2}, Lt70/f;->d()Lt70/s$a;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lt70/s$a;->c()Ljava/lang/String;

    .line 424
    move-result-object v20

    .line 425
    const/16 v21, 0x0

    .line 427
    const/16 v22, 0x0

    .line 429
    const/16 v23, 0x6

    .line 431
    const/16 v24, 0x0

    .line 433
    move-object/from16 v19, v2

    .line 435
    invoke-direct/range {v19 .. v24}, Lcom/slice/android/view/compose/c;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    new-instance v3, Lcom/slice/android/view/compose/c;

    .line 440
    invoke-virtual/range {p1 .. p1}, Lt70/a0;->e()Lt70/s$f;

    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Lt70/s$f;->c()Ljava/lang/String;

    .line 447
    move-result-object v26

    .line 448
    const/16 v27, 0x0

    .line 450
    const/16 v28, 0x0

    .line 452
    const/16 v29, 0x6

    .line 454
    const/16 v30, 0x0

    .line 456
    move-object/from16 v25, v3

    .line 458
    invoke-direct/range {v25 .. v30}, Lcom/slice/android/view/compose/c;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    filled-new-array {v2, v3}, [Lcom/slice/android/view/compose/c;

    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v2}, Lcom/slice/android/view/compose/util/b;-><init>(Ljava/lang/Object;)V

    .line 472
    const-string v19, "tabItem"

    .line 474
    const/16 v21, 0xc00

    .line 476
    const/16 v22, 0x0

    .line 478
    move-object/from16 v16, v4

    .line 480
    move-object/from16 v17, v0

    .line 482
    move-object/from16 v20, v6

    .line 484
    invoke-static/range {v16 .. v22}, Lcom/slice/android/view/compose/SATabLayoutKt;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    move/from16 p10, v5

    .line 490
    :goto_1e9
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 493
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 495
    const-string v2, "horizontalPager"

    .line 497
    invoke-static {v0, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 500
    move-result-object v0

    .line 501
    const/high16 v2, 0x3f800000  # 1.0f

    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    .line 507
    move-result-object v17

    .line 508
    invoke-virtual/range {p2 .. p2}, Lt70/f;->e()Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 511
    move-result-object v0

    .line 512
    sget-object v2, Lcom/sliceit/android/spendanalytics/model/ListState;->ERROR:Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 514
    const/4 v8, 0x1

    .line 515
    if-eq v0, v2, :cond_207

    .line 517
    move/from16 v24, v8

    .line 519
    goto :goto_209

    .line 520
    :cond_207
    move/from16 v24, v3

    .line 522
    :goto_209
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 527
    move-result-object v22

    .line 528
    const/16 v18, 0x0

    .line 530
    const/16 v19, 0x0

    .line 532
    const/16 v20, 0x0

    .line 534
    const/16 v21, 0x0

    .line 536
    const/16 v23, 0x0

    .line 538
    const/16 v25, 0x0

    .line 540
    const/16 v26, 0x0

    .line 542
    const/16 v27, 0x0

    .line 544
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;

    .line 546
    move-object v2, v0

    .line 547
    move-object/from16 v3, p2

    .line 549
    move-object/from16 v16, v4

    .line 551
    move-object/from16 v4, p9

    .line 553
    move/from16 v7, p10

    .line 555
    move-object/from16 v5, p5

    .line 557
    move-object v1, v6

    .line 558
    move v6, v7

    .line 559
    move-object/from16 v7, p4

    .line 561
    move v12, v8

    .line 562
    move-object/from16 v8, p7

    .line 564
    move-object/from16 v9, p1

    .line 566
    move-object/from16 v10, p6

    .line 568
    move-object/from16 v11, p3

    .line 570
    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$1;-><init>(Lt70/f;Lcom/slice/android/view/compose/util/b;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt70/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 573
    const v2, -0x4dc0c22e

    .line 576
    invoke-static {v1, v2, v12, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 579
    move-result-object v28

    .line 580
    const/high16 v30, 0x180000

    .line 582
    const/16 v31, 0x180

    .line 584
    const/16 v32, 0xebc

    .line 586
    move-object/from16 v29, v1

    .line 588
    invoke-static/range {v16 .. v32}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;III)V

    .line 591
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_257

    .line 597
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 600
    :cond_257
    :goto_257
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 603
    move-result-object v12

    .line 604
    if-nez v12, :cond_25e

    .line 606
    goto :goto_27e

    .line 607
    :cond_25e
    new-instance v11, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;

    .line 609
    move-object v0, v11

    .line 610
    move-object/from16 v1, p0

    .line 612
    move-object/from16 v2, p1

    .line 614
    move-object/from16 v3, p2

    .line 616
    move-object/from16 v4, p3

    .line 618
    move-object/from16 v5, p4

    .line 620
    move-object/from16 v6, p5

    .line 622
    move-object/from16 v7, p6

    .line 624
    move-object/from16 v8, p7

    .line 626
    move-object/from16 v9, p8

    .line 628
    move-object/from16 v10, p9

    .line 630
    move-object v13, v11

    .line 631
    move/from16 v11, p11

    .line 633
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;-><init>(Landroidx/compose/foundation/layout/h;Lt70/a0;Lt70/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/view/compose/util/b;I)V

    .line 636
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 639
    :goto_27e
    return-void
.end method
