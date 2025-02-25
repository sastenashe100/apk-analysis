# classes5.dex

.class public final Lcom/slice/android/bff/component/BaseComponent$StandardAppBarActionParser;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "com/slice/android/bff/component/BaseComponent$StandardAppBarActionParser",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/e0;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/BaseComponent$StandardAppBarActionParser;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/e0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/e0;
    .registers 25

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
    move-object/from16 v3, p3

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "parentComponentType"

    .line 24
    move-object/from16 v4, p4

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 32
    move-result-object v0

    .line 33
    const-string v5, "properties"

    .line 35
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object v5

    .line 47
    const-string v6, "trailingConfig"

    .line 49
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "imageSource"

    .line 63
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 74
    move-result-object v7

    .line 75
    const-string v8, "colorMode"

    .line 77
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 87
    move-result-object v0

    .line 88
    const-string v7, "title"

    .line 90
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 101
    move-result-object v7

    .line 102
    const-string v8, "asset"

    .line 104
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    new-instance v12, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 114
    new-instance v8, Lcy/g$a;

    .line 116
    sget v9, Lay/b;->l:I

    .line 118
    invoke-direct {v8, v9}, Lcy/g$a;-><init>(I)V

    .line 121
    new-instance v9, Lcom/sliceit/android/dls/appbar/standard/b$a;

    .line 123
    new-instance v14, Lcy/e;

    .line 125
    sget-object v10, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 127
    new-instance v11, Lcom/sliceit/android/dls/avatar/a$c;

    .line 129
    const-string v13, ""

    .line 131
    invoke-direct {v11, v13}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    sget-object v13, Lcom/slice/android/bff/component/BaseComponent$StandardAppBarActionParser$parse$standardAppBarDataModel$1;->INSTANCE:Lcom/slice/android/bff/component/BaseComponent$StandardAppBarActionParser$parse$standardAppBarDataModel$1;

    .line 136
    invoke-direct {v14, v10, v11, v13}, Lcy/e;-><init>(Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/a;Lkotlin/jvm/functions/Function0;)V

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x8

    .line 146
    const/16 v19, 0x0

    .line 148
    move-object v13, v9

    .line 149
    invoke-direct/range {v13 .. v19}, Lcom/sliceit/android/dls/appbar/standard/b$a;-><init>(Lcy/e;Lcy/h;Lcy/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct {v12, v8, v0, v10, v9}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 156
    new-instance v0, Lcom/slice/android/bff/component/e0;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 161
    move-result-object v8

    .line 162
    const-string v9, "id"

    .line 164
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    const-string v8, "json.asJsonObject[ID].asString"

    .line 174
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 180
    move-result-object v13

    .line 181
    const-string v14, "viewType"

    .line 183
    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190
    move-result-object v13

    .line 191
    const-string v14, "json.asJsonObject[Compon…tants.VIEW_TYPE].asString"

    .line 193
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 199
    move-result-object v14

    .line 200
    const-string v15, "componentType"

    .line 202
    invoke-virtual {v14, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 209
    move-result-object v14

    .line 210
    const-string v15, "json.asJsonObject[Compon….COMPONENT_TYPE].asString"

    .line 212
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v15, Lcom/slice/android/bff/component/t;

    .line 217
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220
    move-result-object v10

    .line 221
    const-string v1, "type"

    .line 223
    invoke-virtual {v10, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    const-string v2, "trailingConfigJson.asJso…tConstants.TYPE].asString"

    .line 233
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v2, Lcom/slice/android/bff/component/x;

    .line 238
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v6, "imageSourceJson.asJsonOb…tConstants.TYPE].asString"

    .line 252
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {v2, v1, v7}, Lcom/slice/android/bff/component/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 261
    move-result-object v1

    .line 262
    const-string v6, "hasRedDot"

    .line 264
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_116

    .line 270
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v1

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v1, 0x0

    .line 280
    :goto_117
    sget-object v6, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 282
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 285
    move-result-object v5

    .line 286
    const-string v7, "actions"

    .line 288
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_12a

    .line 294
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 297
    move-result-object v5

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v5, 0x0

    .line 300
    :goto_12b
    invoke-virtual {v6, v5}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 303
    move-result-object v5

    .line 304
    invoke-direct {v15, v10, v2, v1, v5}, Lcom/slice/android/bff/component/t;-><init>(Ljava/lang/String;Lcom/slice/android/bff/component/x;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 307
    new-instance v17, Lcom/slice/android/bff/component/q;

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327
    move-result-object v1

    .line 328
    const-string v5, "color"

    .line 330
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_155

    .line 336
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    move-object v5, v1

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v5, 0x0

    .line 343
    :goto_156
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 346
    move-result-object v1

    .line 347
    const-string v6, "layout"

    .line 349
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_168

    .line 355
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    move-object v6, v1

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    const/4 v6, 0x0

    .line 362
    :goto_169
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 365
    move-result-object v1

    .line 366
    const-string v7, "alignment"

    .line 368
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 379
    move-result-object v1

    .line 380
    const-string v8, "scrollDirection"

    .line 382
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_189

    .line 388
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    move-object v8, v1

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    const/4 v8, 0x0

    .line 395
    :goto_18a
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 398
    move-result-object v1

    .line 399
    const-string v9, "distribution"

    .line 401
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_19c

    .line 407
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    move-object v9, v1

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    const/4 v9, 0x0

    .line 414
    :goto_19d
    const/4 v10, 0x1

    .line 415
    move-object/from16 v1, v17

    .line 417
    move-object/from16 v3, p3

    .line 419
    move-object/from16 v4, p4

    .line 421
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/bff/component/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    const/4 v1, 0x0

    .line 425
    const/16 v16, 0x0

    .line 427
    const/4 v2, 0x0

    .line 428
    const/16 v18, 0x1c0

    .line 430
    const/16 v19, 0x0

    .line 432
    move-object v8, v0

    .line 433
    move-object v9, v11

    .line 434
    move-object v10, v13

    .line 435
    move-object v11, v14

    .line 436
    move-object v13, v15

    .line 437
    move-object/from16 v14, v17

    .line 439
    move-object v15, v1

    .line 440
    move-object/from16 v17, v2

    .line 442
    invoke-direct/range {v8 .. v19}, Lcom/slice/android/bff/component/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/appbar/standard/a;Lcom/slice/android/bff/component/t;Lcom/slice/android/bff/component/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    return-object v0
.end method
