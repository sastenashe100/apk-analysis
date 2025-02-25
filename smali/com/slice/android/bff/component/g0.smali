# classes5.dex

.class public final Lcom/slice/android/bff/component/g0;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/component/g0;",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/h0;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/g0;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/h0;
    .registers 23

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
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "id"

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "viewType"

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "componentType"

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "alignment"

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 94
    move-result-object v2

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v2, :cond_66

    .line 98
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v2, v7

    .line 104
    :goto_67
    const-string v8, "fill"

    .line 106
    if-nez v2, :cond_6c

    .line 108
    move-object v2, v8

    .line 109
    :cond_6c
    new-instance v17, Lcom/slice/android/bff/component/k;

    .line 111
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7d

    .line 121
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v3, v7

    .line 127
    :goto_7e
    if-nez v3, :cond_82

    .line 129
    move-object v10, v8

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v10, v3

    .line 132
    :goto_83
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 135
    move-result-object v3

    .line 136
    const-string v8, "style"

    .line 138
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    const-string v3, "propsJson.asJsonObject[STYLE].asString"

    .line 148
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 154
    move-result-object v3

    .line 155
    const-string v8, "size"

    .line 157
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    const-string v3, "propsJson.asJsonObject[SIZE].asString"

    .line 167
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 173
    move-result-object v3

    .line 174
    const-string v8, "state"

    .line 176
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    const-string v3, "propsJson.asJsonObject[STATE].asString"

    .line 186
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 192
    move-result-object v3

    .line 193
    const-string v8, "text"

    .line 195
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 202
    move-result-object v14

    .line 203
    const-string v3, "propsJson.asJsonObject[TEXT].asString"

    .line 205
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 211
    move-result-object v0

    .line 212
    const-string v3, "textColor"

    .line 214
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e1

    .line 220
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    move-object v15, v0

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v15, v7

    .line 227
    :goto_e2
    sget-object v0, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 232
    move-result-object v1

    .line 233
    const-string v3, "actions"

    .line 235
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_f4

    .line 241
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 244
    move-result-object v7

    .line 245
    :cond_f4
    invoke-virtual {v0, v7}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v9, v17

    .line 251
    invoke-direct/range {v9 .. v16}, Lcom/slice/android/bff/component/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    new-instance v0, Lcom/slice/android/bff/component/h0;

    .line 256
    const-string v1, "asString"

    .line 258
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x1

    .line 270
    const/16 v12, 0x60

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object v3, v0

    .line 274
    move-object/from16 v7, v17

    .line 276
    move-object v8, v2

    .line 277
    invoke-direct/range {v3 .. v13}, Lcom/slice/android/bff/component/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    return-object v0
.end method
