# classes5.dex

.class public final Lcom/slice/android/bff/component/c0;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/component/c0;",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/b0;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/c0;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b0;
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
    new-instance v11, Lcom/slice/android/bff/component/d0;

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 48
    move-result-object v0

    .line 49
    const-string v5, "dimension"

    .line 51
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 58
    move-result v0

    .line 59
    invoke-direct {v11, v0}, Lcom/slice/android/bff/component/d0;-><init>(I)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 65
    move-result-object v0

    .line 66
    const-string v5, "id"

    .line 68
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "viewType"

    .line 82
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 93
    move-result-object v6

    .line 94
    const-string v7, "componentType"

    .line 96
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 107
    move-result-object v6

    .line 108
    const-string v7, "alignment"

    .line 110
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 113
    move-result-object v6

    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v6, :cond_7a

    .line 117
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    move-object v14, v6

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v14, v8

    .line 124
    :goto_7b
    new-instance v15, Lcom/slice/android/bff/component/q;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    const-string v1, "json.asJsonObject[ID].asString"

    .line 140
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 146
    move-result-object v1

    .line 147
    const-string v6, "color"

    .line 149
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    move-object v6, v1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v6, v8

    .line 162
    :goto_a1
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 165
    move-result-object v1

    .line 166
    const-string v9, "layout"

    .line 168
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b3

    .line 174
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    move-object v9, v1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v9, v8

    .line 181
    :goto_b4
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_c4

    .line 191
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    move-object v7, v1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v7, v8

    .line 198
    :goto_c5
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 201
    move-result-object v1

    .line 202
    const-string v10, "scrollDirection"

    .line 204
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d7

    .line 210
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    move-object v10, v1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v10, v8

    .line 217
    :goto_d8
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220
    move-result-object v1

    .line 221
    const-string v2, "distribution"

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_eb

    .line 229
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v16, v1

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move-object/from16 v16, v8

    .line 238
    :goto_ed
    const/16 v17, 0x1

    .line 240
    move-object v1, v15

    .line 241
    move-object v2, v5

    .line 242
    move-object/from16 v3, p3

    .line 244
    move-object/from16 v4, p4

    .line 246
    move-object v5, v6

    .line 247
    move-object v6, v9

    .line 248
    move-object v8, v10

    .line 249
    move-object/from16 v9, v16

    .line 251
    move/from16 v10, v17

    .line 253
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/bff/component/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    new-instance v16, Lcom/slice/android/bff/component/b0;

    .line 258
    const-string v1, "asString"

    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/16 v10, 0xc0

    .line 273
    const/16 v17, 0x0

    .line 275
    move-object/from16 v1, v16

    .line 277
    move-object v2, v0

    .line 278
    move-object v3, v12

    .line 279
    move-object v4, v13

    .line 280
    move-object v5, v11

    .line 281
    move-object v6, v15

    .line 282
    move-object v7, v14

    .line 283
    move-object/from16 v11, v17

    .line 285
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/bff/component/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/d0;Lcom/slice/android/bff/component/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    return-object v16
.end method
