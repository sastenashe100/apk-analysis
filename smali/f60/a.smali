# classes7.dex

.class public final Lf60/a;
.super Ljava/lang/Object;
.source "DataToUiMappers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;",
        "",
        "chargePercentage",
        "Le60/i;",
        "a",
        "preferred-paymode_gplay"
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
        "SMAP\nDataToUiMappers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataToUiMappers.kt\ncom/sliceit/android/preferredpaymode/data/mappers/DataToUiMappersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1#2:107\n1549#3:108\n1620#3,3:109\n*S KotlinDebug\n*F\n+ 1 DataToUiMappers.kt\ncom/sliceit/android/preferredpaymode/data/mappers/DataToUiMappersKt\n*L\n88#1:108\n88#1:109,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;D)Le60/i;
    .registers 23

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->g()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->e()Lcom/sliceit/android/preferredpaymode/data/models/TextItem;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    new-instance v4, Le60/k;

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/data/models/TextItem;->a()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/data/models/TextItem;->b()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/data/models/TextItem;->c()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/preferredpaymode/data/models/TextItem;->d()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v5, v6, v7, v0}, Le60/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x0

    .line 41
    :goto_28
    new-instance v0, Le60/k;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->j()Lcom/sliceit/android/preferredpaymode/data/models/Title;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/sliceit/android/preferredpaymode/data/models/Title;->a()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->j()Lcom/sliceit/android/preferredpaymode/data/models/Title;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/sliceit/android/preferredpaymode/data/models/Title;->b()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->j()Lcom/sliceit/android/preferredpaymode/data/models/Title;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/Title;->c()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->j()Lcom/sliceit/android/preferredpaymode/data/models/Title;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcom/sliceit/android/preferredpaymode/data/models/Title;->d()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v0, v5, v6, v7, v8}, Le60/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->d()Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 81
    move-result-object v5

    .line 82
    const-string v6, ""

    .line 84
    if-eqz v5, :cond_6e

    .line 86
    new-instance v5, Le60/e;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->d()Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/Icon;->a()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_62

    .line 98
    move-object v7, v6

    .line 99
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->d()Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcom/sliceit/android/preferredpaymode/data/models/Icon;->b()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v5, v7, v8}, Le60/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v5, 0x0

    .line 112
    :goto_6f
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->k()Lcom/sliceit/android/preferredpaymode/data/models/TrailingConfig;

    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_bd

    .line 118
    new-instance v8, Le60/l;

    .line 120
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/TrailingConfig;->b()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Le60/f;

    .line 126
    new-instance v11, Le60/e;

    .line 128
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/TrailingConfig;->a()Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;

    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->b()Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Lcom/sliceit/android/preferredpaymode/data/models/Icon;->a()Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    if-nez v12, :cond_8e

    .line 142
    move-object v12, v6

    .line 143
    :cond_8e
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/TrailingConfig;->a()Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;

    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->b()Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Lcom/sliceit/android/preferredpaymode/data/models/Icon;->b()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    invoke-direct {v11, v12, v13}, Le60/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/TrailingConfig;->a()Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->c()Z

    .line 165
    move-result v12

    .line 166
    new-instance v13, Le60/a;

    .line 168
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/TrailingConfig;->a()Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/IconTrailingConfigDetails;->a()Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/ActionConfig;->a()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v13, v7}, Le60/a;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-direct {v10, v11, v12, v13}, Le60/f;-><init>(Le60/e;ZLe60/a;)V

    .line 186
    invoke-direct {v8, v9, v10}, Le60/l;-><init>(Ljava/lang/String;Le60/f;)V

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v8, 0x0

    .line 191
    :goto_be
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->a()Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;

    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_162

    .line 197
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;->a()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_d6

    .line 203
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    const-string v10, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 211
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v9, 0x0

    .line 216
    :goto_d7
    const-string v10, "CHARGES"

    .line 218
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_e8

    .line 224
    const-wide/16 v9, 0x0

    .line 226
    cmpg-double v9, p1, v9

    .line 228
    if-nez v9, :cond_e8

    .line 230
    const/4 v9, 0x0

    .line 231
    goto/16 :goto_160

    .line 233
    :cond_e8
    new-instance v9, Le60/b;

    .line 235
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;->c()Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    new-instance v11, Le60/g;

    .line 241
    new-instance v12, Le60/k;

    .line 243
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;->b()Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;

    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v13}, Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;->b()Lcom/sliceit/android/preferredpaymode/data/models/TextItem;

    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13}, Lcom/sliceit/android/preferredpaymode/data/models/TextItem;->a()Ljava/lang/String;

    .line 254
    move-result-object v14

    .line 255
    const-string v15, "${charge}"

    .line 257
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 260
    move-result-object v16

    .line 261
    const/16 v17, 0x0

    .line 263
    const/16 v18, 0x4

    .line 265
    const/16 v19, 0x0

    .line 267
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;->b()Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;

    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v14}, Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;->b()Lcom/sliceit/android/preferredpaymode/data/models/TextItem;

    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v14}, Lcom/sliceit/android/preferredpaymode/data/models/TextItem;->b()Ljava/lang/String;

    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;->b()Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;

    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v15}, Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;->b()Lcom/sliceit/android/preferredpaymode/data/models/TextItem;

    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v15}, Lcom/sliceit/android/preferredpaymode/data/models/TextItem;->c()Ljava/lang/String;

    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;->b()Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;

    .line 298
    move-result-object v16

    .line 299
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;->b()Lcom/sliceit/android/preferredpaymode/data/models/TextItem;

    .line 302
    move-result-object v16

    .line 303
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/preferredpaymode/data/models/TextItem;->d()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v12, v13, v14, v15, v3}, Le60/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v3, Le60/e;

    .line 312
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;->b()Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;

    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v13}, Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;->a()Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13}, Lcom/sliceit/android/preferredpaymode/data/models/Icon;->a()Ljava/lang/String;

    .line 323
    move-result-object v13

    .line 324
    if-nez v13, :cond_146

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object v6, v13

    .line 328
    :goto_147
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;->b()Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;

    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13}, Lcom/sliceit/android/preferredpaymode/data/models/ItemUI;->a()Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13}, Lcom/sliceit/android/preferredpaymode/data/models/Icon;->b()Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    invoke-direct {v3, v6, v13}, Le60/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-direct {v11, v12, v3}, Le60/g;-><init>(Le60/k;Le60/e;)V

    .line 346
    invoke-virtual {v7}, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;->a()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v9, v10, v11, v3}, Le60/b;-><init>(Ljava/lang/String;Le60/g;Ljava/lang/String;)V

    .line 353
    :goto_160
    move-object v7, v9

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    const/4 v7, 0x0

    .line 356
    :goto_163
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->h()Ljava/util/List;

    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_1d4

    .line 362
    check-cast v3, Ljava/lang/Iterable;

    .line 364
    new-instance v6, Ljava/util/ArrayList;

    .line 366
    const/16 v9, 0xa

    .line 368
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 371
    move-result v9

    .line 372
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v3

    .line 379
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_1cd

    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lcom/sliceit/android/preferredpaymode/data/models/Prerequisite;

    .line 391
    new-instance v15, Le60/j;

    .line 393
    invoke-virtual {v9}, Lcom/sliceit/android/preferredpaymode/data/models/Prerequisite;->b()Ljava/lang/String;

    .line 396
    move-result-object v11

    .line 397
    new-instance v12, Le60/d;

    .line 399
    invoke-virtual {v9}, Lcom/sliceit/android/preferredpaymode/data/models/Prerequisite;->a()Lcom/sliceit/android/preferredpaymode/data/models/Cvv;

    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v10}, Lcom/sliceit/android/preferredpaymode/data/models/Cvv;->c()Ljava/lang/String;

    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v9}, Lcom/sliceit/android/preferredpaymode/data/models/Prerequisite;->a()Lcom/sliceit/android/preferredpaymode/data/models/Cvv;

    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v13}, Lcom/sliceit/android/preferredpaymode/data/models/Cvv;->b()Ljava/lang/String;

    .line 414
    move-result-object v13

    .line 415
    new-instance v14, Le60/c;

    .line 417
    invoke-virtual {v9}, Lcom/sliceit/android/preferredpaymode/data/models/Prerequisite;->a()Lcom/sliceit/android/preferredpaymode/data/models/Cvv;

    .line 420
    move-result-object v16

    .line 421
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/preferredpaymode/data/models/Cvv;->a()Lcom/sliceit/android/preferredpaymode/data/models/Cta;

    .line 424
    move-result-object v16

    .line 425
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/preferredpaymode/data/models/Cta;->b()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v9}, Lcom/sliceit/android/preferredpaymode/data/models/Prerequisite;->a()Lcom/sliceit/android/preferredpaymode/data/models/Cvv;

    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Lcom/sliceit/android/preferredpaymode/data/models/Cvv;->a()Lcom/sliceit/android/preferredpaymode/data/models/Cta;

    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Lcom/sliceit/android/preferredpaymode/data/models/Cta;->a()Ljava/lang/String;

    .line 440
    move-result-object v9

    .line 441
    invoke-direct {v14, v1, v9}, Le60/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-direct {v12, v10, v13, v14}, Le60/d;-><init>(Ljava/lang/String;Ljava/lang/String;Le60/c;)V

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x4

    .line 449
    const/4 v1, 0x0

    .line 450
    move-object v10, v15

    .line 451
    move-object v9, v15

    .line 452
    move-object v15, v1

    .line 453
    invoke-direct/range {v10 .. v15}, Le60/j;-><init>(Ljava/lang/String;Le60/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    move-object/from16 v1, p0

    .line 461
    goto :goto_17a

    .line 462
    :cond_1cd
    invoke-static {v6}, Lsi0/a;->c(Ljava/lang/Iterable;)Lsi0/b;

    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v17, v1

    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    const/16 v17, 0x0

    .line 471
    :goto_1d6
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->b()Ljava/util/List;

    .line 474
    move-result-object v9

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;->f()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 478
    move-result-object v10

    .line 479
    const/4 v11, 0x0

    .line 480
    const/16 v12, 0x200

    .line 482
    const/4 v13, 0x0

    .line 483
    new-instance v14, Le60/i;

    .line 485
    move-object v1, v14

    .line 486
    move-object v3, v4

    .line 487
    move-object v4, v0

    .line 488
    move-object v6, v8

    .line 489
    move-object/from16 v8, v17

    .line 491
    invoke-direct/range {v1 .. v13}, Le60/i;-><init>(Ljava/lang/String;Le60/k;Le60/k;Le60/e;Le60/l;Le60/b;Lsi0/b;Ljava/util/List;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    return-object v14
.end method
