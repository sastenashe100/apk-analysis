# classes6.dex

.class public final Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AuthPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/apppil/data/AuthPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/apppil/data/AuthPayload;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "c",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "app-pil_gplay"
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
        "SMAP\nAuthPayloadJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthPayloadJsonAdapter.kt\ncom/sliceit/android/apppil/data/AuthPayloadJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/apppil/data/AuthPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "mpinRequestId"

    .line 11
    const-string v1, "signature"

    .line 13
    const-string v2, "mpinIssuedAt"

    .line 15
    const-string v3, "mpinExpiresAt"

    .line 17
    const-string v4, "signedPayload"

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(\"mpinRequestId\", \"sig…iresAt\", \"signedPayload\")"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "transactionId"

    .line 40
    const-class v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "moshi.adapter(String::cl…),\n      \"transactionId\")"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v2, v0, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "moshi.adapter(String::cl…tySet(), \"signedPayload\")"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/apppil/data/AuthPayload;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 22
    move-result v5

    .line 23
    const-string v11, "mpinRequestId"

    .line 25
    const-string v12, "transactionId"

    .line 27
    const-string v13, "mpinIssuedAt"

    .line 29
    const-string v14, "issuedAt"

    .line 31
    const-string v15, "mpinExpiresAt"

    .line 33
    const-string v2, "expiresAt"

    .line 35
    const-string v3, "signature"

    .line 37
    if-eqz v5, :cond_ad

    .line 39
    iget-object v5, v0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 41
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 44
    move-result v5

    .line 45
    move-object/from16 v21, v10

    .line 47
    const/4 v10, -0x1

    .line 48
    if-eq v5, v10, :cond_a6

    .line 50
    if-eqz v5, :cond_90

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eq v5, v10, :cond_7a

    .line 55
    const/4 v10, 0x2

    .line 56
    if-eq v5, v10, :cond_64

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v5, v3, :cond_4c

    .line 61
    const/4 v3, 0x4

    .line 62
    if-eq v5, v3, :cond_40

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    iget-object v2, v0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 67
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 74
    and-int/lit8 v4, v4, -0x11

    .line 76
    goto :goto_12

    .line 77
    :cond_4c
    iget-object v3, v0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 79
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 86
    if-eqz v9, :cond_5a

    .line 88
    :goto_57
    move-object/from16 v10, v21

    .line 90
    goto :goto_12

    .line 91
    :cond_5a
    invoke-static {v2, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "unexpectedNull(\"expiresA… \"mpinExpiresAt\", reader)"

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    :cond_64
    iget-object v2, v0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 103
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v8, v2

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 110
    if-eqz v8, :cond_70

    .line 112
    goto :goto_57

    .line 113
    :cond_70
    invoke-static {v14, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "unexpectedNull(\"issuedAt…  \"mpinIssuedAt\", reader)"

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_7a
    iget-object v2, v0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 125
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 132
    if-eqz v7, :cond_86

    .line 134
    goto :goto_57

    .line 135
    :cond_86
    invoke-static {v3, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "unexpectedNull(\"signatur…     \"signature\", reader)"

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_90
    iget-object v2, v0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 147
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 154
    if-eqz v6, :cond_9c

    .line 156
    goto :goto_57

    .line 157
    :cond_9c
    invoke-static {v12, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "unexpectedNull(\"transact… \"mpinRequestId\", reader)"

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_a6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 173
    goto :goto_57

    .line 174
    :cond_ad
    move-object/from16 v21, v10

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 179
    const-string v5, "missingProperty(\"expires… \"mpinExpiresAt\", reader)"

    .line 181
    const-string v10, "missingProperty(\"issuedA…, \"mpinIssuedAt\", reader)"

    .line 183
    const-string v0, "missingProperty(\"signature\", \"signature\", reader)"

    .line 185
    move-object/from16 v16, v11

    .line 187
    const-string v11, "missingProperty(\"transac… \"mpinRequestId\", reader)"

    .line 189
    move-object/from16 v22, v11

    .line 191
    const/16 v11, -0x11

    .line 193
    if-ne v4, v11, :cond_f7

    .line 195
    new-instance v4, Lcom/sliceit/android/apppil/data/AuthPayload;

    .line 197
    if-eqz v6, :cond_eb

    .line 199
    if-eqz v7, :cond_e3

    .line 201
    if-eqz v8, :cond_db

    .line 203
    if-eqz v9, :cond_d3

    .line 205
    move-object v5, v4

    .line 206
    move-object/from16 v10, v21

    .line 208
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/apppil/data/AuthPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-object v4

    .line 212
    :cond_d3
    invoke-static {v2, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    :cond_db
    invoke-static {v14, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_e3
    invoke-static {v3, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    :cond_eb
    move-object/from16 v0, v16

    .line 238
    invoke-static {v12, v0, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v11, v22

    .line 244
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :cond_f7
    move-object/from16 v11, p0

    .line 250
    move-object/from16 v23, v12

    .line 252
    iget-object v12, v11, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 254
    const/16 v24, 0x5

    .line 256
    const/16 v25, 0x0

    .line 258
    move-object/from16 v26, v0

    .line 260
    const/4 v0, 0x7

    .line 261
    if-nez v12, :cond_134

    .line 263
    new-array v12, v0, [Ljava/lang/Class;

    .line 265
    const-class v27, Ljava/lang/String;

    .line 267
    aput-object v27, v12, v25

    .line 269
    const/16 v20, 0x1

    .line 271
    aput-object v27, v12, v20

    .line 273
    const/16 v19, 0x2

    .line 275
    aput-object v27, v12, v19

    .line 277
    const/16 v18, 0x3

    .line 279
    aput-object v27, v12, v18

    .line 281
    const/16 v17, 0x4

    .line 283
    aput-object v27, v12, v17

    .line 285
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 287
    aput-object v27, v12, v24

    .line 289
    const/16 v27, 0x6

    .line 291
    sget-object v28, Lqb0/c;->c:Ljava/lang/Class;

    .line 293
    aput-object v28, v12, v27

    .line 295
    const-class v0, Lcom/sliceit/android/apppil/data/AuthPayload;

    .line 297
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 300
    move-result-object v12

    .line 301
    iput-object v12, v11, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 303
    const-string v0, "AuthPayload::class.java.…his.constructorRef = it }"

    .line 305
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x7

    .line 309
    :cond_134
    new-array v0, v0, [Ljava/lang/Object;

    .line 311
    if-eqz v6, :cond_17c

    .line 313
    aput-object v6, v0, v25

    .line 315
    if-eqz v7, :cond_172

    .line 317
    const/4 v6, 0x1

    .line 318
    aput-object v7, v0, v6

    .line 320
    if-eqz v8, :cond_16a

    .line 322
    const/4 v3, 0x2

    .line 323
    aput-object v8, v0, v3

    .line 325
    if-eqz v9, :cond_162

    .line 327
    const/4 v3, 0x3

    .line 328
    aput-object v9, v0, v3

    .line 330
    const/4 v1, 0x4

    .line 331
    aput-object v21, v0, v1

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v1

    .line 337
    aput-object v1, v0, v24

    .line 339
    const/4 v1, 0x6

    .line 340
    const/4 v2, 0x0

    .line 341
    aput-object v2, v0, v1

    .line 343
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    const-string v1, "localConstructor.newInst…torMarker */ null\n      )"

    .line 349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    check-cast v0, Lcom/sliceit/android/apppil/data/AuthPayload;

    .line 354
    return-object v0

    .line 355
    :cond_162
    invoke-static {v2, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    :cond_16a
    invoke-static {v14, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    throw v0

    .line 371
    :cond_172
    invoke-static {v3, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v1, v26

    .line 377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    throw v0

    .line 381
    :cond_17c
    move-object/from16 v0, v16

    .line 383
    move-object/from16 v2, v23

    .line 385
    invoke-static {v2, v0, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v1, v22

    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    throw v0
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/apppil/data/AuthPayload;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_54

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "mpinRequestId"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AuthPayload;->e()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "signature"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AuthPayload;->c()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "mpinIssuedAt"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AuthPayload;->b()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "mpinExpiresAt"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AuthPayload;->a()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "signedPayload"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AuthPayload;->d()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/apppil/data/AuthPayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/apppil/data/AuthPayload;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/apppil/data/AuthPayloadJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/apppil/data/AuthPayload;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x21

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AuthPayload"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
