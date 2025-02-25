# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;
.super Ljava/lang/Object;
.source "ClassMapperLite.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

.field private static final kotlin:Ljava/lang/String;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Ljava/lang/Character;

    .line 11
    const/16 v1, 0x6b

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 20
    const/16 v1, 0x6f

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 29
    const/16 v1, 0x74

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 38
    const/16 v1, 0x6c

    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v1, v0, v4

    .line 47
    const/16 v1, 0x69

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x4

    .line 54
    aput-object v1, v0, v4

    .line 56
    const/16 v1, 0x6e

    .line 58
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x5

    .line 63
    aput-object v1, v0, v4

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    const-string v5, ""

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x3e

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    const-string v4, "Boolean"

    .line 95
    const-string v5, "Z"

    .line 97
    const-string v6, "Char"

    .line 99
    const-string v7, "C"

    .line 101
    const-string v8, "Byte"

    .line 103
    const-string v9, "B"

    .line 105
    const-string v10, "Short"

    .line 107
    const-string v11, "S"

    .line 109
    const-string v12, "Int"

    .line 111
    const-string v13, "I"

    .line 113
    const-string v14, "Float"

    .line 115
    const-string v15, "F"

    .line 117
    const-string v16, "Long"

    .line 119
    const-string v17, "J"

    .line 121
    const-string v18, "Double"

    .line 123
    const-string v19, "D"

    .line 125
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    move-result v4

    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 139
    invoke-static {v2, v4, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 142
    move-result v3

    .line 143
    if-ltz v3, :cond_f2

    .line 145
    move v4, v2

    .line 146
    :goto_91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v7, 0x2f

    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v8, v4, 0x1

    .line 176
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v6, "Array"

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const/16 v7, 0x5b

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    if-eq v4, v3, :cond_f2

    .line 240
    add-int/lit8 v4, v4, 0x2

    .line 242
    goto :goto_91

    .line 243
    :cond_f2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v3, "/Unit"

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const-string v3, "V"

    .line 264
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "Any"

    .line 269
    const-string v3, "java/lang/Object"

    .line 271
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "Nothing"

    .line 276
    const-string v3, "java/lang/Void"

    .line 278
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "Annotation"

    .line 283
    const-string v3, "java/lang/annotation/Annotation"

    .line 285
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v4, "String"

    .line 290
    const-string v5, "CharSequence"

    .line 292
    const-string v6, "Throwable"

    .line 294
    const-string v7, "Cloneable"

    .line 296
    const-string v8, "Number"

    .line 298
    const-string v9, "Comparable"

    .line 300
    const-string v10, "Enum"

    .line 302
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v1

    .line 314
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_15a

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/String;

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v5, "java/lang/"

    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    invoke-static {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    goto :goto_139

    .line 347
    :cond_15a
    const-string v5, "Iterator"

    .line 349
    const-string v6, "Collection"

    .line 351
    const-string v7, "List"

    .line 353
    const-string v8, "Set"

    .line 355
    const-string v9, "Map"

    .line 357
    const-string v10, "ListIterator"

    .line 359
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v1

    .line 371
    :goto_172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_1c7

    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v5, "collections/"

    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    const-string v6, "java/util/"

    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    invoke-static {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v5, "collections/Mutable"

    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    invoke-static {v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    goto :goto_172

    .line 456
    :cond_1c7
    const-string v1, "collections/Iterable"

    .line 458
    const-string v3, "java/lang/Iterable"

    .line 460
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v1, "collections/MutableIterable"

    .line 465
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v1, "collections/Map.Entry"

    .line 470
    const-string v3, "java/util/Map$Entry"

    .line 472
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v1, "collections/MutableMap.MutableEntry"

    .line 477
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_1df
    const/16 v1, 0x17

    .line 482
    if-ge v2, v1, :cond_235

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    const-string v3, "Function"

    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string v5, "/jvm/functions/Function"

    .line 513
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const-string v3, "reflect/KFunction"

    .line 533
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    const-string v4, "/reflect/KFunction"

    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    add-int/lit8 v2, v2, 0x1

    .line 565
    goto :goto_1df

    .line 566
    :cond_235
    const-string v3, "Char"

    .line 568
    const-string v4, "Byte"

    .line 570
    const-string v5, "Short"

    .line 572
    const-string v6, "Int"

    .line 574
    const-string v7, "Float"

    .line 576
    const-string v8, "Long"

    .line 578
    const-string v9, "Double"

    .line 580
    const-string v10, "String"

    .line 582
    const-string v11, "Enum"

    .line 584
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v1

    .line 596
    :goto_253
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_28f

    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/String;

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v4, ".Companion"

    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v3

    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string v5, "/jvm/internal/"

    .line 637
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v2, "CompanionObject"

    .line 645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    invoke-static {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    goto :goto_253

    .line 656
    :cond_28f
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map:Ljava/util/Map;

    .line 658
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/16 v1, 0x4c

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p2, 0x3b

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public static final mapClass(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_31

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/16 v1, 0x4c

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    const/16 v3, 0x2e

    .line 28
    const/16 v4, 0x24

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x3b

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    return-object v0
.end method
