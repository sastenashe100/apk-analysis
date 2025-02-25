# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/parentIntent/l;
.super Ljava/lang/Object;
.source "ParentIntentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
        "Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;",
        "a",
        "central-onboarding_gplay"
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
        "SMAP\nParentIntentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentIntentViewModel.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n1549#2:250\n1620#2,3:251\n1549#2:254\n1620#2,3:255\n*S KotlinDebug\n*F\n+ 1 ParentIntentViewModel.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModelKt\n*L\n182#1:250\n182#1:251,3\n208#1:254\n208#1:255,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;
    .registers 20

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->b()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0xa

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_be

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v5

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_bc

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;

    .line 42
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->a()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_b6

    .line 48
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->c()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_b6

    .line 54
    const-string v6, "primary"

    .line 56
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    xor-int/lit8 v10, v6, 0x1

    .line 62
    new-instance v8, Lcom/sliceit/android/central_onboarding/ui/parentIntent/b;

    .line 64
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4b

    .line 70
    invoke-virtual {v6}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->a()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    move-object v12, v6

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v12, v3

    .line 77
    :goto_4c
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_58

    .line 83
    invoke-virtual {v6}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->b()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    move-object v13, v6

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v13, v3

    .line 90
    :goto_59
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_65

    .line 96
    invoke-virtual {v6}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->d()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    move-object v14, v6

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v14, v3

    .line 103
    :goto_66
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_72

    .line 109
    invoke-virtual {v6}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->g()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    move-object v15, v6

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v15, v3

    .line 116
    :goto_73
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_80

    .line 122
    invoke-virtual {v6}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->e()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v16, v6

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v16, v3

    .line 131
    :goto_82
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_8f

    .line 137
    invoke-virtual {v6}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->f()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    move-object/from16 v17, v6

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object/from16 v17, v3

    .line 146
    :goto_91
    new-instance v6, Lcom/sliceit/android/central_onboarding/ui/parentIntent/e;

    .line 148
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_a4

    .line 154
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->c()Lcom/sliceit/android/onboarding_data/central/model/CtaBody;

    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_a4

    .line 160
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/CtaBody;->a()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v5, v3

    .line 166
    :goto_a5
    invoke-direct {v6, v5}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/e;-><init>(Ljava/lang/String;)V

    .line 169
    move-object v11, v8

    .line 170
    move-object/from16 v18, v6

    .line 172
    invoke-direct/range {v11 .. v18}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/central_onboarding/ui/parentIntent/e;)V

    .line 175
    new-instance v5, Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v6, v5

    .line 179
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/central_onboarding/ui/parentIntent/b;Ljava/lang/String;ZZ)V

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v5, v3

    .line 184
    :goto_b7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    goto/16 :goto_1d

    .line 189
    :cond_bc
    move-object v11, v4

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v11, v3

    .line 192
    :goto_bf
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->c()Ljava/util/ArrayList;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_131

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 203
    move-result v2

    .line 204
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_12f

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;

    .line 223
    new-instance v6, Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 225
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->b()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->a()I

    .line 240
    move-result v7

    .line 241
    invoke-direct {v6, v5, v7}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;-><init>(Ljava/lang/String;I)V

    .line 244
    new-instance v7, Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 246
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->d()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->b()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->d()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->a()I

    .line 261
    move-result v8

    .line 262
    invoke-direct {v7, v5, v8}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;-><init>(Ljava/lang/String;I)V

    .line 265
    new-instance v8, Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;

    .line 267
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->e()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->b()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->e()Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;

    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Lcom/sliceit/android/onboarding_data/central/model/CardTextDetail;->a()I

    .line 282
    move-result v9

    .line 283
    invoke-direct {v8, v5, v9}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;-><init>(Ljava/lang/String;I)V

    .line 286
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->c()Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->a()Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    new-instance v2, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;

    .line 296
    move-object v5, v2

    .line 297
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/d;-><init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;Lcom/sliceit/android/central_onboarding/ui/parentIntent/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_d2

    .line 304
    :cond_12f
    move-object v13, v4

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object v13, v3

    .line 307
    :goto_132
    new-instance v14, Lcom/sliceit/android/central_onboarding/ui/parentIntent/p;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->k()Lcom/sliceit/android/onboarding_data/central/model/TnCData;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_13f

    .line 315
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding_data/central/model/TnCData;->a()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v0, v3

    .line 321
    :goto_140
    const-string v2, ""

    .line 323
    if-nez v0, :cond_145

    .line 325
    move-object v0, v2

    .line 326
    :cond_145
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->k()Lcom/sliceit/android/onboarding_data/central/model/TnCData;

    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_150

    .line 332
    invoke-virtual {v4}, Lcom/sliceit/android/onboarding_data/central/model/TnCData;->b()Ljava/util/List;

    .line 335
    move-result-object v4

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move-object v4, v3

    .line 338
    :goto_151
    if-nez v4, :cond_157

    .line 340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 343
    move-result-object v4

    .line 344
    :cond_157
    invoke-direct {v14, v0, v4}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 347
    new-instance v15, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j()Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_167

    .line 355
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;->b()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v0, v3

    .line 361
    :goto_168
    if-nez v0, :cond_16b

    .line 363
    move-object v0, v2

    .line 364
    :cond_16b
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j()Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_17c

    .line 370
    invoke-virtual {v4}, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;->a()Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;

    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_17c

    .line 376
    invoke-virtual {v4}, Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;->d()Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    move-object v4, v3

    .line 382
    :goto_17d
    if-nez v4, :cond_180

    .line 384
    move-object v4, v2

    .line 385
    :cond_180
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j()Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_191

    .line 391
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;->a()Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;

    .line 394
    move-result-object v5

    .line 395
    if-eqz v5, :cond_191

    .line 397
    invoke-virtual {v5}, Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;->b()Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move-object v5, v3

    .line 403
    :goto_192
    if-nez v5, :cond_195

    .line 405
    move-object v5, v2

    .line 406
    :cond_195
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j()Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_1a6

    .line 412
    invoke-virtual {v6}, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;->a()Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;

    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_1a6

    .line 418
    invoke-virtual {v6}, Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;->c()Ljava/lang/String;

    .line 421
    move-result-object v6

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object v6, v3

    .line 424
    :goto_1a7
    if-nez v6, :cond_1aa

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v2, v6

    .line 428
    :goto_1ab
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->j()Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_1bc

    .line 434
    invoke-virtual {v6}, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;->a()Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;

    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_1bc

    .line 440
    invoke-virtual {v6}, Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;->a()Ljava/lang/Boolean;

    .line 443
    move-result-object v6

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    move-object v6, v3

    .line 446
    :goto_1bd
    new-instance v7, Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;

    .line 448
    invoke-direct {v7, v4, v5, v6, v2}, Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 451
    invoke-direct {v15, v0, v3, v7}, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;)V

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->f()Ljava/lang/String;

    .line 457
    move-result-object v10

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->e()Ljava/lang/String;

    .line 461
    move-result-object v12

    .line 462
    new-instance v0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    move-object v6, v0

    .line 468
    invoke-direct/range {v6 .. v15}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;-><init>(ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sliceit/android/central_onboarding/ui/parentIntent/p;Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;)V

    .line 471
    return-object v0
.end method
