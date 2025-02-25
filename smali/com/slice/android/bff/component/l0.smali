# classes5.dex

.class public final Lcom/slice/android/bff/component/l0;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/component/l0;",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/n0;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/l0;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/n0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/n0;
    .registers 45

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "json"

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "parentPropertiesJson"

    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "parentViewType"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "parentComponentType"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 32
    move-result-object v3

    .line 33
    const-string v5, "properties"

    .line 35
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object v6

    .line 47
    const-string v7, "title"

    .line 49
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    move-result-object v7

    .line 61
    const-string v8, "subtitle"

    .line 63
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_49

    .line 69
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 72
    move-result-object v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v7, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 78
    move-result-object v9

    .line 79
    const-string v10, "trailingConfig"

    .line 81
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_5b

    .line 87
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 90
    move-result-object v9

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v9, 0x0

    .line 93
    :goto_5c
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 96
    move-result-object v10

    .line 97
    const-string v11, "leadingConfig"

    .line 99
    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_6d

    .line 105
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 108
    move-result-object v10

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v10, 0x0

    .line 111
    :goto_6e
    const-string v11, "text"

    .line 113
    const-string v12, "alignment"

    .line 115
    const-string v13, "numberOfLines"

    .line 117
    const-string v14, "style"

    .line 119
    const-string v15, "color"

    .line 121
    const-string v8, "actions"

    .line 123
    if-eqz v7, :cond_101

    .line 125
    new-instance v23, Lcom/slice/android/bff/component/z;

    .line 127
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_8f

    .line 137
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v17, v4

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/16 v17, 0x0

    .line 146
    :goto_91
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_a2

    .line 156
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v18, v4

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/16 v18, 0x0

    .line 165
    :goto_a4
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_b9

    .line 175
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v19, v4

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/16 v19, 0x0

    .line 188
    :goto_bb
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_cc

    .line 198
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    move-object/from16 v20, v4

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/16 v20, 0x0

    .line 207
    :goto_ce
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v24, v3

    .line 221
    const-string v3, "it.asJsonObject[TEXT].asString"

    .line 223
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v3, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 228
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_f2

    .line 238
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 241
    move-result-object v7

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v7, 0x0

    .line 244
    :goto_f3
    invoke-virtual {v3, v7}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 247
    move-result-object v22

    .line 248
    move-object/from16 v16, v23

    .line 250
    move-object/from16 v21, v4

    .line 252
    invoke-direct/range {v16 .. v22}, Lcom/slice/android/bff/component/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 255
    move-object/from16 v28, v23

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    move-object/from16 v24, v3

    .line 260
    const/16 v28, 0x0

    .line 262
    :goto_105
    const-string v3, "componentType"

    .line 264
    if-eqz v9, :cond_157

    .line 266
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_118

    .line 276
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 279
    move-result-object v4

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v4, 0x0

    .line 282
    :goto_119
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_12a

    .line 292
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 295
    move-result-object v7

    .line 296
    move-object/from16 v16, v11

    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    move-object/from16 v16, v11

    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_12d
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_13e

    .line 312
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 316
    move-object/from16 v17, v12

    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    move-object/from16 v17, v12

    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_141
    new-instance v12, Lcom/slice/android/bff/component/z0;

    .line 324
    move-object/from16 v18, v13

    .line 326
    sget-object v13, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 328
    invoke-virtual {v13, v9, v0, v1, v2}, Lcom/slice/android/bff/component/BaseComponentParser;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b1;

    .line 331
    move-result-object v9

    .line 332
    sget-object v13, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 334
    invoke-virtual {v13, v11, v4, v7}, Lcom/slice/android/bff/component/ComponentUtil;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;)Lcom/slice/android/bff/component/e1;

    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v12, v9, v4}, Lcom/slice/android/bff/component/z0;-><init>(Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/e1;)V

    .line 341
    move-object/from16 v29, v12

    .line 343
    goto :goto_15f

    .line 344
    :cond_157
    move-object/from16 v16, v11

    .line 346
    move-object/from16 v17, v12

    .line 348
    move-object/from16 v18, v13

    .line 350
    const/16 v29, 0x0

    .line 352
    :goto_15f
    if-eqz v10, :cond_1a5

    .line 354
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_170

    .line 364
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 367
    move-result-object v4

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    const/4 v4, 0x0

    .line 370
    :goto_171
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_180

    .line 380
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 383
    move-result-object v5

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v5, 0x0

    .line 386
    :goto_181
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_190

    .line 396
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v7, 0x0

    .line 402
    :goto_191
    new-instance v9, Lcom/slice/android/bff/component/z0;

    .line 404
    sget-object v11, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 406
    invoke-virtual {v11, v10, v0, v1, v2}, Lcom/slice/android/bff/component/BaseComponentParser;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b1;

    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 412
    invoke-virtual {v1, v7, v4, v5}, Lcom/slice/android/bff/component/ComponentUtil;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;)Lcom/slice/android/bff/component/e1;

    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v9, v0, v1}, Lcom/slice/android/bff/component/z0;-><init>(Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/e1;)V

    .line 419
    move-object/from16 v26, v9

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    const/16 v26, 0x0

    .line 424
    :goto_1a7
    new-instance v0, Lcom/slice/android/bff/component/n0;

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 429
    move-result-object v1

    .line 430
    const-string v2, "id"

    .line 432
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    const-string v2, "json.asJsonObject[ID].asString"

    .line 442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 448
    move-result-object v2

    .line 449
    const-string v4, "viewType"

    .line 451
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    const-string v4, "json.asJsonObject[VIEW_TYPE].asString"

    .line 461
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    const-string v4, "json.asJsonObject[COMPONENT_TYPE].asString"

    .line 478
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-instance v27, Lcom/slice/android/bff/component/z;

    .line 483
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_1f3

    .line 493
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    move-object/from16 v31, v4

    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    const/16 v31, 0x0

    .line 502
    :goto_1f5
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_206

    .line 512
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    move-object/from16 v32, v4

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    const/16 v32, 0x0

    .line 521
    :goto_208
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 524
    move-result-object v4

    .line 525
    move-object/from16 v5, v18

    .line 527
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_21f

    .line 533
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 536
    move-result v4

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v4

    .line 541
    move-object/from16 v33, v4

    .line 543
    goto :goto_221

    .line 544
    :cond_21f
    const/16 v33, 0x0

    .line 546
    :goto_221
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 549
    move-result-object v4

    .line 550
    move-object/from16 v5, v17

    .line 552
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_234

    .line 558
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 561
    move-result-object v4

    .line 562
    move-object/from16 v34, v4

    .line 564
    goto :goto_236

    .line 565
    :cond_234
    const/16 v34, 0x0

    .line 567
    :goto_236
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 570
    move-result-object v4

    .line 571
    move-object/from16 v5, v16

    .line 573
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    const-string v5, "titleJson.asJsonObject[TEXT].asString"

    .line 583
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    sget-object v5, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 588
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 595
    move-result-object v6

    .line 596
    if-eqz v6, :cond_25a

    .line 598
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 601
    move-result-object v6

    .line 602
    goto :goto_25b

    .line 603
    :cond_25a
    const/4 v6, 0x0

    .line 604
    :goto_25b
    invoke-virtual {v5, v6}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 607
    move-result-object v36

    .line 608
    move-object/from16 v30, v27

    .line 610
    move-object/from16 v35, v4

    .line 612
    invoke-direct/range {v30 .. v36}, Lcom/slice/android/bff/component/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 615
    invoke-virtual/range {v24 .. v24}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 618
    move-result-object v4

    .line 619
    const-string v6, "hasDivider"

    .line 621
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 628
    move-result v4

    .line 629
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_283

    .line 639
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 642
    move-result-object v8

    .line 643
    goto :goto_284

    .line 644
    :cond_283
    const/4 v8, 0x0

    .line 645
    :goto_284
    invoke-virtual {v5, v8}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 648
    move-result-object v31

    .line 649
    new-instance v34, Lcom/slice/android/bff/component/m0;

    .line 651
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    move-result-object v30

    .line 655
    move-object/from16 v25, v34

    .line 657
    invoke-direct/range {v25 .. v31}, Lcom/slice/android/bff/component/m0;-><init>(Lcom/slice/android/bff/component/z0;Lcom/slice/android/bff/component/z;Lcom/slice/android/bff/component/z;Lcom/slice/android/bff/component/z0;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 660
    const/16 v35, 0x0

    .line 662
    const/16 v36, 0x0

    .line 664
    const/16 v37, 0x0

    .line 666
    const/16 v38, 0x70

    .line 668
    const/16 v39, 0x0

    .line 670
    move-object/from16 v30, v0

    .line 672
    move-object/from16 v31, v1

    .line 674
    move-object/from16 v32, v2

    .line 676
    move-object/from16 v33, v3

    .line 678
    invoke-direct/range {v30 .. v39}, Lcom/slice/android/bff/component/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    return-object v0
.end method
