# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/m0;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/m0;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/l0;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "b",
        "<init>",
        "()V",
        "borrow_gplay"
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
.method public bridge synthetic a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/m0;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/l0;
    .registers 19

    .line 1
    const-string v0, "json"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_55

    .line 15
    const-string v3, "ctaTarget"

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_55

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "screenName"

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_50

    .line 35
    new-instance v16, Lcom/sliceit/android/borrow/ui/component/y;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const-string v3, "screenNameJson.asString"

    .line 44
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 53
    move-result-object v0

    .line 54
    const-string v3, "screenId"

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v10, v2

    .line 69
    :goto_44
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0x1dd

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v4, v16

    .line 77
    invoke-direct/range {v4 .. v15}, Lcom/sliceit/android/borrow/ui/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v16, v2

    .line 83
    :goto_52
    move-object/from16 v0, v16

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v0, v2

    .line 87
    :goto_56
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "text"

    .line 93
    if-eqz v3, :cond_b4

    .line 95
    const-string v5, "tag"

    .line 97
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_b4

    .line 103
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 114
    move-result-object v6

    .line 115
    const-string v7, "color"

    .line 117
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 124
    move-result-object v3

    .line 125
    const-string v7, "emphasis"

    .line 127
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v6, :cond_b4

    .line 133
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_b4

    .line 139
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_b4

    .line 145
    new-instance v7, Lcom/sliceit/android/borrow/ui/component/v1;

    .line 147
    if-eqz v5, :cond_99

    .line 149
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v5, v2

    .line 155
    :goto_9a
    if-nez v5, :cond_9e

    .line 157
    const-string v5, ""

    .line 159
    :cond_9e
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    const-string v8, "color.asString"

    .line 165
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    const-string v8, "emphasis.asString"

    .line 174
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {v7, v5, v6, v3}, Lcom/sliceit/android/borrow/ui/component/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v7, v2

    .line 182
    :goto_b5
    new-instance v3, Lcom/sliceit/android/borrow/ui/component/l0;

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_c9

    .line 190
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_c9

    .line 196
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    move-object v9, v4

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v9, v2

    .line 203
    :goto_ca
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_de

    .line 209
    const-string v5, "textColor"

    .line 211
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_de

    .line 217
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    move-object v10, v4

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v10, v2

    .line 224
    :goto_df
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_f3

    .line 230
    const-string v5, "isTextBold"

    .line 232
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_f3

    .line 238
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 241
    move-result v4

    .line 242
    :goto_f1
    move v11, v4

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    const/4 v4, 0x0

    .line 245
    goto :goto_f1

    .line 246
    :goto_f5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 249
    move-result-object v4

    .line 250
    const-string v5, "dlsTextStyle"

    .line 252
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_107

    .line 258
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    move-object v13, v4

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v13, v2

    .line 265
    :goto_108
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 268
    move-result-object v1

    .line 269
    const-string v4, "dlsTextColor"

    .line 271
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_118

    .line 277
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    :cond_118
    move-object v12, v2

    .line 282
    new-instance v1, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 284
    move-object v8, v1

    .line 285
    invoke-direct/range {v8 .. v13}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v2, "ITEM_CTA_SUBTEXT_CARD"

    .line 290
    invoke-direct {v3, v2, v1, v0, v7}, Lcom/sliceit/android/borrow/ui/component/l0;-><init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/y;Lcom/sliceit/android/borrow/ui/component/v1;)V

    .line 293
    return-object v3
.end method
