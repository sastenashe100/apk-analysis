# classes5.dex

.class public final Lcom/slice/android/bff/component/p;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/component/p;",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/r;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/p;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/r;
    .registers 26

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
    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "id"

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "componentType"

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 74
    move-result-object v3

    .line 75
    const-string v7, "alignment"

    .line 77
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v3

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v3, :cond_59

    .line 84
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    move-object v9, v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v9, v8

    .line 91
    :goto_5a
    new-instance v20, Lcom/slice/android/bff/component/q;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    const-string v2, "json.asJsonObject[ID].asString"

    .line 107
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 113
    move-result-object v2

    .line 114
    const-string v3, "viewType"

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 123
    move-result-object v12

    .line 124
    const-string v2, "json.asJsonObject[VIEW_TYPE].asString"

    .line 126
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 141
    const-string v1, "json.asJsonObject[COMPONENT_TYPE].asString"

    .line 143
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 149
    move-result-object v1

    .line 150
    const-string v2, "color"

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    move-object v14, v1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v14, v8

    .line 165
    :goto_a4
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 168
    move-result-object v1

    .line 169
    const-string v2, "layout"

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b6

    .line 177
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    move-object v15, v1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v15, v8

    .line 184
    :goto_b7
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_c8

    .line 194
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v16, v1

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move-object/from16 v16, v8

    .line 203
    :goto_ca
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 206
    move-result-object v1

    .line 207
    const-string v2, "scrollDirection"

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_dd

    .line 215
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v17, v1

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-object/from16 v17, v8

    .line 224
    :goto_df
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 227
    move-result-object v1

    .line 228
    const-string v2, "distribution"

    .line 230
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_ef

    .line 236
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    :cond_ef
    move-object/from16 v18, v8

    .line 242
    const/16 v19, 0x1

    .line 244
    move-object/from16 v10, v20

    .line 246
    invoke-direct/range {v10 .. v19}, Lcom/slice/android/bff/component/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 252
    move-result-object v1

    .line 253
    const-string v2, "components"

    .line 255
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 262
    move-result-object v7

    .line 263
    new-instance v13, Lcom/slice/android/bff/component/r;

    .line 265
    const-string v1, "asString"

    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string v1, "propertiesJson"

    .line 276
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string v1, "asJsonArray"

    .line 281
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/16 v12, 0x182

    .line 288
    const/4 v14, 0x0

    .line 289
    move-object v1, v13

    .line 290
    move-object v2, v0

    .line 291
    move-object v4, v5

    .line 292
    move-object/from16 v5, v20

    .line 294
    move-object v8, v9

    .line 295
    move-object v9, v10

    .line 296
    move-object v10, v11

    .line 297
    move v11, v12

    .line 298
    move-object v12, v14

    .line 299
    invoke-direct/range {v1 .. v12}, Lcom/slice/android/bff/component/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/q;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    return-object v13
.end method
