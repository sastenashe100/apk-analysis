# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/x0;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/x0;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/w0;",
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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/x0;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/w0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/w0;
    .registers 19

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
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_54

    .line 15
    const-string v3, "ctaTarget"

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_54

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "screenName"

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 36
    move-result-object v0

    .line 37
    const-string v4, "screenId"

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v3, :cond_51

    .line 45
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_51

    .line 51
    const-string v3, "asString"

    .line 53
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v3, Lcom/sliceit/android/borrow/ui/component/y;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v10, v2

    .line 71
    :goto_46
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v14, 0x1dd

    .line 76
    const/4 v15, 0x0

    .line 77
    move-object v4, v3

    .line 78
    invoke-direct/range {v4 .. v15}, Lcom/sliceit/android/borrow/ui/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v3, v2

    .line 83
    :goto_52
    move-object v9, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v9, v2

    .line 86
    :goto_55
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 89
    move-result-object v0

    .line 90
    const-string v3, "text"

    .line 92
    if-eqz v0, :cond_b6

    .line 94
    const-string v4, "tag"

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_b6

    .line 102
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 113
    move-result-object v5

    .line 114
    const-string v6, "color"

    .line 116
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 123
    move-result-object v0

    .line 124
    const-string v6, "emphasis"

    .line 126
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v5, :cond_b3

    .line 132
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_b3

    .line 138
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_b3

    .line 144
    new-instance v6, Lcom/sliceit/android/borrow/ui/component/v1;

    .line 146
    if-eqz v4, :cond_98

    .line 148
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v4, v2

    .line 154
    :goto_99
    if-nez v4, :cond_9d

    .line 156
    const-string v4, ""

    .line 158
    :cond_9d
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    const-string v7, "color.asString"

    .line 164
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const-string v7, "emphasis.asString"

    .line 173
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {v6, v4, v5, v0}, Lcom/sliceit/android/borrow/ui/component/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v6, v2

    .line 181
    :goto_b4
    move-object v10, v6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v10, v2

    .line 184
    :goto_b7
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/w0;

    .line 186
    const-string v5, "ITEM_TEXT_SUBTEXT_CARD"

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_cd

    .line 194
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_cd

    .line 200
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    move-object v12, v3

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v12, v2

    .line 207
    :goto_ce
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_e2

    .line 213
    const-string v4, "textColor"

    .line 215
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_e2

    .line 221
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    move-object v13, v3

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v13, v2

    .line 228
    :goto_e3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 231
    move-result-object v3

    .line 232
    const/4 v4, 0x0

    .line 233
    const-string v6, "isTextBold"

    .line 235
    if-eqz v3, :cond_f8

    .line 237
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_f8

    .line 243
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 246
    move-result v3

    .line 247
    move v14, v3

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v14, v4

    .line 250
    :goto_f9
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 253
    move-result-object v3

    .line 254
    const-string v7, "dlsTextStyle"

    .line 256
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_10c

    .line 262
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v16, v3

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move-object/from16 v16, v2

    .line 271
    :goto_10e
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 274
    move-result-object v3

    .line 275
    const-string v7, "dlsTextColor"

    .line 277
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_120

    .line 283
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    move-object v15, v3

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move-object v15, v2

    .line 290
    :goto_121
    new-instance v3, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 292
    move-object v11, v3

    .line 293
    invoke-direct/range {v11 .. v16}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_13b

    .line 302
    const-string v8, "subText"

    .line 304
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_13b

    .line 310
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    move-object v12, v7

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object v12, v2

    .line 317
    :goto_13c
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_150

    .line 323
    const-string v8, "subTextColor"

    .line 325
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_150

    .line 331
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    move-object v13, v7

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move-object v13, v2

    .line 338
    :goto_151
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_161

    .line 344
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_161

    .line 350
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 353
    move-result v4

    .line 354
    :cond_161
    move v14, v4

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 358
    move-result-object v4

    .line 359
    const-string v6, "dlsSubTextStyle"

    .line 361
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_175

    .line 367
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v16, v4

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    move-object/from16 v16, v2

    .line 376
    :goto_177
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 379
    move-result-object v4

    .line 380
    const-string v6, "dlsSubTextColor"

    .line 382
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_189

    .line 388
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    move-object v15, v4

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move-object v15, v2

    .line 395
    :goto_18a
    new-instance v7, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 397
    move-object v11, v7

    .line 398
    invoke-direct/range {v11 .. v16}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_1a2

    .line 407
    const-string v4, "itemId"

    .line 409
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_1a2

    .line 415
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    :cond_1a2
    move-object v8, v2

    .line 420
    move-object v4, v0

    .line 421
    move-object v6, v3

    .line 422
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/borrow/ui/component/w0;-><init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/y;Lcom/sliceit/android/borrow/ui/component/v1;)V

    .line 425
    return-object v0
.end method
