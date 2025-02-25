# classes5.dex

.class public final Lcom/slice/android/bff/component/i0;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/component/i0;",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/y;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/i0;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/y;
    .registers 24

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
    const-string v3, "source"

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
    const-string v4, "size"

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
    const-string v5, "contentInset"

    .line 77
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_58

    .line 84
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v4, v5

    .line 90
    :goto_59
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 93
    move-result-object v6

    .line 94
    const-string v7, "id"

    .line 96
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 107
    move-result-object v6

    .line 108
    const-string v7, "viewType"

    .line 110
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 121
    move-result-object v6

    .line 122
    const-string v7, "componentType"

    .line 124
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 135
    move-result-object v6

    .line 136
    const-string v7, "alignment"

    .line 138
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_95

    .line 144
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    move-object v12, v6

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v12, v5

    .line 151
    :goto_96
    new-instance v14, Lcom/slice/android/bff/component/w;

    .line 153
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 156
    move-result-object v6

    .line 157
    const-string v7, "type"

    .line 159
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    const-string v7, "sourceJson.asJsonObject[TYPE].asString"

    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 175
    move-result-object v2

    .line 176
    const-string v7, "asset"

    .line 178
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    const-string v7, "sourceJson.asJsonObject[ASSET].asString"

    .line 188
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {v14, v6, v2}, Lcom/slice/android/bff/component/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v15, Lcom/slice/android/bff/component/v;

    .line 196
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 199
    move-result-object v2

    .line 200
    const-string v6, "w"

    .line 202
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 209
    move-result v2

    .line 210
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 213
    move-result-object v3

    .line 214
    const-string v6, "h"

    .line 216
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 223
    move-result v3

    .line 224
    invoke-direct {v15, v2, v3}, Lcom/slice/android/bff/component/v;-><init>(II)V

    .line 227
    new-instance v2, Lcom/slice/android/bff/component/s;

    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v4, :cond_fa

    .line 232
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_fa

    .line 238
    const-string v7, "t"

    .line 240
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_fa

    .line 246
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 249
    move-result v6

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v6, v3

    .line 252
    :goto_fb
    if-eqz v4, :cond_110

    .line 254
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_110

    .line 260
    const-string v11, "b"

    .line 262
    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_110

    .line 268
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 271
    move-result v7

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v7, v3

    .line 274
    :goto_111
    if-eqz v4, :cond_126

    .line 276
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 279
    move-result-object v11

    .line 280
    if-eqz v11, :cond_126

    .line 282
    const-string v13, "l"

    .line 284
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_126

    .line 290
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 293
    move-result v11

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v11, v3

    .line 296
    :goto_127
    if-eqz v4, :cond_13c

    .line 298
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_13c

    .line 304
    const-string v13, "r"

    .line 306
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_13c

    .line 312
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 315
    move-result v4

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v4, v3

    .line 318
    :goto_13d
    invoke-direct {v2, v6, v7, v11, v4}, Lcom/slice/android/bff/component/s;-><init>(IIII)V

    .line 321
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 324
    move-result-object v0

    .line 325
    const-string v4, "cornerRadius"

    .line 327
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_153

    .line 333
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 336
    move-result v0

    .line 337
    move/from16 v16, v0

    .line 339
    goto :goto_155

    .line 340
    :cond_153
    move/from16 v16, v3

    .line 342
    :goto_155
    sget-object v0, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 347
    move-result-object v1

    .line 348
    const-string v3, "actions"

    .line 350
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_167

    .line 356
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 359
    move-result-object v5

    .line 360
    :cond_167
    invoke-virtual {v0, v5}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 363
    move-result-object v18

    .line 364
    new-instance v11, Lcom/slice/android/bff/component/u;

    .line 366
    move-object v13, v11

    .line 367
    move-object/from16 v17, v2

    .line 369
    invoke-direct/range {v13 .. v18}, Lcom/slice/android/bff/component/u;-><init>(Lcom/slice/android/bff/component/w;Lcom/slice/android/bff/component/v;ILcom/slice/android/bff/component/s;Ljava/util/List;)V

    .line 372
    new-instance v0, Lcom/slice/android/bff/component/y;

    .line 374
    const-string v1, "asString"

    .line 376
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/16 v15, 0x60

    .line 389
    const/16 v16, 0x0

    .line 391
    move-object v7, v0

    .line 392
    invoke-direct/range {v7 .. v16}, Lcom/slice/android/bff/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    return-object v0
.end method
