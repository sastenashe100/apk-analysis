# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/d0;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/d0;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/c0;",
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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/d0;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/c0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/c0;
    .registers 14

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/c0;

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cardType"

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "json.asJsonObject.get(\"cardType\").asString"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    const-string v4, "text"

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v5, v3

    .line 49
    :goto_30
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_44

    .line 55
    const-string v4, "textColor"

    .line 57
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_44

    .line 63
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v6, v3

    .line 70
    :goto_45
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 73
    move-result-object v1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v1, :cond_5a

    .line 77
    const-string v4, "isTextBold"

    .line 79
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 88
    move-result v1

    .line 89
    move v7, v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v7, v10

    .line 92
    :goto_5b
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 95
    move-result-object v1

    .line 96
    const-string v4, "dlsTextStyle"

    .line 98
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    move-object v9, v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v9, v3

    .line 111
    :goto_6e
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 114
    move-result-object v1

    .line 115
    const-string v4, "dlsTextColor"

    .line 117
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    move-object v8, v1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v8, v3

    .line 130
    :goto_81
    new-instance v11, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 132
    move-object v4, v11

    .line 133
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_9b

    .line 142
    const-string v4, "subText"

    .line 144
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9b

    .line 150
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    move-object v5, v1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v5, v3

    .line 157
    :goto_9c
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_b0

    .line 163
    const-string v4, "subTextColor"

    .line 165
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b0

    .line 171
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    move-object v6, v1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v6, v3

    .line 178
    :goto_b1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_c3

    .line 184
    const-string v4, "isSubTextBold"

    .line 186
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c3

    .line 192
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 195
    move-result v10

    .line 196
    :cond_c3
    move v7, v10

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 200
    move-result-object v1

    .line 201
    const-string v4, "dlsSubTextStyle"

    .line 203
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d6

    .line 209
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    move-object v9, v1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v9, v3

    .line 216
    :goto_d7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 219
    move-result-object v1

    .line 220
    const-string v4, "dlsSubTextColor"

    .line 222
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_e7

    .line 228
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    :cond_e7
    move-object v8, v3

    .line 233
    new-instance v10, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 235
    move-object v4, v10

    .line 236
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 242
    move-result-object v1

    .line 243
    const-string v3, "cardHeading"

    .line 245
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    const-string v1, "json.asJsonObject.get(\"cardHeading\").asString"

    .line 255
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 261
    move-result-object p1

    .line 262
    const-string v1, "item"

    .line 264
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    const-string p1, "json.asJsonObject.get(\"item\").asString"

    .line 274
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    move-object v1, v0

    .line 278
    move-object v3, v11

    .line 279
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/borrow/ui/component/c0;-><init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-object v0
.end method
