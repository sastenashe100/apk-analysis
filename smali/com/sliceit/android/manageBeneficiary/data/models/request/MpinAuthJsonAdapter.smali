# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "MpinAuthJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;",
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
        "",
        "Lcom/squareup/moshi/f;",
        "longAdapter",
        "c",
        "stringAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Long;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "signature"

    .line 11
    const-string v1, "authType"

    .line 13
    const-string v2, "mpinIssuedAt"

    .line 15
    const-string v3, "mpinExpiresAt"

    .line 17
    const-string v4, "mpinRequestId"

    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(\"mpinIssuedAt\", \"mpin… \"signature\", \"authType\")"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "issuedAt"

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "moshi.adapter(Long::clas…ySet(),\n      \"issuedAt\")"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "requestId"

    .line 59
    const-class v2, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "moshi.adapter(String::cl…Set(),\n      \"requestId\")"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;
    .registers 21

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
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v9, v3

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 21
    move-result v4

    .line 22
    const-string v5, "mpinIssuedAt"

    .line 24
    const-string v6, "issuedAt"

    .line 26
    const-string v7, "mpinExpiresAt"

    .line 28
    const-string v8, "expiresAt"

    .line 30
    const-string v12, "mpinRequestId"

    .line 32
    const-string v13, "requestId"

    .line 34
    const-string v14, "authType"

    .line 36
    const-string v15, "authenticationType"

    .line 38
    move-object/from16 v16, v11

    .line 40
    const-string v11, "signature"

    .line 42
    if-eqz v4, :cond_be

    .line 44
    iget-object v4, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 46
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 49
    move-result v4

    .line 50
    move-object/from16 v17, v10

    .line 52
    const/4 v10, -0x1

    .line 53
    if-eq v4, v10, :cond_b7

    .line 55
    if-eqz v4, :cond_a2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v4, v5, :cond_8d

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v4, v5, :cond_75

    .line 63
    const/4 v5, 0x3

    .line 64
    if-eq v4, v5, :cond_5d

    .line 66
    const/4 v5, 0x4

    .line 67
    if-eq v4, v5, :cond_45

    .line 69
    goto :goto_80

    .line 70
    :cond_45
    iget-object v4, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 72
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    move-object v11, v4

    .line 77
    check-cast v11, Ljava/lang/String;

    .line 79
    if-eqz v11, :cond_53

    .line 81
    :goto_50
    move-object/from16 v10, v17

    .line 83
    goto :goto_11

    .line 84
    :cond_53
    invoke-static {v15, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "unexpectedNull(\"authenti…ype\", \"authType\", reader)"

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_5d
    iget-object v4, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 96
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    move-object v10, v4

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 103
    if-eqz v10, :cond_6b

    .line 105
    move-object/from16 v11, v16

    .line 107
    goto :goto_11

    .line 108
    :cond_6b
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "unexpectedNull(\"signatur…     \"signature\", reader)"

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_75
    iget-object v4, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 120
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    move-object v9, v4

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 127
    if-eqz v9, :cond_83

    .line 129
    :goto_80
    move-object/from16 v11, v16

    .line 131
    goto :goto_50

    .line 132
    :cond_83
    invoke-static {v13, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, "unexpectedNull(\"requestI… \"mpinRequestId\", reader)"

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_8d
    iget-object v3, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 150
    if-eqz v3, :cond_98

    .line 152
    goto :goto_80

    .line 153
    :cond_98
    invoke-static {v8, v7, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    move-result-object v1

    .line 157
    const-string v2, "unexpectedNull(\"expiresA… \"mpinExpiresAt\", reader)"

    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    throw v1

    .line 163
    :cond_a2
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 165
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Long;

    .line 171
    if-eqz v2, :cond_ad

    .line 173
    goto :goto_80

    .line 174
    :cond_ad
    invoke-static {v6, v5, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    move-result-object v1

    .line 178
    const-string v2, "unexpectedNull(\"issuedAt…  \"mpinIssuedAt\", reader)"

    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    :cond_b7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 190
    goto :goto_80

    .line 191
    :cond_be
    move-object/from16 v17, v10

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 196
    new-instance v18, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;

    .line 198
    if-eqz v2, :cond_109

    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 203
    move-result-wide v5

    .line 204
    if-eqz v3, :cond_ff

    .line 206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v7

    .line 210
    if-eqz v9, :cond_f5

    .line 212
    if-eqz v17, :cond_eb

    .line 214
    if-eqz v16, :cond_e1

    .line 216
    move-object/from16 v4, v18

    .line 218
    move-object/from16 v10, v17

    .line 220
    move-object/from16 v11, v16

    .line 222
    invoke-direct/range {v4 .. v11}, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-object v18

    .line 226
    :cond_e1
    invoke-static {v15, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 229
    move-result-object v1

    .line 230
    const-string v2, "missingProperty(\"authent…      \"authType\", reader)"

    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    :cond_eb
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 239
    move-result-object v1

    .line 240
    const-string v2, "missingProperty(\"signature\", \"signature\", reader)"

    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    :cond_f5
    invoke-static {v13, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    move-result-object v1

    .line 250
    const-string v2, "missingProperty(\"request… \"mpinRequestId\", reader)"

    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    :cond_ff
    invoke-static {v8, v7, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 259
    move-result-object v1

    .line 260
    const-string v2, "missingProperty(\"expires… \"mpinExpiresAt\", reader)"

    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    :cond_109
    invoke-static {v6, v5, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    move-result-object v1

    .line 270
    const-string v2, "missingProperty(\"issuedA…, \"mpinIssuedAt\", reader)"

    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;)V
    .registers 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_5c

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "mpinIssuedAt"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;->c()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "mpinExpiresAt"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;->b()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 47
    const-string v0, "mpinRequestId"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;->d()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    const-string v0, "signature"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 66
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;->e()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 75
    const-string v0, "authType"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 80
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 82
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;->a()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuthJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1e

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "MpinAuth"

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
