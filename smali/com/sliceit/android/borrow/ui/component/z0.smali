# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/z0;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/z0;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/y0;",
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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/z0;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/y0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/y0;
    .registers 19

    .line 1
    const-string v0, "json"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/y0;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    const-string v4, "text"

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, v3

    .line 32
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_33

    .line 38
    const-string v4, "textColor"

    .line 40
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_33

    .line 46
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v6, v3

    .line 53
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 56
    move-result-object v2

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_49

    .line 60
    const-string v4, "isTextBold"

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_49

    .line 68
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 71
    move-result v2

    .line 72
    move v7, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v7, v10

    .line 75
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 78
    move-result-object v2

    .line 79
    const-string v4, "dlsTextStyle"

    .line 81
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5c

    .line 87
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v9, v3

    .line 94
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 97
    move-result-object v2

    .line 98
    const-string v4, "dlsTextColor"

    .line 100
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6f

    .line 106
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    move-object v8, v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v8, v3

    .line 113
    :goto_70
    new-instance v2, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 115
    move-object v4, v2

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_8a

    .line 125
    const-string v5, "subText"

    .line 127
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_8a

    .line 133
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    move-object v12, v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v12, v3

    .line 140
    :goto_8b
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_9f

    .line 146
    const-string v5, "subTextColor"

    .line 148
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_9f

    .line 154
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    move-object v13, v4

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v13, v3

    .line 161
    :goto_a0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_b2

    .line 167
    const-string v5, "isSubTextBold"

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_b2

    .line 175
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 178
    move-result v10

    .line 179
    :cond_b2
    move v14, v10

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 183
    move-result-object v4

    .line 184
    const-string v5, "dlsSubTextStyle"

    .line 186
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_c6

    .line 192
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v16, v4

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move-object/from16 v16, v3

    .line 201
    :goto_c8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 204
    move-result-object v1

    .line 205
    const-string v4, "dlsSubTextColor"

    .line 207
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_d8

    .line 213
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    :cond_d8
    move-object v15, v3

    .line 218
    new-instance v1, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 220
    move-object v11, v1

    .line 221
    invoke-direct/range {v11 .. v16}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v3, "ITEM_FAQ_CARD"

    .line 226
    invoke-direct {v0, v3, v2, v1}, Lcom/sliceit/android/borrow/ui/component/y0;-><init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 229
    return-object v0
.end method
