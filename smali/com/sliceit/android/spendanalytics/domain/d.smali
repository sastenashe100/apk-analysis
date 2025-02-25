# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/domain/d;
.super Ljava/lang/Object;
.source "SACategoriesSpendsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/domain/d;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lq70/a;",
        "response",
        "Lt70/s;",
        "a",
        "<init>",
        "()V",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSACategoriesSpendsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SACategoriesSpendsUseCase.kt\ncom/sliceit/android/spendanalytics/domain/SACategoriesSpendsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n1549#2:158\n1620#2,3:159\n*S KotlinDebug\n*F\n+ 1 SACategoriesSpendsUseCase.kt\ncom/sliceit/android/spendanalytics/domain/SACategoriesSpendsMapper\n*L\n65#1:154\n65#1:155,3\n109#1:158\n109#1:159,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/spendanalytics/domain/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/domain/d;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/spendanalytics/domain/d;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/spendanalytics/domain/d;->a:Lcom/sliceit/android/spendanalytics/domain/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lq70/a;",
            ">;)",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lt70/s;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "response"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 10
    if-eqz v1, :cond_d

    .line 12
    goto/16 :goto_236

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 16
    if-eqz v1, :cond_237

    .line 18
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq70/a;

    .line 26
    invoke-virtual {v0}, Lq70/a;->a()Lq70/a$b;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lq70/a$b;->a()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lq70/a$b;->c()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lq70/a$b;->b()Lq70/a$a;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_30

    .line 44
    invoke-virtual {v1}, Lq70/a$a;->b()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    const-string v5, ""

    .line 52
    if-nez v1, :cond_36

    .line 54
    move-object v1, v5

    .line 55
    :cond_36
    invoke-virtual {v0}, Lq70/a$b;->b()Lq70/a$a;

    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_47

    .line 61
    invoke-virtual {v6}, Lq70/a$a;->c()Ljava/lang/Boolean;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_47

    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v6

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v6, 0x1

    .line 73
    :goto_48
    invoke-virtual {v0}, Lq70/a$b;->b()Lq70/a$a;

    .line 76
    move-result-object v8

    .line 77
    const/16 v9, 0xa

    .line 79
    if-eqz v8, :cond_123

    .line 81
    invoke-virtual {v8}, Lq70/a$a;->a()Ljava/util/List;

    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_123

    .line 87
    check-cast v8, Ljava/lang/Iterable;

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    move-result v11

    .line 95
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v8

    .line 102
    :goto_65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_127

    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lq70/a$f;

    .line 114
    invoke-virtual {v11}, Lq70/a$f;->d()Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v11}, Lq70/a$f;->a()Ljava/lang/String;

    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v11}, Lq70/a$f;->b()Ljava/lang/String;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v11}, Lq70/a$f;->g()Lq70/a$e;

    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_93

    .line 132
    new-instance v3, Lt70/s$d;

    .line 134
    invoke-virtual {v12}, Lq70/a$e;->b()F

    .line 137
    move-result v7

    .line 138
    invoke-virtual {v12}, Lq70/a$e;->a()Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    invoke-direct {v3, v7, v12}, Lt70/s$d;-><init>(FLjava/lang/String;)V

    .line 145
    move-object/from16 v19, v3

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v19, 0x0

    .line 150
    :goto_95
    invoke-virtual {v11}, Lq70/a$f;->c()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_9e

    .line 156
    move-object/from16 v16, v5

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object/from16 v16, v3

    .line 161
    :goto_a0
    invoke-virtual {v11}, Lq70/a$f;->e()Ljava/lang/String;

    .line 164
    move-result-object v18

    .line 165
    invoke-virtual {v11}, Lq70/a$f;->f()Lq70/a$c;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_af

    .line 171
    invoke-virtual {v3}, Lq70/a$c;->a()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v3, 0x0

    .line 177
    :goto_b0
    if-nez v3, :cond_b5

    .line 179
    move-object/from16 v22, v5

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move-object/from16 v22, v3

    .line 184
    :goto_b7
    invoke-virtual {v11}, Lq70/a$f;->f()Lq70/a$c;

    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_c2

    .line 190
    invoke-virtual {v3}, Lq70/a$c;->c()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v3, 0x0

    .line 196
    :goto_c3
    if-nez v3, :cond_c8

    .line 198
    move-object/from16 v23, v5

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move-object/from16 v23, v3

    .line 203
    :goto_ca
    invoke-virtual {v11}, Lq70/a$f;->f()Lq70/a$c;

    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_d5

    .line 209
    invoke-virtual {v3}, Lq70/a$c;->e()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v3, 0x0

    .line 215
    :goto_d6
    if-nez v3, :cond_db

    .line 217
    move-object/from16 v24, v5

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move-object/from16 v24, v3

    .line 222
    :goto_dd
    invoke-virtual {v11}, Lq70/a$f;->f()Lq70/a$c;

    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_e8

    .line 228
    invoke-virtual {v3}, Lq70/a$c;->d()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v3, 0x0

    .line 234
    :goto_e9
    if-nez v3, :cond_ee

    .line 236
    move-object/from16 v26, v5

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    move-object/from16 v26, v3

    .line 241
    :goto_f0
    invoke-virtual {v11}, Lq70/a$f;->f()Lq70/a$c;

    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_fb

    .line 247
    invoke-virtual {v3}, Lq70/a$c;->b()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v3, 0x0

    .line 253
    :goto_fc
    if-nez v3, :cond_101

    .line 255
    move-object/from16 v25, v5

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move-object/from16 v25, v3

    .line 260
    :goto_103
    new-instance v17, Lcom/slice/android/view/compose/a;

    .line 262
    const/16 v27, 0x0

    .line 264
    const/16 v28, 0x0

    .line 266
    const/16 v29, 0x0

    .line 268
    const/16 v30, 0x0

    .line 270
    const/16 v31, 0x0

    .line 272
    const/16 v32, 0x3e0

    .line 274
    const/16 v33, 0x0

    .line 276
    move-object/from16 v21, v17

    .line 278
    invoke-direct/range {v21 .. v33}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    new-instance v3, Lt70/s$b;

    .line 283
    move-object v12, v3

    .line 284
    invoke-direct/range {v12 .. v19}, Lt70/s$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Ljava/lang/String;Lt70/s$d;)V

    .line 287
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    goto/16 :goto_65

    .line 292
    :cond_123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 295
    move-result-object v10

    .line 296
    :cond_127
    new-instance v3, Lt70/s$a;

    .line 298
    invoke-direct {v3, v1, v10, v6}, Lt70/s$a;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 301
    invoke-virtual {v0}, Lq70/a$b;->e()Lq70/a$g;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_20e

    .line 307
    invoke-virtual {v1}, Lq70/a$g;->b()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v1}, Lq70/a$g;->c()Ljava/lang/Boolean;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_141

    .line 317
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result v7

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v7, 0x1

    .line 323
    :goto_142
    invoke-virtual {v1}, Lq70/a$g;->a()Ljava/util/List;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Iterable;

    .line 329
    new-instance v8, Ljava/util/ArrayList;

    .line 331
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 334
    move-result v9

    .line 335
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v1

    .line 342
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_207

    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lq70/a$f;

    .line 354
    new-instance v15, Lt70/s$e;

    .line 356
    invoke-virtual {v9}, Lq70/a$f;->d()Ljava/lang/String;

    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v9}, Lq70/a$f;->a()Ljava/lang/String;

    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v9}, Lq70/a$f;->b()Ljava/lang/String;

    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v9}, Lq70/a$f;->f()Lq70/a$c;

    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_17a

    .line 374
    invoke-virtual {v10}, Lq70/a$c;->a()Ljava/lang/String;

    .line 377
    move-result-object v10

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    const/4 v10, 0x0

    .line 380
    :goto_17b
    if-nez v10, :cond_180

    .line 382
    move-object/from16 v17, v5

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move-object/from16 v17, v10

    .line 387
    :goto_182
    invoke-virtual {v9}, Lq70/a$f;->f()Lq70/a$c;

    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_18d

    .line 393
    invoke-virtual {v10}, Lq70/a$c;->c()Ljava/lang/String;

    .line 396
    move-result-object v10

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v10, 0x0

    .line 399
    :goto_18e
    if-nez v10, :cond_193

    .line 401
    move-object/from16 v18, v5

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    move-object/from16 v18, v10

    .line 406
    :goto_195
    invoke-virtual {v9}, Lq70/a$f;->f()Lq70/a$c;

    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_1a0

    .line 412
    invoke-virtual {v10}, Lq70/a$c;->e()Ljava/lang/String;

    .line 415
    move-result-object v10

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    const/4 v10, 0x0

    .line 418
    :goto_1a1
    if-nez v10, :cond_1a6

    .line 420
    move-object/from16 v19, v5

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    move-object/from16 v19, v10

    .line 425
    :goto_1a8
    invoke-virtual {v9}, Lq70/a$f;->f()Lq70/a$c;

    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_1b3

    .line 431
    invoke-virtual {v10}, Lq70/a$c;->d()Ljava/lang/String;

    .line 434
    move-result-object v10

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v10, 0x0

    .line 437
    :goto_1b4
    if-nez v10, :cond_1b9

    .line 439
    move-object/from16 v21, v5

    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    move-object/from16 v21, v10

    .line 444
    :goto_1bb
    invoke-virtual {v9}, Lq70/a$f;->f()Lq70/a$c;

    .line 447
    move-result-object v10

    .line 448
    if-eqz v10, :cond_1c6

    .line 450
    invoke-virtual {v10}, Lq70/a$c;->b()Ljava/lang/String;

    .line 453
    move-result-object v10

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    const/4 v10, 0x0

    .line 456
    :goto_1c7
    if-nez v10, :cond_1cc

    .line 458
    move-object/from16 v20, v5

    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    move-object/from16 v20, v10

    .line 463
    :goto_1ce
    new-instance v14, Lcom/slice/android/view/compose/a;

    .line 465
    const/16 v22, 0x0

    .line 467
    const/16 v23, 0x0

    .line 469
    const/16 v24, 0x0

    .line 471
    const/16 v25, 0x0

    .line 473
    const/16 v26, 0x0

    .line 475
    const/16 v27, 0x3e0

    .line 477
    const/16 v28, 0x0

    .line 479
    move-object/from16 v16, v14

    .line 481
    invoke-direct/range {v16 .. v28}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    invoke-virtual {v9}, Lq70/a$f;->e()Ljava/lang/String;

    .line 487
    move-result-object v10

    .line 488
    if-nez v10, :cond_1ec

    .line 490
    move-object/from16 v16, v5

    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    move-object/from16 v16, v10

    .line 495
    :goto_1ee
    invoke-virtual {v9}, Lq70/a$f;->c()Ljava/lang/String;

    .line 498
    move-result-object v9

    .line 499
    if-nez v9, :cond_1f5

    .line 501
    move-object v9, v5

    .line 502
    :cond_1f5
    move-object v10, v15

    .line 503
    move-object/from16 v17, v1

    .line 505
    move-object v1, v15

    .line 506
    move-object/from16 v15, v16

    .line 508
    move-object/from16 v16, v9

    .line 510
    invoke-direct/range {v10 .. v16}, Lt70/s$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    move-object/from16 v1, v17

    .line 518
    goto/16 :goto_155

    .line 520
    :cond_207
    new-instance v1, Lt70/s$f;

    .line 522
    invoke-direct {v1, v6, v8, v7}, Lt70/s$f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 525
    move-object v6, v1

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    const/4 v6, 0x0

    .line 528
    :goto_20f
    invoke-virtual {v0}, Lq70/a$b;->d()Lq70/a$d;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_228

    .line 534
    invoke-virtual {v0}, Lq70/a$d;->b()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    if-nez v1, :cond_21c

    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    move-object v5, v1

    .line 542
    :goto_21d
    invoke-virtual {v0}, Lq70/a$d;->a()Lq70/a$c;

    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Lt70/s$c;

    .line 548
    invoke-direct {v1, v0, v5}, Lt70/s$c;-><init>(Lq70/a$c;Ljava/lang/String;)V

    .line 551
    move-object v0, v1

    .line 552
    goto :goto_229

    .line 553
    :cond_228
    const/4 v0, 0x0

    .line 554
    :goto_229
    new-instance v7, Lt70/s;

    .line 556
    move-object v1, v7

    .line 557
    move-object v5, v6

    .line 558
    move-object v6, v0

    .line 559
    invoke-direct/range {v1 .. v6}, Lt70/s;-><init>(Ljava/lang/String;Lt70/s$a;Ljava/lang/String;Lt70/s$f;Lt70/s$c;)V

    .line 562
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 564
    invoke-direct {v0, v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 567
    :goto_236
    return-object v0

    .line 568
    :cond_237
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 573
    throw v0
.end method
