# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/f;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/f;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/e;",
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
        "SMAP\nComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/ActionableListChildSpecParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1269:1\n1#2:1270\n*E\n"
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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/f;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/e;
    .registers 26

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
    const-string v2, "primaryCta"

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v2

    .line 27
    :goto_1a
    const-string v3, "textColor"

    .line 29
    const-string v4, "text"

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_c1

    .line 34
    const-string v6, "ctaTarget"

    .line 36
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_5d

    .line 42
    const-string v7, "ctaJson[\"ctaTarget\"]"

    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50
    move-result-object v6

    .line 51
    const-string v7, "screenName"

    .line 53
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_58

    .line 59
    new-instance v19, Lcom/sliceit/android/borrow/ui/component/y;

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    const-string v6, "screenNameJson.asString"

    .line 68
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x1dd

    .line 81
    const/16 v18, 0x0

    .line 83
    move-object/from16 v7, v19

    .line 85
    invoke-direct/range {v7 .. v18}, Lcom/sliceit/android/borrow/ui/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v19, v2

    .line 91
    :goto_5a
    move-object/from16 v12, v19

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v12, v2

    .line 95
    :goto_5e
    const-string v6, "type"

    .line 97
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_6c

    .line 103
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v7, v2

    .line 110
    :goto_6d
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_79

    .line 116
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    move-object v8, v6

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v8, v2

    .line 123
    :goto_7a
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_86

    .line 129
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    move-object v10, v6

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v10, v2

    .line 136
    :goto_87
    const-string v6, "ctaColor"

    .line 138
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_95

    .line 144
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    move-object v9, v6

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v9, v2

    .line 151
    :goto_96
    const-string v6, "isEnabled"

    .line 153
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_a4

    .line 159
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 162
    move-result v6

    .line 163
    move v11, v6

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v11, v5

    .line 166
    :goto_a5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 169
    move-result-object v6

    .line 170
    const-string v13, "dlsButtonStyle"

    .line 172
    invoke-virtual {v6, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_b7

    .line 178
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    move-object v13, v6

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v13, v2

    .line 185
    :goto_b8
    new-instance v14, Lcom/sliceit/android/borrow/ui/component/x;

    .line 187
    move-object v6, v14

    .line 188
    invoke-direct/range {v6 .. v13}, Lcom/sliceit/android/borrow/ui/component/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/borrow/ui/component/y;Ljava/lang/String;)V

    .line 191
    move-object/from16 v22, v14

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object/from16 v22, v2

    .line 196
    :goto_c3
    const-string v6, "dlsTextColor"

    .line 198
    if-nez v0, :cond_122

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 203
    move-result-object v0

    .line 204
    const-string v7, "tag"

    .line 206
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v0, v2

    .line 218
    :goto_d9
    if-eqz v0, :cond_11e

    .line 220
    new-instance v7, Lcom/sliceit/android/borrow/ui/component/u1;

    .line 222
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_e9

    .line 228
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    move-object v10, v8

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v10, v2

    .line 235
    :goto_ea
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_f6

    .line 241
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    move-object v11, v8

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v11, v2

    .line 248
    :goto_f7
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_103

    .line 254
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    move-object v13, v8

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v13, v2

    .line 261
    :goto_104
    new-instance v8, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    move-object v9, v8

    .line 266
    invoke-direct/range {v9 .. v14}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v9, "backgroundColor"

    .line 271
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_119

    .line 277
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v0, v2

    .line 283
    :goto_11a
    invoke-direct {v7, v8, v0}, Lcom/sliceit/android/borrow/ui/component/u1;-><init>(Lcom/sliceit/android/borrow/ui/component/w1;Ljava/lang/String;)V

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v7, v2

    .line 288
    :goto_11f
    move-object/from16 v23, v7

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    move-object/from16 v23, v2

    .line 293
    :goto_124
    const-string v16, "ACTIONABLE_LIST_CHILD_ITEM_CARD"

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_138

    .line 301
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_138

    .line 307
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    move-object v8, v0

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v8, v2

    .line 314
    :goto_139
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_14b

    .line 320
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_14b

    .line 326
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    move-object v9, v0

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move-object v9, v2

    .line 333
    :goto_14c
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_160

    .line 339
    const-string v3, "isTextBold"

    .line 341
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_160

    .line 347
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 350
    move-result v0

    .line 351
    move v10, v0

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move v10, v5

    .line 354
    :goto_161
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 357
    move-result-object v0

    .line 358
    const-string v3, "dlsTextStyle"

    .line 360
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_173

    .line 366
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    move-object v12, v0

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move-object v12, v2

    .line 373
    :goto_174
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_184

    .line 383
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    move-object v11, v0

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move-object v11, v2

    .line 390
    :goto_185
    new-instance v17, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 392
    move-object/from16 v7, v17

    .line 394
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 400
    move-result-object v0

    .line 401
    const-string v3, ""

    .line 403
    if-eqz v0, :cond_1aa

    .line 405
    const-string v4, "subText"

    .line 407
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_1aa

    .line 413
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1a4

    .line 419
    move-object v0, v3

    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    :goto_1a8
    move-object v7, v0

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v7, v2

    .line 428
    :goto_1ab
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_1bf

    .line 434
    const-string v4, "subTextColor"

    .line 436
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_1bf

    .line 442
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    move-object v8, v0

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move-object v8, v2

    .line 449
    :goto_1c0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1d4

    .line 455
    const-string v4, "isSubTextBold"

    .line 457
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1d4

    .line 463
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 466
    move-result v0

    .line 467
    move v9, v0

    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    move v9, v5

    .line 470
    :goto_1d5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 473
    move-result-object v0

    .line 474
    const-string v4, "dlsSubTextStyle"

    .line 476
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1e7

    .line 482
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    move-object v11, v0

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    move-object v11, v2

    .line 489
    :goto_1e8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 492
    move-result-object v0

    .line 493
    const-string v4, "dlsSubTextColor"

    .line 495
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_1fa

    .line 501
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    move-object v10, v0

    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    move-object v10, v2

    .line 508
    :goto_1fb
    new-instance v18, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 510
    move-object/from16 v6, v18

    .line 512
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_21e

    .line 521
    const-string v4, "paragraphText"

    .line 523
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_21e

    .line 529
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_218

    .line 535
    move-object v0, v3

    .line 536
    goto :goto_21c

    .line 537
    :cond_218
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    :goto_21c
    move-object v7, v0

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    move-object v7, v2

    .line 544
    :goto_21f
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_233

    .line 550
    const-string v4, "paragraphTextColor"

    .line 552
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_233

    .line 558
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    move-object v8, v0

    .line 563
    goto :goto_234

    .line 564
    :cond_233
    move-object v8, v2

    .line 565
    :goto_234
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_248

    .line 571
    const-string v4, "isParagraphTextBold"

    .line 573
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_248

    .line 579
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 582
    move-result v0

    .line 583
    move v9, v0

    .line 584
    goto :goto_249

    .line 585
    :cond_248
    move v9, v5

    .line 586
    :goto_249
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 589
    move-result-object v0

    .line 590
    const-string v4, "dlsParagraphTextStyle"

    .line 592
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_25b

    .line 598
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    move-object v11, v0

    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    move-object v11, v2

    .line 605
    :goto_25c
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 608
    move-result-object v0

    .line 609
    const-string v4, "dlsParagraphTextColor"

    .line 611
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_26e

    .line 617
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    move-object v10, v0

    .line 622
    goto :goto_26f

    .line 623
    :cond_26e
    move-object v10, v2

    .line 624
    :goto_26f
    new-instance v19, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 626
    move-object/from16 v6, v19

    .line 628
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_291

    .line 637
    const-string v4, "subParagraphText"

    .line 639
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_291

    .line 645
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_28b

    .line 651
    goto :goto_28f

    .line 652
    :cond_28b
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    :goto_28f
    move-object v7, v3

    .line 657
    goto :goto_292

    .line 658
    :cond_291
    move-object v7, v2

    .line 659
    :goto_292
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_2a6

    .line 665
    const-string v3, "subParagraphTextColor"

    .line 667
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_2a6

    .line 673
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    move-object v8, v0

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    move-object v8, v2

    .line 680
    :goto_2a7
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_2b9

    .line 686
    const-string v3, "isSubParagraphTextBold"

    .line 688
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_2b9

    .line 694
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 697
    move-result v5

    .line 698
    :cond_2b9
    move v9, v5

    .line 699
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 702
    move-result-object v0

    .line 703
    const-string v3, "dlsSubParagraphTextStyle"

    .line 705
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_2cc

    .line 711
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    move-object v11, v0

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    move-object v11, v2

    .line 718
    :goto_2cd
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 721
    move-result-object v0

    .line 722
    const-string v3, "dlsSubParagraphTextColor"

    .line 724
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_2df

    .line 730
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    move-object v10, v0

    .line 735
    goto :goto_2e0

    .line 736
    :cond_2df
    move-object v10, v2

    .line 737
    :goto_2e0
    new-instance v20, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 739
    move-object/from16 v6, v20

    .line 741
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 747
    move-result-object v0

    .line 748
    const-string v1, "eventPropertyCardType"

    .line 750
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_2f7

    .line 756
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 760
    :cond_2f7
    move-object/from16 v21, v2

    .line 762
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/e;

    .line 764
    move-object v15, v0

    .line 765
    invoke-direct/range {v15 .. v23}, Lcom/sliceit/android/borrow/ui/component/e;-><init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/x;Lcom/sliceit/android/borrow/ui/component/u1;)V

    .line 768
    return-object v0
.end method
