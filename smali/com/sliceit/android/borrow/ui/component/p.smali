# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/p;
.super Ljava/lang/Object;
.source "Component.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lcom/google/gson/JsonElement;",
        "loansJson",
        "Lcom/sliceit/android/borrow/ui/component/a1;",
        "b",
        "borrow_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/a1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/component/p;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/a1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/a1;
    .registers 21

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_ce

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "text"

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v0

    .line 23
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "dlsTextColor"

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v6, v0

    .line 42
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "dlsTextStyle"

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v7, v0

    .line 61
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "subText"

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v9, v0

    .line 80
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "dlsSubTextColor"

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_61

    .line 92
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v12, v0

    .line 99
    :goto_62
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "dlsSubTextStyle"

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_74

    .line 111
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    move-object v13, v1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v13, v0

    .line 118
    :goto_75
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "subTextAmount"

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_87

    .line 130
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    move-object v15, v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v15, v0

    .line 137
    :goto_88
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "dlsSubTextAmountColor"

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9b

    .line 149
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v18, v1

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object/from16 v18, v0

    .line 158
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 161
    move-result-object v1

    .line 162
    const-string v2, "dlsSubTextAmountStyle"

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_ad

    .line 170
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    :cond_ad
    move-object/from16 v19, v0

    .line 176
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/a1;

    .line 178
    new-instance v1, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v2, v1

    .line 183
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v2, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v8, v2

    .line 191
    invoke-direct/range {v8 .. v13}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v3, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 196
    const/16 v16, 0x0

    .line 198
    const/16 v17, 0x0

    .line 200
    move-object v14, v3

    .line 201
    invoke-direct/range {v14 .. v19}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/borrow/ui/component/a1;-><init>(Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 207
    :cond_ce
    return-object v0
.end method
