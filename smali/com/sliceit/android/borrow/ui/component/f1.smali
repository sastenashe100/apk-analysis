# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/f1;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/borrow/ui/component/r<",
        "Lcom/sliceit/android/borrow/ui/component/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/f1;",
        "Lcom/sliceit/android/borrow/ui/component/r;",
        "Lcom/sliceit/android/borrow/ui/component/e1;",
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
        "SMAP\nComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/LoanHeaderDetailsSpecParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1269:1\n1855#2,2:1270\n1855#2,2:1272\n*S KotlinDebug\n*F\n+ 1 Component.kt\ncom/sliceit/android/borrow/ui/component/LoanHeaderDetailsSpecParser\n*L\n241#1:1270,2\n247#1:1272,2\n*E\n"
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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/f1;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/e1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/e1;
    .registers 22

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
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "dialerPresentation"

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v3

    .line 41
    :goto_28
    if-eqz v0, :cond_a8

    .line 43
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object v5

    .line 47
    const-string v6, "foregroundGradient"

    .line 49
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3b

    .line 55
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v3

    .line 61
    :goto_3c
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    if-eqz v5, :cond_5b

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v5

    .line 72
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5b

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 84
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 95
    move-result-object v5

    .line 96
    const-string v7, "backgroundGradient"

    .line 98
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_6c

    .line 104
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v5, v3

    .line 110
    :goto_6d
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    if-eqz v5, :cond_8c

    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v5

    .line 121
    :goto_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8c

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 133
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 144
    move-result-object v0

    .line 145
    const-string v5, "paidLoanPercentage"

    .line 147
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a1

    .line 153
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v0, v3

    .line 163
    :goto_a2
    new-instance v5, Lcom/sliceit/android/borrow/ui/component/e0;

    .line 165
    invoke-direct {v5, v6, v7, v0}, Lcom/sliceit/android/borrow/ui/component/e0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v5, v3

    .line 170
    :goto_a9
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 173
    move-result-object v0

    .line 174
    const-string v6, "paidLoans"

    .line 176
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v0, v3

    .line 188
    :goto_bb
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/component/p;->a(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/a1;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 195
    move-result-object v0

    .line 196
    const-string v7, "unpaidLoans"

    .line 198
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d0

    .line 204
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v0, v3

    .line 210
    :goto_d1
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/component/p;->a(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/a1;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 217
    move-result-object v0

    .line 218
    const-string v1, "ctaTarget"

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e6

    .line 226
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v0, v3

    .line 232
    :goto_e7
    if-eqz v0, :cond_125

    .line 234
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 237
    move-result-object v1

    .line 238
    const-string v8, "screenName"

    .line 240
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_fa

    .line 246
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v1, v3

    .line 252
    :goto_fb
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 255
    move-result-object v0

    .line 256
    const-string v8, "screenId"

    .line 258
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_10b

    .line 264
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    :cond_10b
    move-object v14, v3

    .line 269
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/y;

    .line 271
    const/4 v9, 0x0

    .line 272
    if-nez v1, :cond_113

    .line 274
    const-string v1, ""

    .line 276
    :cond_113
    move-object v10, v1

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 283
    const/16 v17, 0x0

    .line 285
    const/16 v18, 0x1dd

    .line 287
    const/16 v19, 0x0

    .line 289
    move-object v8, v0

    .line 290
    invoke-direct/range {v8 .. v19}, Lcom/sliceit/android/borrow/ui/component/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v8, v3

    .line 295
    :goto_126
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/e1;

    .line 297
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    move-object v3, v0

    .line 301
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/borrow/ui/component/e1;-><init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/e0;Lcom/sliceit/android/borrow/ui/component/a1;Lcom/sliceit/android/borrow/ui/component/a1;Lcom/sliceit/android/borrow/ui/component/y;)V

    .line 304
    return-object v0
.end method
