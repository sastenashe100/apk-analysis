# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/t1;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/s1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/t1;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/s1;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/PrimaryHeaderSpecParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1269:1\n1#2:1270\n*E\n"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/t1;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/s1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/s1;
    .registers 25

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
    const-string v2, "cardType"

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "cta"

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_27

    .line 35
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v3, v4

    .line 41
    :goto_28
    const/4 v5, 0x0

    .line 42
    const-string v6, "textColor"

    .line 44
    const-string v7, "text"

    .line 46
    if-eqz v3, :cond_e3

    .line 48
    const-string v8, "ctaTarget"

    .line 50
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_81

    .line 56
    const-string v9, "ctaJson[\"ctaTarget\"]"

    .line 58
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 64
    move-result-object v9

    .line 65
    const-string v10, "screenName"

    .line 67
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 74
    move-result-object v8

    .line 75
    const-string v10, "screenId"

    .line 77
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v8

    .line 81
    if-eqz v9, :cond_7c

    .line 83
    new-instance v22, Lcom/sliceit/android/borrow/ui/component/y;

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    const-string v9, "screenNameJson.asString"

    .line 92
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    if-eqz v8, :cond_6a

    .line 100
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    move-object/from16 v16, v8

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object/from16 v16, v4

    .line 109
    :goto_6c
    const/16 v17, 0x0

    .line 111
    const/16 v18, 0x0

    .line 113
    const/16 v19, 0x0

    .line 115
    const/16 v20, 0x1dd

    .line 117
    const/16 v21, 0x0

    .line 119
    move-object/from16 v10, v22

    .line 121
    invoke-direct/range {v10 .. v21}, Lcom/sliceit/android/borrow/ui/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v22, v4

    .line 127
    :goto_7e
    move-object/from16 v14, v22

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v14, v4

    .line 131
    :goto_82
    const-string v8, "type"

    .line 133
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_90

    .line 139
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    move-object v9, v8

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v9, v4

    .line 146
    :goto_91
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_9d

    .line 152
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    move-object v10, v8

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v10, v4

    .line 159
    :goto_9e
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_aa

    .line 165
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    move-object v12, v8

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v12, v4

    .line 172
    :goto_ab
    const-string v8, "ctaColor"

    .line 174
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_b9

    .line 180
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    move-object v11, v8

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v11, v4

    .line 187
    :goto_ba
    const-string v8, "isEnabled"

    .line 189
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_c8

    .line 195
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 198
    move-result v8

    .line 199
    move v13, v8

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v13, v5

    .line 202
    :goto_c9
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 205
    move-result-object v3

    .line 206
    const-string v8, "dlsButtonStyle"

    .line 208
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_db

    .line 214
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    move-object v15, v3

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v15, v4

    .line 221
    :goto_dc
    new-instance v3, Lcom/sliceit/android/borrow/ui/component/x;

    .line 223
    move-object v8, v3

    .line 224
    invoke-direct/range {v8 .. v15}, Lcom/sliceit/android/borrow/ui/component/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/borrow/ui/component/y;Ljava/lang/String;)V

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v3, v4

    .line 229
    :goto_e4
    new-instance v8, Lcom/sliceit/android/borrow/ui/component/s1;

    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_f9

    .line 244
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    move-object v10, v2

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v10, v4

    .line 251
    :goto_fa
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_10a

    .line 261
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    move-object v11, v2

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v11, v4

    .line 268
    :goto_10b
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 271
    move-result-object v2

    .line 272
    const-string v6, "isTextBold"

    .line 274
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_11b

    .line 280
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 283
    move-result v5

    .line 284
    :cond_11b
    move v12, v5

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 288
    move-result-object v2

    .line 289
    const-string v5, "dlsTextStyle"

    .line 291
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_12e

    .line 297
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    move-object v14, v2

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v14, v4

    .line 304
    :goto_12f
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 307
    move-result-object v2

    .line 308
    const-string v5, "dlsTextColor"

    .line 310
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_141

    .line 316
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    move-object v13, v2

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move-object v13, v4

    .line 323
    :goto_142
    new-instance v2, Lcom/sliceit/android/borrow/ui/component/w1;

    .line 325
    move-object v9, v2

    .line 326
    invoke-direct/range {v9 .. v14}, Lcom/sliceit/android/borrow/ui/component/w1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v5, Lcom/sliceit/android/borrow/ui/component/j0;

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 334
    move-result-object v1

    .line 335
    const-string v6, "icon"

    .line 337
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_15a

    .line 343
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    :cond_15a
    invoke-direct {v5, v4}, Lcom/sliceit/android/borrow/ui/component/j0;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-direct {v8, v0, v2, v5, v3}, Lcom/sliceit/android/borrow/ui/component/s1;-><init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/w1;Lcom/sliceit/android/borrow/ui/component/j0;Lcom/sliceit/android/borrow/ui/component/x;)V

    .line 353
    return-object v8
.end method
