# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/t0;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/t0;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/s0;",
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
        "SMAP\nComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/ItemListCardSpecParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1269:1\n1855#2,2:1270\n1#3:1272\n*S KotlinDebug\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/ItemListCardSpecParser\n*L\n643#1:1270,2\n*E\n"
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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/t0;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/s0;
    .registers 27

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
    const-string v3, "cardHeading"

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "list"

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_40

    .line 60
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 63
    move-result-object v7

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v7, v6

    .line 66
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 69
    move-result-object v8

    .line 70
    const-string v9, "cta"

    .line 72
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_52

    .line 78
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 81
    move-result-object v8

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v8, v6

    .line 84
    :goto_53
    if-eqz v0, :cond_76

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v9

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_76

    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 102
    if-eqz v10, :cond_59

    .line 104
    const-string v11, "jsonObjectValue"

    .line 106
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 112
    move-result-object v10

    .line 113
    const-string v11, "ITEM_TEXT_SUBTEXT_CARD"

    .line 115
    invoke-virtual {v10, v2, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_59

    .line 119
    :cond_76
    const-string v9, "textColor"

    .line 121
    const-string v10, "text"

    .line 123
    if-eqz v8, :cond_13c

    .line 125
    const-string v11, "ctaTarget"

    .line 127
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_d1

    .line 133
    const-string v12, "ctaJson[\"ctaTarget\"]"

    .line 135
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 141
    move-result-object v12

    .line 142
    const-string v13, "screenName"

    .line 144
    invoke-virtual {v12, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 151
    move-result-object v11

    .line 152
    const-string v13, "screenId"

    .line 154
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 157
    move-result-object v11

    .line 158
    if-eqz v12, :cond_cd

    .line 160
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_cd

    .line 166
    const-string v12, "asString"

    .line 168
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v12, Lcom/sliceit/android/borrow/ui/component/y;

    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x0

    .line 176
    const/16 v17, 0x0

    .line 178
    const/16 v18, 0x0

    .line 180
    if-eqz v11, :cond_bc

    .line 182
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    move-object/from16 v19, v11

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-object/from16 v19, v6

    .line 191
    :goto_be
    const/16 v20, 0x0

    .line 193
    const/16 v21, 0x0

    .line 195
    const/16 v22, 0x0

    .line 197
    const/16 v23, 0x1dd

    .line 199
    const/16 v24, 0x0

    .line 201
    move-object v13, v12

    .line 202
    invoke-direct/range {v13 .. v24}, Lcom/sliceit/android/borrow/ui/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v12, v6

    .line 207
    :goto_ce
    move-object/from16 v19, v12

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move-object/from16 v19, v6

    .line 212
    :goto_d3
    const-string v11, "type"

    .line 214
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_e1

    .line 220
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    move-object v14, v11

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v14, v6

    .line 227
    :goto_e2
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_ee

    .line 233
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 236
    move-result-object v11

    .line 237
    move-object v15, v11

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v15, v6

    .line 240
    :goto_ef
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_fc

    .line 246
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    move-object/from16 v17, v11

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object/from16 v17, v6

    .line 255
    :goto_fe
    const-string v11, "ctaColor"

    .line 257
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_10d

    .line 263
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    move-object/from16 v16, v11

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move-object/from16 v16, v6

    .line 272
    :goto_10f
    const-string v11, "isEnabled"

    .line 274
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 277
    move-result-object v11

    .line 278
    if-eqz v11, :cond_11e

    .line 280
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 283
    move-result v11

    .line 284
    move/from16 v18, v11

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move/from16 v18, v3

    .line 289
    :goto_120
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 292
    move-result-object v8

    .line 293
    const-string v11, "dlsButtonStyle"

    .line 295
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_133

    .line 301
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 304
    move-result-object v8

    .line 305
    move-object/from16 v20, v8

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    move-object/from16 v20, v6

    .line 310
    :goto_135
    new-instance v8, Lcom/sliceit/android/borrow/ui/component/x;

    .line 312
    move-object v13, v8

    .line 313
    invoke-direct/range {v13 .. v20}, Lcom/sliceit/android/borrow/ui/component/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/borrow/ui/component/y;Ljava/lang/String;)V

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v8, v6

    .line 318
    :goto_13d
    sget-object v11, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->a:Lcom/sliceit/android/borrow/ui/component/ComponentParser;

    .line 320
    const-string v12, "jsonArray"

    .line 322
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v11, v0}, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 328
    move-result-object v0

    .line 329
    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<com.sliceit.android.borrow.ui.component.ItemListChildCardSpec>"

    .line 331
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_154

    .line 340
    return-object v6

    .line 341
    :cond_154
    if-eqz v7, :cond_16a

    .line 343
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 346
    move-result-object v11

    .line 347
    if-eqz v11, :cond_16a

    .line 349
    const-string v12, "subText"

    .line 351
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 354
    move-result-object v11

    .line 355
    if-eqz v11, :cond_16a

    .line 357
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 360
    move-result-object v11

    .line 361
    move-object v13, v11

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-object v13, v6

    .line 364
    :goto_16b
    if-eqz v7, :cond_181

    .line 366
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 369
    move-result-object v11

    .line 370
    if-eqz v11, :cond_181

    .line 372
    const-string v12, "subTextColor"

    .line 374
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_181

    .line 380
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 383
    move-result-object v11

    .line 384
    move-object v14, v11

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move-object v14, v6

    .line 387
    :goto_182
    const-string v11, "isTextBold"

    .line 389
    if-eqz v7, :cond_198

    .line 391
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 394
    move-result-object v12

    .line 395
    if-eqz v12, :cond_198

    .line 397
    invoke-virtual {v12, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 400
    move-result-object v12

    .line 401
    if-eqz v12, :cond_198

    .line 403
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 406
    move-result v12

    .line 407
    move v15, v12

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move v15, v3

    .line 410
    :goto_199
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 413
    move-result-object v12

    .line 414
    const-string v3, "dlsTextStyle"

    .line 416
    invoke-virtual {v12, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_1ac

    .line 422
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v17, v3

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    move-object/from16 v17, v6

    .line 431
    :goto_1ae
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 434
    move-result-object v3

    .line 435
    const-string v12, "dlsTextColor"

    .line 437
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_1c1

    .line 443
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v16, v3

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move-object/from16 v16, v6

    .line 452
    :goto_1c3
    new-instance v19, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 454
    move-object/from16 v12, v19

    .line 456
    invoke-direct/range {v12 .. v17}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 459
    if-eqz v7, :cond_1de

    .line 461
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_1de

    .line 467
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_1de

    .line 473
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    move-object v13, v3

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    move-object v13, v6

    .line 480
    :goto_1df
    if-eqz v7, :cond_1f3

    .line 482
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_1f3

    .line 488
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_1f3

    .line 494
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    move-object v14, v3

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    move-object v14, v6

    .line 501
    :goto_1f4
    if-eqz v7, :cond_208

    .line 503
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_208

    .line 509
    invoke-virtual {v3, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_208

    .line 515
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 518
    move-result v3

    .line 519
    move v15, v3

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    const/4 v15, 0x0

    .line 522
    :goto_209
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 525
    move-result-object v3

    .line 526
    const-string v7, "dlsSubTextStyle"

    .line 528
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_21c

    .line 534
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 537
    move-result-object v3

    .line 538
    move-object/from16 v17, v3

    .line 540
    goto :goto_21e

    .line 541
    :cond_21c
    move-object/from16 v17, v6

    .line 543
    :goto_21e
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 546
    move-result-object v1

    .line 547
    const-string v3, "dlsSubTextColor"

    .line 549
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_22e

    .line 555
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 558
    move-result-object v6

    .line 559
    :cond_22e
    move-object/from16 v16, v6

    .line 561
    new-instance v7, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 563
    move-object v12, v7

    .line 564
    invoke-direct/range {v12 .. v17}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 567
    new-instance v1, Lcom/sliceit/android/borrow/ui/component/s0;

    .line 569
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    move-object v3, v1

    .line 573
    move-object/from16 v6, v19

    .line 575
    move-object v9, v0

    .line 576
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/borrow/ui/component/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/x;Ljava/util/List;)V

    .line 579
    return-object v1
.end method
