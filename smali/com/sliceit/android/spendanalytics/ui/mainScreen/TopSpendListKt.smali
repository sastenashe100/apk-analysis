# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt;
.super Ljava/lang/Object;
.source "TopSpendList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\u001ae\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00072\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013²\u0006\f\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lt70/a0;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/slice/android/view/compose/util/b;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "nestedScrollConnectionWrapper",
        "Lkotlin/Function2;",
        "Lt70/s$e;",
        "",
        "",
        "onItemClick",
        "Lkotlin/Function0;",
        "onListExhausted",
        "onReload",
        "a",
        "(Lt70/a0;Landroidx/compose/ui/f;Lcom/slice/android/view/compose/util/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "",
        "shouldStartPaginate",
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
        "SMAP\nTopSpendList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopSpendList.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,95:1\n25#2:96\n50#2:103\n49#2:104\n50#2:111\n49#2:112\n36#2:120\n50#2:127\n49#2:128\n1116#3,6:97\n1116#3,6:105\n1116#3,6:113\n1116#3,6:121\n1116#3,6:129\n154#4:119\n81#5:135\n*S KotlinDebug\n*F\n+ 1 TopSpendList.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt\n*L\n42#1:96\n44#1:103\n44#1:104\n50#1:111\n50#1:112\n72#1:120\n80#1:127\n80#1:128\n42#1:97,6\n44#1:105,6\n50#1:113,6\n72#1:121,6\n80#1:129,6\n61#1:119\n42#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lt70/a0;Landroidx/compose/ui/f;Lcom/slice/android/view/compose/util/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/a0;",
            "Landroidx/compose/ui/f;",
            "Lcom/slice/android/view/compose/util/b<",
            "Landroidx/compose/ui/input/nestedscroll/a;",
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
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move/from16 v7, p7

    .line 13
    const-string v0, "state"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "nestedScrollConnectionWrapper"

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onItemClick"

    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "onListExhausted"

    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "onReload"

    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, 0x798ead30

    .line 41
    move-object/from16 v2, p6

    .line 43
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v2

    .line 47
    and-int/lit8 v8, p8, 0x1

    .line 49
    if-eqz v8, :cond_35

    .line 51
    or-int/lit8 v8, v7, 0x6

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    and-int/lit8 v8, v7, 0xe

    .line 56
    if-nez v8, :cond_44

    .line 58
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_41

    .line 64
    const/4 v8, 0x4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v8, 0x2

    .line 67
    :goto_42
    or-int/2addr v8, v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v8, v7

    .line 70
    :goto_45
    and-int/lit8 v11, p8, 0x2

    .line 72
    if-eqz v11, :cond_4e

    .line 74
    or-int/lit8 v8, v8, 0x30

    .line 76
    :cond_4b
    move-object/from16 v12, p1

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit8 v12, v7, 0x70

    .line 81
    if-nez v12, :cond_4b

    .line 83
    move-object/from16 v12, p1

    .line 85
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_5d

    .line 91
    const/16 v13, 0x20

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v13, 0x10

    .line 96
    :goto_5f
    or-int/2addr v8, v13

    .line 97
    :goto_60
    and-int/lit8 v13, p8, 0x4

    .line 99
    if-eqz v13, :cond_67

    .line 101
    or-int/lit16 v8, v8, 0x180

    .line 103
    goto :goto_77

    .line 104
    :cond_67
    and-int/lit16 v13, v7, 0x380

    .line 106
    if-nez v13, :cond_77

    .line 108
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_74

    .line 114
    const/16 v13, 0x100

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v13, 0x80

    .line 119
    :goto_76
    or-int/2addr v8, v13

    .line 120
    :cond_77
    :goto_77
    and-int/lit8 v13, p8, 0x8

    .line 122
    if-eqz v13, :cond_7e

    .line 124
    or-int/lit16 v8, v8, 0xc00

    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    and-int/lit16 v13, v7, 0x1c00

    .line 129
    if-nez v13, :cond_8e

    .line 131
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_8b

    .line 137
    const/16 v13, 0x800

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/16 v13, 0x400

    .line 142
    :goto_8d
    or-int/2addr v8, v13

    .line 143
    :cond_8e
    :goto_8e
    and-int/lit8 v13, p8, 0x10

    .line 145
    if-eqz v13, :cond_95

    .line 147
    or-int/lit16 v8, v8, 0x6000

    .line 149
    goto :goto_a7

    .line 150
    :cond_95
    const v13, 0xe000

    .line 153
    and-int/2addr v13, v7

    .line 154
    if-nez v13, :cond_a7

    .line 156
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_a4

    .line 162
    const/16 v13, 0x4000

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/16 v13, 0x2000

    .line 167
    :goto_a6
    or-int/2addr v8, v13

    .line 168
    :cond_a7
    :goto_a7
    and-int/lit8 v13, p8, 0x20

    .line 170
    if-eqz v13, :cond_af

    .line 172
    const/high16 v13, 0x30000

    .line 174
    :goto_ad
    or-int/2addr v8, v13

    .line 175
    goto :goto_c0

    .line 176
    :cond_af
    const/high16 v13, 0x70000

    .line 178
    and-int/2addr v13, v7

    .line 179
    if-nez v13, :cond_c0

    .line 181
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_bd

    .line 187
    const/high16 v13, 0x20000

    .line 189
    goto :goto_ad

    .line 190
    :cond_bd
    const/high16 v13, 0x10000

    .line 192
    goto :goto_ad

    .line 193
    :cond_c0
    :goto_c0
    const v13, 0x5b6db

    .line 196
    and-int/2addr v13, v8

    .line 197
    const v14, 0x12492

    .line 200
    if-ne v13, v14, :cond_d5

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_d0

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 212
    goto/16 :goto_29c

    .line 214
    :cond_d5
    :goto_d5
    if-eqz v11, :cond_db

    .line 216
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 218
    move-object v15, v11

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v15, v12

    .line 221
    :goto_dc
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_e8

    .line 227
    const/4 v11, -0x1

    .line 228
    const-string v12, "com.sliceit.android.spendanalytics.ui.mainScreen.TopSpendsList (TopSpendList.kt:31)"

    .line 230
    invoke-static {v0, v8, v11, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 233
    :cond_e8
    const/4 v0, 0x0

    .line 234
    const/4 v11, 0x3

    .line 235
    invoke-static {v0, v0, v2, v0, v11}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 238
    move-result-object v12

    .line 239
    const v13, -0x1d58f75c

    .line 242
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 251
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v13, v0, :cond_10c

    .line 257
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$shouldStartPaginate$2$1;

    .line 259
    invoke-direct {v0, v12}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$shouldStartPaginate$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 262
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 269
    :cond_10c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 272
    check-cast v13, Landroidx/compose/runtime/o2;

    .line 274
    invoke-static {v13}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 282
    const v9, 0x1e7b2b64

    .line 285
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 288
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 291
    move-result v16

    .line 292
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 295
    move-result v17

    .line 296
    or-int v16, v16, v17

    .line 298
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 301
    move-result-object v11

    .line 302
    const/4 v10, 0x0

    .line 303
    if-nez v16, :cond_136

    .line 305
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    if-ne v11, v9, :cond_13e

    .line 311
    :cond_136
    new-instance v11, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$1$1;

    .line 313
    invoke-direct {v11, v5, v13, v10}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 316
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 319
    :cond_13e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 322
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 324
    const/16 v9, 0x40

    .line 326
    invoke-static {v0, v11, v2, v9}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lt70/a0;->d()Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 332
    move-result-object v0

    .line 333
    const v11, 0x1e7b2b64

    .line 336
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 339
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 342
    move-result v11

    .line 343
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 346
    move-result v13

    .line 347
    or-int/2addr v11, v13

    .line 348
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 351
    move-result-object v13

    .line 352
    if-nez v11, :cond_167

    .line 354
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 357
    move-result-object v11

    .line 358
    if-ne v13, v11, :cond_16f

    .line 360
    :cond_167
    new-instance v13, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$2$1;

    .line 362
    invoke-direct {v13, v1, v12, v10}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$2$1;-><init>(Lt70/a0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 365
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 368
    :cond_16f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 371
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 373
    invoke-static {v0, v13, v2, v9}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lt70/a0;->d()Lcom/sliceit/android/spendanalytics/model/ListState;

    .line 379
    move-result-object v0

    .line 380
    sget-object v9, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$a;->a:[I

    .line 382
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 385
    move-result v0

    .line 386
    aget v0, v9, v0

    .line 388
    const/4 v9, 0x1

    .line 389
    if-eq v0, v9, :cond_26d

    .line 391
    const/4 v9, 0x2

    .line 392
    if-eq v0, v9, :cond_1fc

    .line 394
    const/4 v9, 0x3

    .line 395
    if-eq v0, v9, :cond_19b

    .line 397
    const/4 v9, 0x4

    .line 398
    if-eq v0, v9, :cond_19b

    .line 400
    const v0, -0x557b75ee

    .line 403
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 406
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 409
    move-object v0, v15

    .line 410
    goto/16 :goto_292

    .line 412
    :cond_19b
    const v0, -0x557b78f8

    .line 415
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/a;

    .line 424
    const/4 v9, 0x2

    .line 425
    invoke-static {v15, v0, v10, v9, v10}, Landroidx/compose/ui/input/nestedscroll/b;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 428
    move-result-object v0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    const/16 v17, 0x0

    .line 433
    const/16 v18, 0x0

    .line 435
    const/16 v19, 0x0

    .line 437
    const v9, 0x1e7b2b64

    .line 440
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 443
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 446
    move-result v9

    .line 447
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 450
    move-result v16

    .line 451
    or-int v9, v9, v16

    .line 453
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 456
    move-result-object v13

    .line 457
    if-nez v9, :cond_1d0

    .line 459
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 462
    move-result-object v9

    .line 463
    if-ne v13, v9, :cond_1d8

    .line 465
    :cond_1d0
    new-instance v13, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1;

    .line 467
    invoke-direct {v13, v1, v4, v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1;-><init>(Lt70/a0;Lkotlin/jvm/functions/Function2;I)V

    .line 470
    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 473
    :cond_1d8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 476
    move-object/from16 v16, v13

    .line 478
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 480
    const/16 v20, 0x0

    .line 482
    const/16 v21, 0xfc

    .line 484
    move-object v8, v0

    .line 485
    move-object v9, v12

    .line 486
    const/4 v0, 0x0

    .line 487
    move-object v12, v0

    .line 488
    move-object/from16 v13, v17

    .line 490
    move-object/from16 v14, v18

    .line 492
    move-object v0, v15

    .line 493
    move/from16 v15, v19

    .line 495
    move-object/from16 v17, v2

    .line 497
    move/from16 v18, v20

    .line 499
    move/from16 v19, v21

    .line 501
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 504
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 507
    goto/16 :goto_292

    .line 509
    :cond_1fc
    move-object v0, v15

    .line 510
    const v8, -0x557b7bf6

    .line 513
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 516
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 518
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 520
    invoke-virtual {v8, v2, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 527
    move-result v8

    .line 528
    const/16 v9, 0x28

    .line 530
    int-to-float v9, v9

    .line 531
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 534
    move-result v9

    .line 535
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 538
    move-result-object v8

    .line 539
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/common/e;

    .line 541
    const/16 v16, 0x0

    .line 543
    sget v10, Lpn/e;->k:I

    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-static {v10, v2, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 549
    move-result-object v17

    .line 550
    sget v10, Lpn/e;->g:I

    .line 552
    invoke-static {v10, v2, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 555
    move-result-object v18

    .line 556
    sget v10, Lpn/e;->h:I

    .line 558
    invoke-static {v10, v2, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 561
    move-result-object v19

    .line 562
    sget v10, Lcom/slice/util/q0;->m:I

    .line 564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v20

    .line 568
    const/16 v21, 0x1

    .line 570
    const/16 v22, 0x0

    .line 572
    move-object v15, v9

    .line 573
    invoke-direct/range {v15 .. v22}, Lcom/sliceit/android/spendanalytics/ui/common/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    const v10, 0x44faf204

    .line 579
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 582
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 585
    move-result v10

    .line 586
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 589
    move-result-object v11

    .line 590
    if-nez v10, :cond_255

    .line 592
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 595
    move-result-object v10

    .line 596
    if-ne v11, v10, :cond_25d

    .line 598
    :cond_255
    new-instance v11, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$3$1;

    .line 600
    invoke-direct {v11, v6}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 603
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 606
    :cond_25d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 609
    move-object v10, v11

    .line 610
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    move-object v11, v2

    .line 615
    invoke-static/range {v8 .. v13}, Lcom/sliceit/android/spendanalytics/ui/common/CommonErrorUIKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/common/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 618
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 621
    goto :goto_292

    .line 622
    :cond_26d
    move-object v0, v15

    .line 623
    const v8, -0x557b7c71

    .line 626
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 629
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 631
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 633
    invoke-virtual {v8, v2, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 640
    move-result v8

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v11, 0x2

    .line 643
    invoke-static {v0, v8, v9, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 646
    move-result-object v8

    .line 647
    const/4 v9, 0x0

    .line 648
    const-wide/16 v10, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v14, 0x6

    .line 652
    move-object v12, v2

    .line 653
    invoke-static/range {v8 .. v14}, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt;->a(Landroidx/compose/ui/f;IJLandroidx/compose/runtime/g;II)V

    .line 656
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 659
    :goto_292
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_29b

    .line 665
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 668
    :cond_29b
    move-object v12, v0

    .line 669
    :goto_29c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 672
    move-result-object v9

    .line 673
    if-nez v9, :cond_2a3

    .line 675
    goto :goto_2bb

    .line 676
    :cond_2a3
    new-instance v10, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$5;

    .line 678
    move-object v0, v10

    .line 679
    move-object/from16 v1, p0

    .line 681
    move-object v2, v12

    .line 682
    move-object/from16 v3, p2

    .line 684
    move-object/from16 v4, p3

    .line 686
    move-object/from16 v5, p4

    .line 688
    move-object/from16 v6, p5

    .line 690
    move/from16 v7, p7

    .line 692
    move/from16 v8, p8

    .line 694
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$5;-><init>(Lt70/a0;Landroidx/compose/ui/f;Lcom/slice/android/view/compose/util/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 697
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 700
    :goto_2bb
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Z
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

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
