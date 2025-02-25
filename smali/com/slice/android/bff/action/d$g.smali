# classes5.dex

.class public final Lcom/slice/android/bff/action/d$g;
.super Ljava/lang/Object;
.source "BaseAction.kt"

# interfaces
.implements Lcom/slice/android/bff/action/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/bff/action/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/action/g<",
        "Lcom/slice/android/bff/action/d$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\f*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/bff/action/d$g;",
        "Lcom/slice/android/bff/action/g;",
        "Lcom/slice/android/bff/action/d$h;",
        "Lcom/google/gson/JsonElement;",
        "actionJson",
        "Lcom/slice/android/bff/data/e;",
        "dataHelper",
        "",
        "screenId",
        "a",
        "(Lcom/google/gson/JsonElement;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/gson/JsonArray;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAction.kt\ncom/slice/android/bff/action/BaseAction$ActionHttpRequestParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ComponentUtil.kt\ncom/slice/android/bff/component/ComponentUtil\n*L\n1#1,667:1\n1549#2:668\n1620#2,3:669\n1549#2:672\n1620#2,3:673\n1549#2:676\n1620#2,3:677\n1179#2,2:680\n1253#2,2:682\n1256#2:746\n628#3,21:684\n662#3,10:705\n628#3,21:715\n662#3,10:736\n*S KotlinDebug\n*F\n+ 1 BaseAction.kt\ncom/slice/android/bff/action/BaseAction$ActionHttpRequestParser\n*L\n556#1:668\n556#1:669,3\n563#1:672\n563#1:673,3\n570#1:676\n570#1:677,3\n594#1:680,2\n594#1:682,2\n594#1:746\n597#1:684,21\n597#1:705,10\n600#1:715,21\n600#1:736,10\n*E\n"
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
.method public a(Lcom/google/gson/JsonElement;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/slice/android/bff/data/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/bff/action/d$h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "id"

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 24
    move-result-object v5

    .line 25
    const-string v6, "type"

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 38
    move-result-object v7

    .line 39
    const-string v8, "actionParams"

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 52
    move-result-object v8

    .line 53
    const-string v9, "url"

    .line 55
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 66
    move-result-object v8

    .line 67
    const-string v10, "httpMethod"

    .line 69
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 80
    move-result-object v8

    .line 81
    const-string v10, "httpBody"

    .line 83
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_63

    .line 89
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_63

    .line 95
    invoke-virtual {v0, v8, v1, v2}, Lcom/slice/android/bff/action/d$g;->b(Lcom/google/gson/JsonArray;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/util/Map;

    .line 98
    move-result-object v8

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v8, 0x0

    .line 101
    :goto_64
    if-nez v8, :cond_6a

    .line 103
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 106
    move-result-object v8

    .line 107
    :cond_6a
    move-object v13, v8

    .line 108
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 111
    move-result-object v8

    .line 112
    const-string v14, "query"

    .line 114
    invoke-virtual {v8, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_82

    .line 120
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_82

    .line 126
    invoke-virtual {v0, v8, v1, v2}, Lcom/slice/android/bff/action/d$g;->b(Lcom/google/gson/JsonArray;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/util/Map;

    .line 129
    move-result-object v8

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v8, 0x0

    .line 132
    :goto_83
    if-nez v8, :cond_89

    .line 134
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 137
    move-result-object v8

    .line 138
    :cond_89
    move-object v14, v8

    .line 139
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 142
    move-result-object v7

    .line 143
    const-string v8, "headers"

    .line 145
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_a1

    .line 151
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_a1

    .line 157
    invoke-virtual {v0, v7, v1, v2}, Lcom/slice/android/bff/action/d$g;->b(Lcom/google/gson/JsonArray;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/util/Map;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v1, 0x0

    .line 163
    :goto_a2
    if-nez v1, :cond_a8

    .line 165
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168
    move-result-object v1

    .line 169
    :cond_a8
    move-object v15, v1

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "transitions"

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_ba

    .line 182
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 185
    move-result-object v1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v1, 0x0

    .line 188
    :goto_bb
    const/16 v2, 0xa

    .line 190
    if-eqz v1, :cond_f4

    .line 192
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_f4

    .line 198
    const-string v8, "onSuccess"

    .line 200
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_f4

    .line 206
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_f4

    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 217
    move-result v10

    .line 218
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v7

    .line 225
    :goto_e0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_f5

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 237
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_e0

    .line 245
    :cond_f4
    const/4 v8, 0x0

    .line 246
    :cond_f5
    if-nez v8, :cond_fe

    .line 248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 251
    move-result-object v7

    .line 252
    move-object/from16 v16, v7

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move-object/from16 v16, v8

    .line 257
    :goto_100
    if-eqz v1, :cond_137

    .line 259
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_137

    .line 265
    const-string v8, "onFailure"

    .line 267
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_137

    .line 273
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_137

    .line 279
    new-instance v8, Ljava/util/ArrayList;

    .line 281
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 284
    move-result v10

    .line 285
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v7

    .line 292
    :goto_123
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_138

    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 304
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_123

    .line 312
    :cond_137
    const/4 v8, 0x0

    .line 313
    :cond_138
    if-nez v8, :cond_141

    .line 315
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 318
    move-result-object v7

    .line 319
    move-object/from16 v17, v7

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    move-object/from16 v17, v8

    .line 324
    :goto_143
    if-eqz v1, :cond_17a

    .line 326
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_17a

    .line 332
    const-string v7, "onLoading"

    .line 334
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_17a

    .line 340
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_17a

    .line 346
    new-instance v10, Ljava/util/ArrayList;

    .line 348
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 351
    move-result v2

    .line 352
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    :goto_166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_17b

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 371
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_166

    .line 379
    :cond_17a
    const/4 v10, 0x0

    .line 380
    :cond_17b
    if-nez v10, :cond_184

    .line 382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v18, v1

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    move-object/from16 v18, v10

    .line 391
    :goto_186
    new-instance v1, Lcom/slice/android/bff/action/d$a0;

    .line 393
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    const-string v2, "method"

    .line 398
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    move-object v10, v1

    .line 402
    invoke-direct/range {v10 .. v18}, Lcom/slice/android/bff/action/d$a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 405
    sget-object v2, Lcom/slice/android/bff/action/c;->a:Lcom/slice/android/bff/action/c;

    .line 407
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2, v5}, Lcom/slice/android/bff/action/c;->b(Ljava/lang/String;)Lcom/slice/android/bff/action/b;

    .line 413
    move-result-object v2

    .line 414
    new-instance v5, Lcom/slice/android/bff/action/d$h;

    .line 416
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {v5, v3, v2, v1}, Lcom/slice/android/bff/action/d$h;-><init>(Ljava/lang/String;Lcom/slice/android/bff/action/b;Lcom/slice/android/bff/action/d$a0;)V

    .line 422
    return-object v5
.end method

.method public final b(Lcom/google/gson/JsonArray;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Lcom/slice/android/bff/data/e;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_ee

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 38
    sget-object v2, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 40
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "name"

    .line 46
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "jsonObject.asJsonObject[…                .asString"

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v5

    .line 63
    const-string v6, "local."

    .line 65
    const-string v7, "#{"

    .line 67
    const-string v8, "<NoDataFound>"

    .line 69
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 71
    const/4 v10, 0x1

    .line 72
    if-lez v5, :cond_83

    .line 74
    invoke-static {v3, v7, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_83

    .line 80
    invoke-virtual {v2, v3}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v6, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_6f

    .line 90
    invoke-interface {p2, v5}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6d

    .line 96
    invoke-interface {p2, v5}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-static {v2, v3, p2, p3}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_83

    .line 110
    :cond_6d
    :goto_6d
    move-object v3, v8

    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    invoke-interface {p2, v5}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_7a

    .line 118
    invoke-interface {p2, v5}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    new-instance v5, Lcom/slice/android/bff/util/a$e;

    .line 125
    invoke-direct {v5, v3, p3}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p2, v5}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    :goto_83
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 140
    move-result-object v0

    .line 141
    const-string v5, "value"

    .line 143
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_d7

    .line 160
    invoke-static {v0, v7, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_d7

    .line 166
    invoke-virtual {v2, v0}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v6, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_c3

    .line 176
    invoke-interface {p2, v4}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d8

    .line 182
    invoke-interface {p2, v4}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v2, v0, p2, p3}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    goto :goto_d8

    .line 196
    :cond_c3
    invoke-interface {p2, v4}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_ce

    .line 202
    invoke-interface {p2, v4}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    goto :goto_d8

    .line 207
    :cond_ce
    new-instance v2, Lcom/slice/android/bff/util/a$e;

    .line 209
    invoke-direct {v2, v0, p3}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {p2, v2}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v8, v0

    .line 217
    :cond_d8
    :goto_d8
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 222
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto/16 :goto_19

    .line 239
    :cond_ee
    return-object v1
.end method
