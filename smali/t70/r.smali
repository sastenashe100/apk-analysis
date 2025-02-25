# classes7.dex

.class public final Lt70/r;
.super Ljava/lang/Object;
.source "SAGraphDataSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lr70/i;",
        "Lt70/q;",
        "a",
        "Lr70/i$c;",
        "Lcom/sliceit/android/spendanalytics/ui/common/g;",
        "b",
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
        "SMAP\nSAGraphDataSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SAGraphDataSpec.kt\ncom/sliceit/android/spendanalytics/model/SAGraphDataSpecKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1#2:189\n223#3,2:190\n1549#3:192\n1620#3,3:193\n1549#3:196\n1620#3,3:197\n1549#3:200\n1620#3,3:201\n1549#3:204\n1620#3,3:205\n*S KotlinDebug\n*F\n+ 1 SAGraphDataSpec.kt\ncom/sliceit/android/spendanalytics/model/SAGraphDataSpecKt\n*L\n106#1:190,2\n110#1:192\n110#1:193,3\n125#1:196\n125#1:197,3\n133#1:200\n133#1:201,3\n184#1:204\n184#1:205,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lr70/i;)Lt70/q;
    .registers 19

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lr70/i;->a()Lr70/i$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lr70/i$a;->a()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 22
    if-eqz v1, :cond_262

    .line 24
    invoke-virtual {v0}, Lr70/i$a;->e()Lr70/k;

    .line 27
    move-result-object v1

    .line 28
    new-instance v15, Lt70/n;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v14, 0x3ff

    .line 42
    const/16 v16, 0x0

    .line 44
    move-object v3, v15

    .line 45
    move-object v2, v15

    .line 46
    move-object/from16 v15, v16

    .line 48
    invoke-direct/range {v3 .. v15}, Lt70/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    if-eqz v1, :cond_43

    .line 53
    invoke-virtual {v1}, Lr70/k;->f()Lr70/e;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_43

    .line 59
    invoke-virtual {v3}, Lr70/e;->a()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_43

    .line 65
    invoke-virtual {v2, v3}, Lt70/n;->m(Ljava/lang/String;)V

    .line 68
    :cond_43
    if-eqz v1, :cond_54

    .line 70
    invoke-virtual {v1}, Lr70/k;->f()Lr70/e;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_54

    .line 76
    invoke-virtual {v3}, Lr70/e;->b()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_54

    .line 82
    invoke-virtual {v2, v3}, Lt70/n;->n(Ljava/lang/String;)V

    .line 85
    :cond_54
    if-eqz v1, :cond_5f

    .line 87
    invoke-virtual {v1}, Lr70/k;->h()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5f

    .line 93
    invoke-virtual {v2, v3}, Lt70/n;->p(Ljava/lang/String;)V

    .line 96
    :cond_5f
    if-eqz v1, :cond_6a

    .line 98
    invoke-virtual {v1}, Lr70/k;->i()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6a

    .line 104
    invoke-virtual {v2, v3}, Lt70/n;->q(Ljava/lang/String;)V

    .line 107
    :cond_6a
    if-eqz v1, :cond_75

    .line 109
    invoke-virtual {v1}, Lr70/k;->e()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_75

    .line 115
    invoke-virtual {v2, v3}, Lt70/n;->l(Ljava/lang/String;)V

    .line 118
    :cond_75
    if-eqz v1, :cond_80

    .line 120
    invoke-virtual {v1}, Lr70/k;->a()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_80

    .line 126
    invoke-virtual {v2, v3}, Lt70/n;->h(Ljava/lang/String;)V

    .line 129
    :cond_80
    if-eqz v1, :cond_8b

    .line 131
    invoke-virtual {v1}, Lr70/k;->b()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8b

    .line 137
    invoke-virtual {v2, v3}, Lt70/n;->i(Ljava/lang/String;)V

    .line 140
    :cond_8b
    if-eqz v1, :cond_96

    .line 142
    invoke-virtual {v1}, Lr70/k;->c()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_96

    .line 148
    invoke-virtual {v2, v3}, Lt70/n;->j(Ljava/lang/String;)V

    .line 151
    :cond_96
    if-eqz v1, :cond_a1

    .line 153
    invoke-virtual {v1}, Lr70/k;->g()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_a1

    .line 159
    invoke-virtual {v2, v3}, Lt70/n;->o(Ljava/lang/String;)V

    .line 162
    :cond_a1
    if-eqz v1, :cond_ac

    .line 164
    invoke-virtual {v1}, Lr70/k;->d()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_ac

    .line 170
    invoke-virtual {v2, v1}, Lt70/n;->k(Ljava/lang/String;)V

    .line 173
    :cond_ac
    invoke-virtual {v0}, Lr70/i$a;->a()Ljava/util/ArrayList;

    .line 176
    move-result-object v1

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lr70/b;

    .line 184
    invoke-virtual {v1}, Lr70/b;->a()Lr70/a;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_260

    .line 190
    invoke-virtual {v1}, Lr70/a;->b()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_260

    .line 196
    new-instance v4, Ljava/util/HashMap;

    .line 198
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-virtual {v0}, Lr70/i$a;->a()Ljava/util/ArrayList;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v5

    .line 209
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_224

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lr70/b;

    .line 221
    invoke-virtual {v0}, Lr70/i$a;->d()Ljava/util/ArrayList;

    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_113

    .line 227
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v7

    .line 231
    :cond_e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_10b

    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lr70/j;

    .line 243
    invoke-virtual {v8}, Lr70/j;->a()Ljava/lang/String;

    .line 246
    move-result-object v9

    .line 247
    if-eqz v6, :cond_103

    .line 249
    invoke-virtual {v6}, Lr70/b;->a()Lr70/a;

    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_103

    .line 255
    invoke-virtual {v10}, Lr70/a;->b()Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v10, 0x0

    .line 261
    :goto_104
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_e6

    .line 267
    goto :goto_114

    .line 268
    :cond_10b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 270
    const-string v1, "Collection contains no element matching the predicate."

    .line 272
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    :cond_113
    const/4 v8, 0x0

    .line 277
    :goto_114
    const/16 v7, 0xa

    .line 279
    if-eqz v8, :cond_16f

    .line 281
    invoke-virtual {v8}, Lr70/j;->c()Ljava/util/ArrayList;

    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_16f

    .line 287
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_16f

    .line 293
    check-cast v9, Ljava/lang/Iterable;

    .line 295
    new-instance v10, Ljava/util/ArrayList;

    .line 297
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 300
    move-result v11

    .line 301
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v9

    .line 308
    :goto_133
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_16c

    .line 314
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lr70/h;

    .line 320
    new-instance v12, Lt70/l;

    .line 322
    new-instance v13, Lt70/e;

    .line 324
    invoke-virtual {v11}, Lr70/h;->c()Ljava/lang/String;

    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v11}, Lr70/h;->d()Ljava/lang/String;

    .line 331
    move-result-object v15

    .line 332
    invoke-direct {v13, v14, v15}, Lt70/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    new-instance v14, Lt70/e;

    .line 337
    invoke-virtual {v11}, Lr70/h;->b()Ljava/lang/String;

    .line 340
    move-result-object v15

    .line 341
    move-object/from16 v17, v4

    .line 343
    invoke-virtual {v11}, Lr70/h;->a()D

    .line 346
    move-result-wide v3

    .line 347
    double-to-int v3, v3

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v3

    .line 352
    invoke-direct {v14, v15, v3}, Lt70/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-direct {v12, v13, v14}, Lt70/l;-><init>(Lt70/e;Lt70/e;)V

    .line 358
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    move-object/from16 v4, v17

    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_133

    .line 365
    :cond_16c
    move-object/from16 v17, v4

    .line 367
    goto :goto_172

    .line 368
    :cond_16f
    move-object/from16 v17, v4

    .line 370
    const/4 v10, 0x0

    .line 371
    :goto_172
    const-string v3, ""

    .line 373
    if-eqz v6, :cond_1b5

    .line 375
    invoke-virtual {v6}, Lr70/b;->b()Lr70/c;

    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_1b5

    .line 381
    invoke-virtual {v4}, Lr70/c;->a()Ljava/util/List;

    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_1b5

    .line 387
    check-cast v4, Ljava/lang/Iterable;

    .line 389
    new-instance v9, Ljava/util/ArrayList;

    .line 391
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 394
    move-result v11

    .line 395
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v4

    .line 402
    :goto_191
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_1b6

    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Ljava/lang/String;

    .line 414
    new-instance v12, Lt70/l;

    .line 416
    new-instance v13, Lt70/e;

    .line 418
    invoke-direct {v13, v11, v11}, Lt70/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    new-instance v11, Lt70/e;

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v15

    .line 428
    invoke-direct {v11, v3, v15}, Lt70/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    invoke-direct {v12, v13, v11}, Lt70/l;-><init>(Lt70/e;Lt70/e;)V

    .line 434
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    goto :goto_191

    .line 438
    :cond_1b5
    const/4 v9, 0x0

    .line 439
    :cond_1b6
    if-eqz v6, :cond_1f7

    .line 441
    invoke-virtual {v6}, Lr70/b;->b()Lr70/c;

    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_1f7

    .line 447
    invoke-virtual {v4}, Lr70/c;->b()Ljava/util/List;

    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_1f7

    .line 453
    check-cast v4, Ljava/lang/Iterable;

    .line 455
    new-instance v6, Ljava/util/ArrayList;

    .line 457
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 460
    move-result v7

    .line 461
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v4

    .line 468
    :goto_1d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_1f8

    .line 474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/lang/String;

    .line 480
    new-instance v11, Lt70/l;

    .line 482
    new-instance v12, Lt70/e;

    .line 484
    invoke-direct {v12, v7, v7}, Lt70/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    new-instance v7, Lt70/e;

    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v14

    .line 494
    invoke-direct {v7, v3, v14}, Lt70/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    invoke-direct {v11, v12, v7}, Lt70/l;-><init>(Lt70/e;Lt70/e;)V

    .line 500
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_1d3

    .line 504
    :cond_1f7
    const/4 v6, 0x0

    .line 505
    :cond_1f8
    new-instance v3, Lt70/m;

    .line 507
    if-nez v10, :cond_200

    .line 509
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 512
    move-result-object v10

    .line 513
    :cond_200
    if-eqz v8, :cond_207

    .line 515
    invoke-virtual {v8}, Lr70/j;->b()Lr70/d;

    .line 518
    move-result-object v4

    .line 519
    goto :goto_208

    .line 520
    :cond_207
    const/4 v4, 0x0

    .line 521
    :goto_208
    new-instance v7, Lt70/c;

    .line 523
    invoke-direct {v7, v6, v9}, Lt70/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 526
    invoke-direct {v3, v10, v4, v7}, Lt70/m;-><init>(Ljava/util/List;Lr70/d;Lt70/c;)V

    .line 529
    if-eqz v8, :cond_221

    .line 531
    invoke-virtual {v8}, Lr70/j;->a()Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_221

    .line 537
    move-object/from16 v6, v17

    .line 539
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :goto_21d
    move-object v4, v6

    .line 543
    const/4 v3, 0x0

    .line 544
    goto/16 :goto_d0

    .line 546
    :cond_221
    move-object/from16 v6, v17

    .line 548
    goto :goto_21d

    .line 549
    :cond_224
    move-object v6, v4

    .line 550
    new-instance v0, Lt70/c0;

    .line 552
    invoke-direct {v0, v6}, Lt70/c0;-><init>(Ljava/util/Map;)V

    .line 555
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lt70/m;

    .line 561
    if-eqz v1, :cond_24e

    .line 563
    invoke-virtual {v1}, Lt70/m;->c()Ljava/util/List;

    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_24e

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lt70/l;

    .line 576
    if-eqz v1, :cond_24e

    .line 578
    invoke-virtual {v1}, Lt70/l;->a()Lt70/e;

    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_24e

    .line 584
    invoke-virtual {v1}, Lt70/e;->b()Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    const/4 v1, 0x0

    .line 592
    :goto_24f
    if-eqz v1, :cond_25e

    .line 594
    new-instance v1, Lt70/q;

    .line 596
    new-instance v3, Lt70/k;

    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-direct {v3, v5, v4}, Lt70/k;-><init>(ILjava/lang/String;)V

    .line 603
    invoke-direct {v1, v3, v0, v2}, Lt70/q;-><init>(Lt70/k;Lt70/c0;Lt70/n;)V

    .line 606
    return-object v1

    .line 607
    :cond_25e
    const/4 v4, 0x0

    .line 608
    return-object v4

    .line 609
    :cond_260
    const/4 v4, 0x0

    .line 610
    return-object v4

    .line 611
    :cond_262
    const/4 v4, 0x0

    .line 612
    return-object v4
.end method

.method public static final b(Lr70/i$c;)Lcom/sliceit/android/spendanalytics/ui/common/g;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lr70/i$c;->a()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    const/16 v1, 0xa

    .line 16
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_37

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lr70/i$b;

    .line 39
    invoke-virtual {v1}, Lr70/i$b;->a()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lr70/i$b;->b()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/common/h;

    .line 49
    invoke-direct {v3, v1, v2}, Lcom/sliceit/android/spendanalytics/ui/common/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    new-instance p0, Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sliceit/android/spendanalytics/ui/common/g;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    return-object p0
.end method
