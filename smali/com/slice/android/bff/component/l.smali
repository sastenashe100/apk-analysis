# classes5.dex

.class public final Lcom/slice/android/bff/component/l;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/component/l;",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/m;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/l;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/m;
    .registers 30

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
    const-string v4, "description"

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "color"

    .line 77
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 88
    move-result-object v6

    .line 89
    const-string v7, "text"

    .line 91
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 102
    move-result-object v8

    .line 103
    const-string v9, "style"

    .line 105
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    sget-object v10, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 115
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 118
    move-result-object v2

    .line 119
    const-string v11, "actions"

    .line 121
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 124
    move-result-object v2

    .line 125
    const/4 v12, 0x0

    .line 126
    if-eqz v2, :cond_84

    .line 128
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v2, v12

    .line 134
    :goto_85
    invoke-virtual {v10, v2}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    new-instance v13, Lcom/slice/android/bff/component/o;

    .line 140
    const-string v14, "asString"

    .line 142
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {v13, v6, v4, v8, v2}, Lcom/slice/android/bff/component/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_cc

    .line 200
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v3, v12

    .line 206
    :goto_cd
    invoke-virtual {v10, v3}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 209
    move-result-object v3

    .line 210
    new-instance v6, Lcom/slice/android/bff/component/o;

    .line 212
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {v6, v4, v2, v5, v3}, Lcom/slice/android/bff/component/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    new-instance v2, Lcom/slice/android/bff/component/m;

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 229
    move-result-object v3

    .line 230
    const-string v4, "id"

    .line 232
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    const-string v4, "json.asJsonObject[ID].asString"

    .line 242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 248
    move-result-object v4

    .line 249
    const-string v5, "viewType"

    .line 251
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    const-string v5, "json.asJsonObject[VIEW_TYPE].asString"

    .line 261
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 267
    move-result-object v1

    .line 268
    const-string v5, "componentType"

    .line 270
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string v5, "json.asJsonObject[COMPONENT_TYPE].asString"

    .line 280
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v5, Lcom/slice/android/bff/component/n;

    .line 285
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 288
    move-result-object v7

    .line 289
    const-string v8, "hasDivider"

    .line 291
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 298
    move-result v7

    .line 299
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_138

    .line 309
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 312
    move-result-object v12

    .line 313
    :cond_138
    invoke-virtual {v10, v12}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v5, v13, v6, v7, v0}, Lcom/slice/android/bff/component/n;-><init>(Lcom/slice/android/bff/component/o;Lcom/slice/android/bff/component/o;ZLjava/util/List;)V

    .line 320
    const/16 v20, 0x0

    .line 322
    const/16 v21, 0x0

    .line 324
    const/16 v22, 0x0

    .line 326
    const/16 v23, 0x70

    .line 328
    const/16 v24, 0x0

    .line 330
    move-object v15, v2

    .line 331
    move-object/from16 v16, v3

    .line 333
    move-object/from16 v17, v4

    .line 335
    move-object/from16 v18, v1

    .line 337
    move-object/from16 v19, v5

    .line 339
    invoke-direct/range {v15 .. v24}, Lcom/slice/android/bff/component/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    return-object v2
.end method
