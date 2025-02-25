# classes5.dex

.class public final Lcom/slice/android/bff/component/j0;
.super Ljava/lang/Object;
.source "BaseComponent.kt"

# interfaces
.implements Lcom/slice/android/bff/component/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/c1<",
        "Lcom/slice/android/bff/component/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/component/j0;",
        "Lcom/slice/android/bff/component/c1;",
        "Lcom/slice/android/bff/component/k0;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/j0;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/k0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/k0;
    .registers 21

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
    if-eqz v2, :cond_67

    .line 98
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    move-object v8, v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v8, v7

    .line 105
    :goto_68
    new-instance v2, Lcom/slice/android/bff/component/z;

    .line 107
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 110
    move-result-object v9

    .line 111
    const-string v10, "color"

    .line 113
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 124
    move-result-object v9

    .line 125
    const-string v11, "style"

    .line 127
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 138
    move-result-object v9

    .line 139
    const-string v12, "numberOfLines"

    .line 141
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a8

    .line 163
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    move-object v13, v3

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v13, v7

    .line 170
    :goto_a9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 173
    move-result-object v0

    .line 174
    const-string v3, "text"

    .line 176
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 183
    move-result-object v14

    .line 184
    const-string v0, "propsJson.asJsonObject[TEXT].asString"

    .line 186
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 194
    move-result-object v1

    .line 195
    const-string v3, "actions"

    .line 197
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_ce

    .line 203
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 206
    move-result-object v7

    .line 207
    :cond_ce
    invoke-virtual {v0, v7}, Lcom/slice/android/bff/component/ComponentUtil;->b(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 210
    move-result-object v15

    .line 211
    move-object v9, v2

    .line 212
    invoke-direct/range {v9 .. v15}, Lcom/slice/android/bff/component/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 215
    new-instance v0, Lcom/slice/android/bff/component/k0;

    .line 217
    const-string v1, "asString"

    .line 219
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/16 v11, 0x60

    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v3, v0

    .line 234
    move-object v7, v2

    .line 235
    invoke-direct/range {v3 .. v12}, Lcom/slice/android/bff/component/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/bff/component/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    return-object v0
.end method
