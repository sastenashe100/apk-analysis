# classes5.dex

.class public final Lcom/slice/android/bff/component/e;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/component/e;",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/d;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/e;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/d;
    .registers 22

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
    move-result-object v5

    .line 47
    const-string v6, "leadingConfig"

    .line 49
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_3c

    .line 56
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v5, v6

    .line 62
    :goto_3d
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 65
    move-result-object v7

    .line 66
    const-string v8, "trailingConfig"

    .line 68
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_4e

    .line 74
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v7, v6

    .line 80
    :goto_4f
    if-eqz v5, :cond_58

    .line 82
    sget-object v8, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 84
    invoke-virtual {v8, v5, v0, v1, v2}, Lcom/slice/android/bff/component/BaseComponentParser;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b1;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v5, v6

    .line 90
    :goto_59
    if-eqz v7, :cond_62

    .line 92
    sget-object v8, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 94
    invoke-virtual {v8, v7, v0, v1, v2}, Lcom/slice/android/bff/component/BaseComponentParser;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b1;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v0, v6

    .line 100
    :goto_63
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "title"

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_74

    .line 112
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v1, v6

    .line 118
    :goto_75
    if-eqz v1, :cond_bf

    .line 120
    new-instance v2, Lcom/slice/android/bff/component/c;

    .line 122
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 125
    move-result-object v7

    .line 126
    const-string v8, "text"

    .line 128
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_8a

    .line 134
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v7, v6

    .line 140
    :goto_8b
    if-nez v7, :cond_90

    .line 142
    const-string v7, ""

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    const-string v8, "it.asJsonObject[TEXT]?.asString ?: \"\""

    .line 147
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :goto_95
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 153
    move-result-object v8

    .line 154
    const-string v9, "color"

    .line 156
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    const-string v9, "it.asJsonObject[COLOR].asString"

    .line 166
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 172
    move-result-object v1

    .line 173
    const-string v9, "style"

    .line 175
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v9, "it.asJsonObject[STYLE].asString"

    .line 185
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {v2, v7, v8, v1}, Lcom/slice/android/bff/component/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v2, v6

    .line 193
    :goto_c0
    new-instance v11, Lcom/slice/android/bff/component/f;

    .line 195
    sget-object v1, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 200
    move-result-object v7

    .line 201
    const-string v8, "actions"

    .line 203
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_d5

    .line 209
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 212
    move-result-object v7

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v7, v6

    .line 215
    :goto_d6
    invoke-virtual {v1, v7}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v11, v2, v5, v0, v1}, Lcom/slice/android/bff/component/f;-><init>(Lcom/slice/android/bff/component/c;Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/b1;Ljava/util/List;)V

    .line 222
    new-instance v0, Lcom/slice/android/bff/component/d;

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 227
    move-result-object v1

    .line 228
    const-string v2, "id"

    .line 230
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    const-string v1, "json.asJsonObject[ID].asString"

    .line 240
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 246
    move-result-object v1

    .line 247
    const-string v2, "viewType"

    .line 249
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    const-string v1, "json.asJsonObject[VIEW_TYPE].asString"

    .line 259
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 265
    move-result-object v1

    .line 266
    const-string v2, "componentType"

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    const-string v1, "json.asJsonObject[COMPONENT_TYPE].asString"

    .line 278
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 284
    move-result-object v1

    .line 285
    const-string v2, "alignment"

    .line 287
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_128

    .line 293
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    :cond_128
    move-object v12, v6

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v15, 0x60

    .line 302
    const/16 v16, 0x0

    .line 304
    move-object v7, v0

    .line 305
    invoke-direct/range {v7 .. v16}, Lcom/slice/android/bff/component/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    return-object v0
.end method
