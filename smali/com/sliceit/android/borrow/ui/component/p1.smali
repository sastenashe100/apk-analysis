# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/p1;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/o1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/p1;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/o1;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "b",
        "<init>",
        "()V",
        "borrow_gplay"
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
        "SMAP\nComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/PrimaryActionSpecParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1269:1\n1855#2,2:1270\n1#3:1272\n*S KotlinDebug\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/PrimaryActionSpecParser\n*L\n165#1:1270,2\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/p1;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/o1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/o1;
    .registers 40

    .line 1
    const-string v0, "json"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "cardType"

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "subTextInfoCta"

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v0

    .line 32
    const-string v3, "screenName"

    .line 34
    const-string v5, "ctaTarget"

    .line 36
    if-eqz v0, :cond_43

    .line 38
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v9, 0x0

    .line 69
    :goto_44
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 72
    move-result-object v0

    .line 73
    const-string v7, "subTextIconUrl"

    .line 75
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    if-eqz v9, :cond_6f

    .line 89
    new-instance v19, Lcom/sliceit/android/borrow/ui/component/y;

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 100
    const/16 v17, 0x1dd

    .line 102
    const/16 v18, 0x0

    .line 104
    move-object/from16 v7, v19

    .line 106
    invoke-direct/range {v7 .. v18}, Lcom/sliceit/android/borrow/ui/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    move-object/from16 v8, v19

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v8, 0x0

    .line 113
    :goto_70
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 116
    move-result-object v7

    .line 117
    const-string v9, "primaryCta"

    .line 119
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_81

    .line 125
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v7, 0x0

    .line 131
    :goto_82
    const-string v9, "textColor"

    .line 133
    const-string v10, "text"

    .line 135
    if-eqz v7, :cond_21e

    .line 137
    invoke-virtual {v7, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_1ad

    .line 143
    const-string v12, "primaryCtaJson[\"ctaTarget\"]"

    .line 145
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 151
    move-result-object v12

    .line 152
    const-string v13, "eventProperties"

    .line 154
    invoke-virtual {v12, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 157
    move-result-object v12

    .line 158
    if-eqz v12, :cond_11d

    .line 160
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_11d

    .line 166
    const-string v13, "asJsonObject"

    .line 168
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 174
    move-result-object v13

    .line 175
    const-string v14, "nbfc_name"

    .line 177
    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_bb

    .line 183
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 186
    move-result-object v13

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v13, 0x0

    .line 189
    :goto_bc
    new-instance v14, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 194
    if-eqz v13, :cond_db

    .line 196
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v13

    .line 200
    :goto_c7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_db

    .line 206
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 212
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_c7

    .line 220
    :cond_db
    new-instance v13, Lcom/sliceit/android/borrow/ui/component/f0;

    .line 222
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 225
    move-result-object v15

    .line 226
    const-string v6, "user_segment"

    .line 228
    invoke-virtual {v15, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_f2

    .line 234
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v6, 0x0

    .line 244
    :goto_f3
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 247
    move-result-object v15

    .line 248
    const-string v11, "timestamp"

    .line 250
    invoke-virtual {v15, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_104

    .line 256
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 259
    move-result-object v11

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v11, 0x0

    .line 262
    :goto_105
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 265
    move-result-object v12

    .line 266
    const-string v15, "error_message"

    .line 268
    invoke-virtual {v12, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 271
    move-result-object v12

    .line 272
    if-eqz v12, :cond_116

    .line 274
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 277
    move-result-object v12

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v12, 0x0

    .line 280
    :goto_117
    invoke-direct {v13, v6, v14, v11, v12}, Lcom/sliceit/android/borrow/ui/component/f0;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    move-object/from16 v25, v13

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    const/16 v25, 0x0

    .line 288
    :goto_11f
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 291
    move-result-object v6

    .line 292
    const-string v11, "ctaType"

    .line 294
    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_132

    .line 300
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v19, v6

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v19, 0x0

    .line 309
    :goto_134
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 324
    move-result-object v6

    .line 325
    const-string v11, "secondaryScreenName"

    .line 327
    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_153

    .line 333
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    move-object/from16 v27, v6

    .line 339
    goto :goto_155

    .line 340
    :cond_153
    const/16 v27, 0x0

    .line 342
    :goto_155
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 345
    move-result-object v6

    .line 346
    const-string v11, "toastMessage"

    .line 348
    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_168

    .line 354
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    move-object/from16 v21, v6

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    const/16 v21, 0x0

    .line 363
    :goto_16a
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 366
    move-result-object v6

    .line 367
    const-string v11, "host"

    .line 369
    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_17d

    .line 375
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 378
    move-result-object v6

    .line 379
    move-object/from16 v23, v6

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    const/16 v23, 0x0

    .line 384
    :goto_17f
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 387
    move-result-object v5

    .line 388
    const-string v6, "url"

    .line 390
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_192

    .line 396
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    move-object/from16 v22, v5

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    const/16 v22, 0x0

    .line 405
    :goto_194
    new-instance v5, Lcom/sliceit/android/borrow/ui/component/y;

    .line 407
    const-string v6, "asString"

    .line 409
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    const/16 v24, 0x0

    .line 414
    const/16 v26, 0x0

    .line 416
    const/16 v28, 0x80

    .line 418
    const/16 v29, 0x0

    .line 420
    move-object/from16 v18, v5

    .line 422
    move-object/from16 v20, v3

    .line 424
    invoke-direct/range {v18 .. v29}, Lcom/sliceit/android/borrow/ui/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    move-object/from16 v36, v5

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    const/16 v36, 0x0

    .line 432
    :goto_1af
    const-string v3, "type"

    .line 434
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_1be

    .line 440
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v31, v3

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    const/16 v31, 0x0

    .line 449
    :goto_1c0
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_1cd

    .line 455
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v32, v3

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    const/16 v32, 0x0

    .line 464
    :goto_1cf
    const-string v3, "ctaColor"

    .line 466
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_1de

    .line 472
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v33, v3

    .line 478
    goto :goto_1e0

    .line 479
    :cond_1de
    const/16 v33, 0x0

    .line 481
    :goto_1e0
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_1ed

    .line 487
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v34, v3

    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    const/16 v34, 0x0

    .line 496
    :goto_1ef
    const-string v3, "isEnabled"

    .line 498
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_1fe

    .line 504
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 507
    move-result v3

    .line 508
    move/from16 v35, v3

    .line 510
    goto :goto_200

    .line 511
    :cond_1fe
    const/16 v35, 0x0

    .line 513
    :goto_200
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 516
    move-result-object v3

    .line 517
    const-string v5, "dlsButtonStyle"

    .line 519
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_213

    .line 525
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    move-object/from16 v37, v3

    .line 531
    goto :goto_215

    .line 532
    :cond_213
    const/16 v37, 0x0

    .line 534
    :goto_215
    new-instance v3, Lcom/sliceit/android/borrow/ui/component/x;

    .line 536
    move-object/from16 v30, v3

    .line 538
    invoke-direct/range {v30 .. v37}, Lcom/sliceit/android/borrow/ui/component/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/borrow/ui/component/y;Ljava/lang/String;)V

    .line 541
    move-object v11, v3

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    const/4 v11, 0x0

    .line 544
    :goto_21f
    new-instance v12, Lcom/sliceit/android/borrow/ui/component/o1;

    .line 546
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_235

    .line 559
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v19, v2

    .line 565
    goto :goto_237

    .line 566
    :cond_235
    const/16 v19, 0x0

    .line 568
    :goto_237
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_248

    .line 578
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    move-object/from16 v20, v2

    .line 584
    goto :goto_24a

    .line 585
    :cond_248
    const/16 v20, 0x0

    .line 587
    :goto_24a
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 590
    move-result-object v2

    .line 591
    const-string v3, "isTextBold"

    .line 593
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_25d

    .line 599
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 602
    move-result v2

    .line 603
    move/from16 v21, v2

    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    const/16 v21, 0x0

    .line 608
    :goto_25f
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 611
    move-result-object v2

    .line 612
    const-string v3, "dlsTextStyle"

    .line 614
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 617
    move-result-object v2

    .line 618
    if-eqz v2, :cond_272

    .line 620
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v23, v2

    .line 626
    goto :goto_274

    .line 627
    :cond_272
    const/16 v23, 0x0

    .line 629
    :goto_274
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 632
    move-result-object v2

    .line 633
    const-string v3, "dlsTextColor"

    .line 635
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_287

    .line 641
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    move-object/from16 v22, v2

    .line 647
    goto :goto_289

    .line 648
    :cond_287
    const/16 v22, 0x0

    .line 650
    :goto_289
    new-instance v5, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 652
    move-object/from16 v18, v5

    .line 654
    invoke-direct/range {v18 .. v23}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 660
    move-result-object v2

    .line 661
    const-string v3, "subText"

    .line 663
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_2a3

    .line 669
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v19, v2

    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    const/16 v19, 0x0

    .line 678
    :goto_2a5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 681
    move-result-object v2

    .line 682
    const-string v3, "subTextColor"

    .line 684
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_2b8

    .line 690
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    move-object/from16 v20, v2

    .line 696
    goto :goto_2ba

    .line 697
    :cond_2b8
    const/16 v20, 0x0

    .line 699
    :goto_2ba
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 702
    move-result-object v2

    .line 703
    const-string v3, "isSubTextBold"

    .line 705
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_2cd

    .line 711
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 714
    move-result v2

    .line 715
    move/from16 v21, v2

    .line 717
    goto :goto_2cf

    .line 718
    :cond_2cd
    const/16 v21, 0x0

    .line 720
    :goto_2cf
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 723
    move-result-object v2

    .line 724
    const-string v3, "dlsSubTextStyle"

    .line 726
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_2e2

    .line 732
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v23, v2

    .line 738
    goto :goto_2e4

    .line 739
    :cond_2e2
    const/16 v23, 0x0

    .line 741
    :goto_2e4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 744
    move-result-object v1

    .line 745
    const-string v2, "dlsSubTextColor"

    .line 747
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_2f7

    .line 753
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 756
    move-result-object v6

    .line 757
    move-object/from16 v22, v6

    .line 759
    goto :goto_2f9

    .line 760
    :cond_2f7
    const/16 v22, 0x0

    .line 762
    :goto_2f9
    new-instance v6, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 764
    move-object/from16 v18, v6

    .line 766
    invoke-direct/range {v18 .. v23}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 769
    move-object v3, v12

    .line 770
    move-object v7, v0

    .line 771
    move-object v9, v11

    .line 772
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/borrow/ui/component/o1;-><init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/y;Lcom/sliceit/android/borrow/ui/component/x;)V

    .line 775
    return-object v12
.end method
