# classes5.dex

.class public final Lcom/slice/android/bff/component/r0;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/component/r0;",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/s0;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/r0;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/s0;
    .registers 32

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
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 60
    move-result-object v6

    .line 61
    const-string v8, "bgColor"

    .line 63
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 74
    move-result-object v6

    .line 75
    const-string v11, "trailingConfig"

    .line 77
    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_57

    .line 83
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v6, 0x0

    .line 89
    :goto_58
    const-string v14, "componentType"

    .line 91
    const-string v12, "actions"

    .line 93
    if-eqz v6, :cond_a3

    .line 95
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v13, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 102
    move-result-object v13

    .line 103
    if-eqz v13, :cond_6d

    .line 105
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 108
    move-result-object v13

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v13, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 118
    move-result-object v15

    .line 119
    if-eqz v15, :cond_7d

    .line 121
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 124
    move-result-object v15

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v15, 0x0

    .line 127
    :goto_7e
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_8d

    .line 137
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v11, 0x0

    .line 143
    :goto_8e
    new-instance v4, Lcom/slice/android/bff/component/z0;

    .line 145
    move-object/from16 v16, v8

    .line 147
    sget-object v8, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 149
    invoke-virtual {v8, v6, v0, v1, v2}, Lcom/slice/android/bff/component/BaseComponentParser;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b1;

    .line 152
    move-result-object v6

    .line 153
    sget-object v8, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 155
    invoke-virtual {v8, v11, v13, v15}, Lcom/slice/android/bff/component/ComponentUtil;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;)Lcom/slice/android/bff/component/e1;

    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v4, v6, v8}, Lcom/slice/android/bff/component/z0;-><init>(Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/e1;)V

    .line 162
    move-object v11, v4

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move-object/from16 v16, v8

    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_a6
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170
    move-result-object v4

    .line 171
    const-string v6, "leadingConfig"

    .line 173
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_b7

    .line 179
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 182
    move-result-object v4

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v4, 0x0

    .line 185
    :goto_b8
    if-eqz v4, :cond_fc

    .line 187
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_c9

    .line 197
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 200
    move-result-object v5

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v5, 0x0

    .line 203
    :goto_ca
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_d9

    .line 213
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 216
    move-result-object v6

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v6, 0x0

    .line 219
    :goto_da
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_e9

    .line 229
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v8, 0x0

    .line 235
    :goto_ea
    new-instance v13, Lcom/slice/android/bff/component/z0;

    .line 237
    sget-object v15, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 239
    invoke-virtual {v15, v4, v0, v1, v2}, Lcom/slice/android/bff/component/BaseComponentParser;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b1;

    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 245
    invoke-virtual {v1, v8, v5, v6}, Lcom/slice/android/bff/component/ComponentUtil;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;)Lcom/slice/android/bff/component/e1;

    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v13, v0, v1}, Lcom/slice/android/bff/component/z0;-><init>(Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/e1;)V

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v13, 0x0

    .line 254
    :goto_fd
    new-instance v21, Lcom/slice/android/bff/component/a0;

    .line 256
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-object/from16 v0, v16

    .line 261
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 266
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_118

    .line 276
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 279
    move-result-object v1

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v1, 0x0

    .line 282
    :goto_119
    invoke-virtual {v0, v1}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v8, v21

    .line 288
    move-object v12, v13

    .line 289
    move-object v13, v0

    .line 290
    invoke-direct/range {v8 .. v13}, Lcom/slice/android/bff/component/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/z0;Lcom/slice/android/bff/component/z0;Ljava/util/List;)V

    .line 293
    new-instance v0, Lcom/slice/android/bff/component/s0;

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 298
    move-result-object v1

    .line 299
    const-string v2, "id"

    .line 301
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    const-string v2, "json.asJsonObject[ID].asString"

    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 317
    move-result-object v2

    .line 318
    const-string v3, "viewType"

    .line 320
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    const-string v3, "json.asJsonObject[VIEW_TYPE].asString"

    .line 330
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    const-string v4, "json.asJsonObject[COMPONENT_TYPE].asString"

    .line 347
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    const/16 v22, 0x0

    .line 352
    const/16 v23, 0x0

    .line 354
    const/16 v24, 0x0

    .line 356
    const/16 v25, 0x70

    .line 358
    const/16 v26, 0x0

    .line 360
    move-object/from16 v17, v0

    .line 362
    move-object/from16 v18, v1

    .line 364
    move-object/from16 v19, v2

    .line 366
    move-object/from16 v20, v3

    .line 368
    invoke-direct/range {v17 .. v26}, Lcom/slice/android/bff/component/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    return-object v0
.end method
