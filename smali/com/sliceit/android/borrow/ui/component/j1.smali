# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/j1;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/i1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/j1;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/i1;",
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
        "SMAP\nComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/LoanStatusSpecParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1269:1\n1#2:1270\n*E\n"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/j1;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/i1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/i1;
    .registers 37

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
    const-string v3, "imageUrl"

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 44
    move-result-object v0

    .line 45
    const-string v6, "text"

    .line 47
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v8, 0x0

    .line 60
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 63
    move-result-object v0

    .line 64
    const-string v13, "textColor"

    .line 66
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v9, 0x0

    .line 79
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 82
    move-result-object v0

    .line 83
    const-string v7, "isTextBold"

    .line 85
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 88
    move-result-object v0

    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 95
    move-result v0

    .line 96
    move v10, v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v10, v14

    .line 99
    :goto_62
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 102
    move-result-object v0

    .line 103
    const-string v7, "dlsTextStyle"

    .line 105
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_74

    .line 111
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    move-object v12, v0

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v12, 0x0

    .line 118
    :goto_75
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 121
    move-result-object v0

    .line 122
    const-string v7, "dlsTextColor"

    .line 124
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_87

    .line 130
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    move-object v11, v0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v11, 0x0

    .line 137
    :goto_88
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 139
    move-object v7, v0

    .line 140
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 146
    move-result-object v7

    .line 147
    const-string v8, "subText"

    .line 149
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_a1

    .line 155
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    move-object/from16 v16, v7

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/16 v16, 0x0

    .line 164
    :goto_a3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 167
    move-result-object v7

    .line 168
    const-string v8, "subTextColor"

    .line 170
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_b6

    .line 176
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v17, v7

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/16 v17, 0x0

    .line 185
    :goto_b8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 188
    move-result-object v7

    .line 189
    const-string v8, "isSubTextBold"

    .line 191
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_cb

    .line 197
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 200
    move-result v7

    .line 201
    move/from16 v18, v7

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move/from16 v18, v14

    .line 206
    :goto_cd
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 209
    move-result-object v7

    .line 210
    const-string v8, "dlsSubTextStyle"

    .line 212
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_e0

    .line 218
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    move-object/from16 v20, v7

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/16 v20, 0x0

    .line 227
    :goto_e2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230
    move-result-object v7

    .line 231
    const-string v8, "dlsSubTextColor"

    .line 233
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_f5

    .line 239
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v19, v7

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    const/16 v19, 0x0

    .line 248
    :goto_f7
    new-instance v7, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 250
    move-object v15, v7

    .line 251
    invoke-direct/range {v15 .. v20}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 257
    move-result-object v8

    .line 258
    const-string v9, "paragraphText"

    .line 260
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_110

    .line 266
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 269
    move-result-object v8

    .line 270
    move-object/from16 v16, v8

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/16 v16, 0x0

    .line 275
    :goto_112
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 278
    move-result-object v8

    .line 279
    const-string v9, "paragraphTextColor"

    .line 281
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_125

    .line 287
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 290
    move-result-object v8

    .line 291
    move-object/from16 v17, v8

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/16 v17, 0x0

    .line 296
    :goto_127
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 299
    move-result-object v8

    .line 300
    const-string v9, "isParagraphTextBold"

    .line 302
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_13a

    .line 308
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 311
    move-result v8

    .line 312
    move/from16 v18, v8

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move/from16 v18, v14

    .line 317
    :goto_13c
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 320
    move-result-object v8

    .line 321
    const-string v9, "dlsParagraphTextStyle"

    .line 323
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_14f

    .line 329
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    move-object/from16 v20, v8

    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    const/16 v20, 0x0

    .line 338
    :goto_151
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 341
    move-result-object v8

    .line 342
    const-string v9, "dlsParagraphTextColor"

    .line 344
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_164

    .line 350
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    move-object/from16 v19, v8

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    const/16 v19, 0x0

    .line 359
    :goto_166
    new-instance v8, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 361
    move-object v15, v8

    .line 362
    invoke-direct/range {v15 .. v20}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 368
    move-result-object v1

    .line 369
    const-string v9, "primaryCta"

    .line 371
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_17d

    .line 377
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 380
    move-result-object v1

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v1, 0x0

    .line 383
    :goto_17e
    if-eqz v1, :cond_295

    .line 385
    const-string v9, "ctaTarget"

    .line 387
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_227

    .line 393
    const-string v10, "primaryCtaJson[\"ctaTarget\"]"

    .line 395
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 401
    move-result-object v10

    .line 402
    const-string v11, "additionalInfo"

    .line 404
    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 407
    move-result-object v10

    .line 408
    if-eqz v10, :cond_19e

    .line 410
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 413
    move-result-object v10

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    const/4 v10, 0x0

    .line 416
    :goto_19f
    if-eqz v10, :cond_1b4

    .line 418
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 421
    move-result-object v10

    .line 422
    if-eqz v10, :cond_1b4

    .line 424
    const-string v11, "payload"

    .line 426
    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 429
    move-result-object v10

    .line 430
    if-eqz v10, :cond_1b4

    .line 432
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 435
    move-result-object v10

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v10, 0x0

    .line 438
    :goto_1b5
    new-instance v11, Lcom/sliceit/android/borrow/ui/component/j1$a;

    .line 440
    invoke-direct {v11}, Lcom/sliceit/android/borrow/ui/component/j1$a;-><init>()V

    .line 443
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 446
    move-result-object v11

    .line 447
    new-instance v12, Lcom/google/gson/Gson;

    .line 449
    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    .line 452
    invoke-virtual {v12, v10, v11}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/util/HashMap;

    .line 458
    new-instance v11, Lcom/sliceit/android/borrow/ui/component/y;

    .line 460
    const/16 v16, 0x0

    .line 462
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 465
    move-result-object v12

    .line 466
    const-string v15, "screenName"

    .line 468
    invoke-virtual {v12, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 471
    move-result-object v12

    .line 472
    if-eqz v12, :cond_1de

    .line 474
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 477
    move-result-object v12

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    const/4 v12, 0x0

    .line 480
    :goto_1df
    const-string v15, ""

    .line 482
    if-nez v12, :cond_1e6

    .line 484
    move-object/from16 v17, v15

    .line 486
    goto :goto_1ed

    .line 487
    :cond_1e6
    const-string v3, "ctaTarget.asJsonObject[\"…eenName\"]?.asString ?: \"\""

    .line 489
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    move-object/from16 v17, v12

    .line 494
    :goto_1ed
    const/16 v18, 0x0

    .line 496
    const/16 v19, 0x0

    .line 498
    const/16 v20, 0x0

    .line 500
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 503
    move-result-object v3

    .line 504
    const-string v9, "screenId"

    .line 506
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_204

    .line 512
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 515
    move-result-object v3

    .line 516
    goto :goto_205

    .line 517
    :cond_204
    const/4 v3, 0x0

    .line 518
    :goto_205
    if-nez v3, :cond_20a

    .line 520
    move-object/from16 v21, v15

    .line 522
    goto :goto_211

    .line 523
    :cond_20a
    const-string v9, "ctaTarget.asJsonObject[\"screenId\"]?.asString ?: \"\""

    .line 525
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    move-object/from16 v21, v3

    .line 530
    :goto_211
    const/16 v22, 0x0

    .line 532
    new-instance v3, Lcom/sliceit/android/borrow/ui/component/g;

    .line 534
    invoke-direct {v3, v10}, Lcom/sliceit/android/borrow/ui/component/g;-><init>(Ljava/util/HashMap;)V

    .line 537
    const/16 v24, 0x0

    .line 539
    const/16 v25, 0x15d

    .line 541
    const/16 v26, 0x0

    .line 543
    move-object v15, v11

    .line 544
    move-object/from16 v23, v3

    .line 546
    invoke-direct/range {v15 .. v26}, Lcom/sliceit/android/borrow/ui/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    move-object/from16 v33, v11

    .line 551
    goto :goto_229

    .line 552
    :cond_227
    const/16 v33, 0x0

    .line 554
    :goto_229
    const-string v3, "type"

    .line 556
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_238

    .line 562
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v28, v3

    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    const/16 v28, 0x0

    .line 571
    :goto_23a
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_247

    .line 577
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 580
    move-result-object v3

    .line 581
    move-object/from16 v29, v3

    .line 583
    goto :goto_249

    .line 584
    :cond_247
    const/16 v29, 0x0

    .line 586
    :goto_249
    const-string v3, "ctaColor"

    .line 588
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_258

    .line 594
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    move-object/from16 v30, v3

    .line 600
    goto :goto_25a

    .line 601
    :cond_258
    const/16 v30, 0x0

    .line 603
    :goto_25a
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_267

    .line 609
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 612
    move-result-object v3

    .line 613
    move-object/from16 v31, v3

    .line 615
    goto :goto_269

    .line 616
    :cond_267
    const/16 v31, 0x0

    .line 618
    :goto_269
    const-string v3, "isEnabled"

    .line 620
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_275

    .line 626
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 629
    move-result v14

    .line 630
    :cond_275
    move/from16 v32, v14

    .line 632
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 635
    move-result-object v1

    .line 636
    const-string v3, "dlsButtonStyle"

    .line 638
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_28a

    .line 644
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 647
    move-result-object v3

    .line 648
    move-object/from16 v34, v3

    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    const/16 v34, 0x0

    .line 653
    :goto_28c
    new-instance v1, Lcom/sliceit/android/borrow/ui/component/x;

    .line 655
    move-object/from16 v27, v1

    .line 657
    invoke-direct/range {v27 .. v34}, Lcom/sliceit/android/borrow/ui/component/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/borrow/ui/component/y;Ljava/lang/String;)V

    .line 660
    move-object v9, v1

    .line 661
    goto :goto_296

    .line 662
    :cond_295
    const/4 v9, 0x0

    .line 663
    :goto_296
    new-instance v1, Lcom/sliceit/android/borrow/ui/component/i1;

    .line 665
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    move-object v3, v1

    .line 669
    move-object v6, v0

    .line 670
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/borrow/ui/component/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/x;)V

    .line 673
    return-object v1
.end method
