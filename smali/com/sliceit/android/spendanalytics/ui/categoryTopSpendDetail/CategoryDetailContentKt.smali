# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt;
.super Ljava/lang/Object;
.source "CategoryDetailContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\u001a·\u0001\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u00072<\u0010\u0012\u001a8\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00050\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019²\u0006\u000e\u0010\u0018\u001a\u00020\b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lt70/g$d;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "openMonthsBottomSheet",
        "Lkotlin/Function1;",
        "",
        "onSortChanged",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "selectedIndex",
        "",
        "Lt70/z;",
        "listOfActivities",
        "onTxnClicked",
        "onLeftRightMonthSwitched",
        "openCategoryBottomSheet",
        "onReload",
        "a",
        "(Lt70/g$d;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "isMonthSwitchBarVisible",
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
        "SMAP\nCategoryDetailContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailContent.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,293:1\n25#2:294\n25#2:301\n25#2:308\n456#2,8:332\n464#2,3:346\n36#2:350\n467#2,3:357\n1116#3,6:295\n1116#3,6:302\n1116#3,6:309\n1116#3,6:351\n68#4,6:315\n74#4:349\n78#4:361\n79#5,11:321\n92#5:360\n3737#6,6:340\n81#7:362\n107#7,2:363\n*S KotlinDebug\n*F\n+ 1 CategoryDetailContent.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt\n*L\n70#1:294\n76#1:301\n80#1:308\n84#1:332,8\n84#1:346,3\n110#1:350\n84#1:357,3\n70#1:295,6\n76#1:302,6\n80#1:309,6\n110#1:351,6\n84#1:315,6\n84#1:349\n84#1:361\n84#1:321,11\n84#1:360\n84#1:340,6\n80#1:362\n80#1:363,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lt70/g$d;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/g$d;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lt70/z;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt70/z;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p2

    .line 5
    move-object/from16 v13, p3

    .line 7
    move-object/from16 v12, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    move-object/from16 v9, p6

    .line 13
    move-object/from16 v10, p7

    .line 15
    move/from16 v8, p9

    .line 17
    move/from16 v7, p10

    .line 19
    const-string v0, "state"

    .line 21
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "openMonthsBottomSheet"

    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "onSortChanged"

    .line 31
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "onTxnClicked"

    .line 36
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "onLeftRightMonthSwitched"

    .line 41
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "openCategoryBottomSheet"

    .line 46
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "onReload"

    .line 51
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const v0, -0x797db8ac

    .line 57
    move-object/from16 v1, p8

    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 62
    move-result-object v6

    .line 63
    and-int/lit8 v1, v7, 0x1

    .line 65
    if-eqz v1, :cond_45

    .line 67
    or-int/lit8 v1, v8, 0x6

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    and-int/lit8 v1, v8, 0xe

    .line 72
    if-nez v1, :cond_54

    .line 74
    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_51

    .line 80
    const/4 v1, 0x4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x2

    .line 83
    :goto_52
    or-int/2addr v1, v8

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v1, v8

    .line 86
    :goto_55
    and-int/lit8 v3, v7, 0x2

    .line 88
    if-eqz v3, :cond_5e

    .line 90
    or-int/lit8 v1, v1, 0x30

    .line 92
    :cond_5b
    move-object/from16 v4, p1

    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    and-int/lit8 v4, v8, 0x70

    .line 97
    if-nez v4, :cond_5b

    .line 99
    move-object/from16 v4, p1

    .line 101
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6d

    .line 107
    const/16 v5, 0x20

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v5, 0x10

    .line 112
    :goto_6f
    or-int/2addr v1, v5

    .line 113
    :goto_70
    and-int/lit8 v5, v7, 0x4

    .line 115
    if-eqz v5, :cond_77

    .line 117
    or-int/lit16 v1, v1, 0x180

    .line 119
    goto :goto_87

    .line 120
    :cond_77
    and-int/lit16 v5, v8, 0x380

    .line 122
    if-nez v5, :cond_87

    .line 124
    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_84

    .line 130
    const/16 v5, 0x100

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v5, 0x80

    .line 135
    :goto_86
    or-int/2addr v1, v5

    .line 136
    :cond_87
    :goto_87
    and-int/lit8 v5, v7, 0x8

    .line 138
    if-eqz v5, :cond_8e

    .line 140
    or-int/lit16 v1, v1, 0xc00

    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    and-int/lit16 v5, v8, 0x1c00

    .line 145
    if-nez v5, :cond_9e

    .line 147
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9b

    .line 153
    const/16 v5, 0x800

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v5, 0x400

    .line 158
    :goto_9d
    or-int/2addr v1, v5

    .line 159
    :cond_9e
    :goto_9e
    and-int/lit8 v5, v7, 0x10

    .line 161
    if-eqz v5, :cond_a5

    .line 163
    or-int/lit16 v1, v1, 0x6000

    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    const v5, 0xe000

    .line 169
    and-int/2addr v5, v8

    .line 170
    if-nez v5, :cond_b7

    .line 172
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b4

    .line 178
    const/16 v5, 0x4000

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/16 v5, 0x2000

    .line 183
    :goto_b6
    or-int/2addr v1, v5

    .line 184
    :cond_b7
    :goto_b7
    and-int/lit8 v5, v7, 0x20

    .line 186
    if-eqz v5, :cond_bf

    .line 188
    const/high16 v5, 0x30000

    .line 190
    :goto_bd
    or-int/2addr v1, v5

    .line 191
    goto :goto_d0

    .line 192
    :cond_bf
    const/high16 v5, 0x70000

    .line 194
    and-int/2addr v5, v8

    .line 195
    if-nez v5, :cond_d0

    .line 197
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_cd

    .line 203
    const/high16 v5, 0x20000

    .line 205
    goto :goto_bd

    .line 206
    :cond_cd
    const/high16 v5, 0x10000

    .line 208
    goto :goto_bd

    .line 209
    :cond_d0
    :goto_d0
    and-int/lit8 v5, v7, 0x40

    .line 211
    if-eqz v5, :cond_d8

    .line 213
    const/high16 v5, 0x180000

    .line 215
    :goto_d6
    or-int/2addr v1, v5

    .line 216
    goto :goto_e9

    .line 217
    :cond_d8
    const/high16 v5, 0x380000

    .line 219
    and-int/2addr v5, v8

    .line 220
    if-nez v5, :cond_e9

    .line 222
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e6

    .line 228
    const/high16 v5, 0x100000

    .line 230
    goto :goto_d6

    .line 231
    :cond_e6
    const/high16 v5, 0x80000

    .line 233
    goto :goto_d6

    .line 234
    :cond_e9
    :goto_e9
    and-int/lit16 v5, v7, 0x80

    .line 236
    if-eqz v5, :cond_f2

    .line 238
    const/high16 v5, 0xc00000

    .line 240
    :goto_ef
    or-int/2addr v1, v5

    .line 241
    :cond_f0
    move v5, v1

    .line 242
    goto :goto_103

    .line 243
    :cond_f2
    const/high16 v5, 0x1c00000

    .line 245
    and-int/2addr v5, v8

    .line 246
    if-nez v5, :cond_f0

    .line 248
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_100

    .line 254
    const/high16 v5, 0x800000

    .line 256
    goto :goto_ef

    .line 257
    :cond_100
    const/high16 v5, 0x400000

    .line 259
    goto :goto_ef

    .line 260
    :goto_103
    const v1, 0x16db6db

    .line 263
    and-int/2addr v1, v5

    .line 264
    const v2, 0x492492

    .line 267
    if-ne v1, v2, :cond_11b

    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_113

    .line 275
    goto :goto_11b

    .line 276
    :cond_113
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 279
    move-object v2, v4

    .line 280
    move-object/from16 v24, v6

    .line 282
    goto/16 :goto_33c

    .line 284
    :cond_11b
    :goto_11b
    if-eqz v3, :cond_122

    .line 286
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 288
    move-object/from16 v25, v1

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    move-object/from16 v25, v4

    .line 293
    :goto_124
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_130

    .line 299
    const/4 v1, -0x1

    .line 300
    const-string v2, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.CategoryDetailContent (CategoryDetailContent.kt:59)"

    .line 302
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 305
    :cond_130
    const v0, -0x1d58f75c

    .line 308
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 311
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 317
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    if-ne v1, v3, :cond_147

    .line 323
    const-string v1, "monthSelectionHeaderKey"

    .line 325
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 328
    :cond_147
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 333
    invoke-virtual/range {p0 .. p0}, Lt70/g$d;->e()Lkotlinx/coroutines/flow/d;

    .line 336
    move-result-object v3

    .line 337
    const/16 v4, 0x8

    .line 339
    invoke-static {v3, v6, v4}, Landroidx/paging/compose/LazyPagingItemsKt;->b(Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/g;I)Landroidx/paging/compose/LazyPagingItems;

    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 345
    sget v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 347
    invoke-virtual {v4, v6, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 354
    move-result-wide v26

    .line 355
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 357
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 359
    invoke-virtual {v0, v6, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 366
    move-result v0

    .line 367
    const v4, -0x1d58f75c

    .line 370
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    if-ne v4, v7, :cond_193

    .line 383
    sget-object v16, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 385
    invoke-static {v0}, Lq1/i;->e(F)Lq1/h;

    .line 388
    move-result-object v19

    .line 389
    const/16 v20, 0x0

    .line 391
    const/16 v21, 0x4

    .line 393
    const/16 v22, 0x0

    .line 395
    move-wide/from16 v17, v26

    .line 397
    invoke-static/range {v16 .. v22}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 404
    :cond_193
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 407
    move-object/from16 v28, v4

    .line 409
    check-cast v28, Landroidx/compose/ui/f;

    .line 411
    const v0, -0x1d58f75c

    .line 414
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 417
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    const/4 v7, 0x0

    .line 426
    if-ne v0, v4, :cond_1b5

    .line 428
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    const/4 v4, 0x2

    .line 431
    invoke-static {v0, v7, v4, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 438
    :cond_1b5
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 441
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v7, 0x3

    .line 445
    invoke-static {v4, v4, v6, v4, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 448
    move-result-object v14

    .line 449
    shr-int/lit8 v16, v5, 0x3

    .line 451
    and-int/lit8 v16, v16, 0xe

    .line 453
    const v7, 0x2bb5b5d7

    .line 456
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 459
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 464
    move-result-object v7

    .line 465
    shr-int/lit8 v18, v16, 0x3

    .line 467
    and-int/lit8 v19, v18, 0xe

    .line 469
    and-int/lit8 v18, v18, 0x70

    .line 471
    or-int v8, v19, v18

    .line 473
    invoke-static {v7, v4, v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 476
    move-result-object v7

    .line 477
    const/4 v8, 0x3

    .line 478
    shl-int/lit8 v16, v16, 0x3

    .line 480
    and-int/lit8 v8, v16, 0x70

    .line 482
    const v9, -0x4ee9b9da

    .line 485
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 488
    invoke-static {v6, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 491
    move-result v9

    .line 492
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 495
    move-result-object v4

    .line 496
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 498
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 501
    move-result-object v10

    .line 502
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 505
    move-result-object v12

    .line 506
    shl-int/lit8 v8, v8, 0x9

    .line 508
    and-int/lit16 v8, v8, 0x1c00

    .line 510
    or-int/lit8 v8, v8, 0x6

    .line 512
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 515
    move-result-object v13

    .line 516
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 518
    if-nez v13, :cond_20a

    .line 520
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 523
    :cond_20a
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 526
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_217

    .line 532
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 539
    :goto_21a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 542
    move-result-object v10

    .line 543
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 546
    move-result-object v13

    .line 547
    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 553
    move-result-object v7

    .line 554
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_244

    .line 567
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 571
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v13

    .line 575
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_252

    .line 581
    :cond_244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v7

    .line 585
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 588
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v7

    .line 592
    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    :cond_252
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 602
    move-result-object v4

    .line 603
    const/4 v7, 0x3

    .line 604
    shr-int/lit8 v7, v8, 0x3

    .line 606
    and-int/lit8 v7, v7, 0x70

    .line 608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v7

    .line 612
    invoke-interface {v12, v4, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const v4, 0x7ab4aae9

    .line 618
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 621
    sget-object v29, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 623
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 625
    const/high16 v7, 0x40000000  # 2.0f

    .line 627
    invoke-static {v4, v7}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 630
    move-result-object v17

    .line 631
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 634
    move-result v7

    .line 635
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 638
    move-result-object v8

    .line 639
    const/16 v9, 0x96

    .line 641
    const/4 v10, 0x2

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-static {v9, v13, v8, v10, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 647
    move-result-object v8

    .line 648
    sget-object v9, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$1;

    .line 650
    invoke-static {v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 653
    move-result-object v18

    .line 654
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 657
    move-result-object v8

    .line 658
    const/16 v9, 0x96

    .line 660
    invoke-static {v9, v13, v8, v10, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 663
    move-result-object v8

    .line 664
    sget-object v9, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$2;

    .line 666
    invoke-static {v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 669
    move-result-object v19

    .line 670
    const/16 v20, 0x0

    .line 672
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$3;

    .line 674
    invoke-direct {v8, v15, v11, v5}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$3;-><init>(Lt70/g$d;Lkotlin/jvm/functions/Function1;I)V

    .line 677
    const v9, -0x469478ca

    .line 680
    const/4 v10, 0x1

    .line 681
    invoke-static {v6, v9, v10, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 684
    move-result-object v21

    .line 685
    const v23, 0x30030

    .line 688
    const/16 v24, 0x10

    .line 690
    move/from16 v16, v7

    .line 692
    move-object/from16 v22, v6

    .line 694
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 697
    const v7, 0x44faf204

    .line 700
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 703
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 706
    move-result v7

    .line 707
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 710
    move-result-object v8

    .line 711
    if-nez v7, :cond_2ce

    .line 713
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 716
    move-result-object v2

    .line 717
    if-ne v8, v2, :cond_2d6

    .line 719
    :cond_2ce
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$4$1;

    .line 721
    invoke-direct {v8, v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$4$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 724
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 727
    :cond_2d6
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 730
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 732
    invoke-static {v4, v14, v1, v8}, LComposeExtentionsKt;->g(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 735
    move-result-object v16

    .line 736
    const/16 v17, 0x0

    .line 738
    const/16 v18, 0x0

    .line 740
    const/16 v19, 0x0

    .line 742
    const/16 v20, 0x0

    .line 744
    const/16 v21, 0x0

    .line 746
    const/16 v22, 0x0

    .line 748
    new-instance v23, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;

    .line 750
    move-object/from16 v0, v23

    .line 752
    move-object v2, v3

    .line 753
    move-object/from16 v3, p0

    .line 755
    move-object/from16 v4, p2

    .line 757
    move-object/from16 v24, v6

    .line 759
    move-object/from16 v6, p3

    .line 761
    move-object/from16 v7, v25

    .line 763
    move-object/from16 v8, v28

    .line 765
    move-wide/from16 v9, v26

    .line 767
    move-object/from16 v11, p7

    .line 769
    move-object/from16 v12, p6

    .line 771
    move-object/from16 v13, p4

    .line 773
    move-object/from16 v26, v14

    .line 775
    move-object/from16 v14, v29

    .line 777
    invoke-direct/range {v0 .. v14}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;-><init>(Ljava/lang/String;Landroidx/paging/compose/LazyPagingItems;Lt70/g$d;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/f;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/d;)V

    .line 780
    const/4 v11, 0x0

    .line 781
    const/16 v12, 0xfc

    .line 783
    move-object/from16 v1, v16

    .line 785
    move-object/from16 v2, v26

    .line 787
    move-object/from16 v3, v17

    .line 789
    move/from16 v4, v18

    .line 791
    move-object/from16 v5, v19

    .line 793
    move-object/from16 v6, v20

    .line 795
    move-object/from16 v7, v21

    .line 797
    move/from16 v8, v22

    .line 799
    move-object/from16 v9, v23

    .line 801
    move-object/from16 v10, v24

    .line 803
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 806
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 809
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->x()V

    .line 812
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 815
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 818
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_33a

    .line 824
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 827
    :cond_33a
    move-object/from16 v2, v25

    .line 829
    :goto_33c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 832
    move-result-object v11

    .line 833
    if-nez v11, :cond_343

    .line 835
    goto :goto_35e

    .line 836
    :cond_343
    new-instance v12, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$2;

    .line 838
    move-object v0, v12

    .line 839
    move-object/from16 v1, p0

    .line 841
    move-object/from16 v3, p2

    .line 843
    move-object/from16 v4, p3

    .line 845
    move-object/from16 v5, p4

    .line 847
    move-object/from16 v6, p5

    .line 849
    move-object/from16 v7, p6

    .line 851
    move-object/from16 v8, p7

    .line 853
    move/from16 v9, p9

    .line 855
    move/from16 v10, p10

    .line 857
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$2;-><init>(Lt70/g$d;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 860
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 863
    :goto_35e
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

.method public static final synthetic d(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
