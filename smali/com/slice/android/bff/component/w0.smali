# classes5.dex

.class public final Lcom/slice/android/bff/component/w0;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/component/w0;",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/y0;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "parentPropertiesJson",
        "",
        "parentViewType",
        "parentComponentType",
        "b",
        "<init>",
        "()V",
        "bff-core_gplay"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/w0;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/y0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/y0;
    .registers 37

    .line 1
    const-string v0, "json"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "parentPropertiesJson"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "parentViewType"

    .line 17
    move-object/from16 v2, p3

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "parentComponentType"

    .line 24
    move-object/from16 v2, p4

    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "properties"

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "title"

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "subtitle"

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "image"

    .line 77
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 88
    move-result-object v5

    .line 89
    const-string v6, "color"

    .line 91
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 102
    move-result-object v7

    .line 103
    const-string v8, "text"

    .line 105
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 116
    move-result-object v9

    .line 117
    const-string v10, "style"

    .line 119
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    sget-object v11, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 129
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 132
    move-result-object v2

    .line 133
    const-string v12, "actions"

    .line 135
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 138
    move-result-object v2

    .line 139
    const/4 v13, 0x0

    .line 140
    if-eqz v2, :cond_92

    .line 142
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v2, v13

    .line 148
    :goto_93
    invoke-virtual {v11, v2}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    new-instance v15, Lcom/slice/android/bff/component/o;

    .line 154
    const-string v14, "asString"

    .line 156
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {v15, v7, v5, v9, v2}, Lcom/slice/android/bff/component/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_da

    .line 214
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 217
    move-result-object v3

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v3, v13

    .line 220
    :goto_db
    invoke-virtual {v11, v3}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 223
    move-result-object v3

    .line 224
    new-instance v7, Lcom/slice/android/bff/component/o;

    .line 226
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {v7, v5, v2, v6, v3}, Lcom/slice/android/bff/component/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 241
    move-result-object v2

    .line 242
    const-string v3, "source"

    .line 244
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 255
    move-result-object v3

    .line 256
    const-string v5, "size"

    .line 258
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 269
    move-result-object v5

    .line 270
    const-string v6, "contentInset"

    .line 272
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_11a

    .line 278
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 281
    move-result-object v5

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v5, v13

    .line 284
    :goto_11b
    new-instance v6, Lcom/slice/android/bff/component/w;

    .line 286
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 289
    move-result-object v8

    .line 290
    const-string v9, "type"

    .line 292
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 299
    move-result-object v8

    .line 300
    const-string v9, "sourceJson.asJsonObject[TYPE].asString"

    .line 302
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 308
    move-result-object v2

    .line 309
    const-string v9, "asset"

    .line 311
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    const-string v9, "sourceJson.asJsonObject[ASSET].asString"

    .line 321
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {v6, v8, v2}, Lcom/slice/android/bff/component/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v2, Lcom/slice/android/bff/component/v;

    .line 329
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 332
    move-result-object v8

    .line 333
    const-string v9, "w"

    .line 335
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 342
    move-result v8

    .line 343
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 346
    move-result-object v3

    .line 347
    const-string v9, "h"

    .line 349
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 356
    move-result v3

    .line 357
    invoke-direct {v2, v8, v3}, Lcom/slice/android/bff/component/v;-><init>(II)V

    .line 360
    new-instance v3, Lcom/slice/android/bff/component/s;

    .line 362
    if-eqz v5, :cond_17e

    .line 364
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_17e

    .line 370
    const-string v10, "t"

    .line 372
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_17e

    .line 378
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 381
    move-result v9

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    const/4 v9, 0x0

    .line 384
    :goto_17f
    if-eqz v5, :cond_194

    .line 386
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_194

    .line 392
    const-string v14, "b"

    .line 394
    invoke-virtual {v10, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_194

    .line 400
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 403
    move-result v10

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v10, 0x0

    .line 406
    :goto_195
    if-eqz v5, :cond_1aa

    .line 408
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 411
    move-result-object v14

    .line 412
    if-eqz v14, :cond_1aa

    .line 414
    const-string v8, "l"

    .line 416
    invoke-virtual {v14, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_1aa

    .line 422
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 425
    move-result v8

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    const/4 v8, 0x0

    .line 428
    :goto_1ab
    if-eqz v5, :cond_1c0

    .line 430
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_1c0

    .line 436
    const-string v14, "r"

    .line 438
    invoke-virtual {v5, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_1c0

    .line 444
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 447
    move-result v5

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v5, 0x0

    .line 450
    :goto_1c1
    invoke-direct {v3, v9, v10, v8, v5}, Lcom/slice/android/bff/component/s;-><init>(IIII)V

    .line 453
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 456
    move-result-object v5

    .line 457
    const-string v8, "cornerRadius"

    .line 459
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_1d7

    .line 465
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 468
    move-result v5

    .line 469
    move/from16 v19, v5

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    const/16 v19, 0x0

    .line 474
    :goto_1d9
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_1e8

    .line 484
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 487
    move-result-object v4

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    move-object v4, v13

    .line 490
    :goto_1e9
    invoke-virtual {v11, v4}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 493
    move-result-object v21

    .line 494
    new-instance v4, Lcom/slice/android/bff/component/u;

    .line 496
    move-object/from16 v16, v4

    .line 498
    move-object/from16 v17, v6

    .line 500
    move-object/from16 v18, v2

    .line 502
    move-object/from16 v20, v3

    .line 504
    invoke-direct/range {v16 .. v21}, Lcom/slice/android/bff/component/u;-><init>(Lcom/slice/android/bff/component/w;Lcom/slice/android/bff/component/v;ILcom/slice/android/bff/component/s;Ljava/util/List;)V

    .line 507
    new-instance v2, Lcom/slice/android/bff/component/y0;

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 512
    move-result-object v3

    .line 513
    const-string v5, "id"

    .line 515
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    const-string v5, "json.asJsonObject[ID].asString"

    .line 525
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 531
    move-result-object v5

    .line 532
    const-string v6, "viewType"

    .line 534
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 541
    move-result-object v5

    .line 542
    const-string v6, "json.asJsonObject[VIEW_TYPE].asString"

    .line 544
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 550
    move-result-object v6

    .line 551
    const-string v9, "componentType"

    .line 553
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 560
    move-result-object v6

    .line 561
    const-string v9, "json.asJsonObject[COMPONENT_TYPE].asString"

    .line 563
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    new-instance v26, Lcom/slice/android/bff/component/x0;

    .line 568
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 579
    move-result v18

    .line 580
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 583
    move-result-object v0

    .line 584
    const-string v8, "borderColor"

    .line 586
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_256

    .line 592
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    move-object/from16 v19, v0

    .line 598
    goto :goto_258

    .line 599
    :cond_256
    move-object/from16 v19, v13

    .line 601
    :goto_258
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_266

    .line 611
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 614
    move-result-object v13

    .line 615
    :cond_266
    invoke-virtual {v11, v13}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 618
    move-result-object v20

    .line 619
    move-object/from16 v14, v26

    .line 621
    move-object/from16 v16, v7

    .line 623
    move-object/from16 v17, v4

    .line 625
    invoke-direct/range {v14 .. v20}, Lcom/slice/android/bff/component/x0;-><init>(Lcom/slice/android/bff/component/o;Lcom/slice/android/bff/component/o;Lcom/slice/android/bff/component/u;ILjava/lang/String;Ljava/util/List;)V

    .line 628
    const/16 v27, 0x0

    .line 630
    const/16 v28, 0x0

    .line 632
    const/16 v29, 0x0

    .line 634
    const/16 v30, 0x70

    .line 636
    const/16 v31, 0x0

    .line 638
    move-object/from16 v22, v2

    .line 640
    move-object/from16 v23, v3

    .line 642
    move-object/from16 v24, v5

    .line 644
    move-object/from16 v25, v6

    .line 646
    invoke-direct/range {v22 .. v31}, Lcom/slice/android/bff/component/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 649
    return-object v2
.end method
