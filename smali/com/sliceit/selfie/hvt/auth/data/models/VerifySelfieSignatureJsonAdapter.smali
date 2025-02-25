# classes8.dex

.class public final Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "VerifySelfieSignatureJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;",
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
        "",
        "c",
        "longAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "selfie-hvt-auth_gplay"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Long;",
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
    .registers 6

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "expiresAt"

    .line 11
    const-string v1, "transactionId"

    .line 13
    const-string v2, "signature"

    .line 15
    const-string v3, "issuedAt"

    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "of(\"transactionId\", \"sig… \"issuedAt\", \"expiresAt\")"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const-class v0, Ljava/lang/String;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "moshi.adapter(String::cl…),\n      \"transactionId\")"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "moshi.adapter(Long::clas…ySet(),\n      \"issuedAt\")"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;
    .registers 12

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 16
    move-result v4

    .line 17
    const-string v5, "transactionId"

    .line 19
    const-string v6, "signature"

    .line 21
    const-string v7, "issuedAt"

    .line 23
    const-string v8, "expiresAt"

    .line 25
    if-eqz v4, :cond_8a

    .line 27
    iget-object v4, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 29
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 32
    move-result v4

    .line 33
    const/4 v9, -0x1

    .line 34
    if-eq v4, v9, :cond_83

    .line 36
    if-eqz v4, :cond_6e

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_59

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_44

    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_2f

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "unexpectedNull(\"expiresA…     \"expiresAt\", reader)"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 71
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    goto :goto_c

    .line 80
    :cond_4f
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "unexpectedNull(\"issuedAt…      \"issuedAt\", reader)"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    iget-object v3, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    if-eqz v3, :cond_64

    .line 100
    goto :goto_c

    .line 101
    :cond_64
    invoke-static {v6, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "unexpectedNull(\"signatur…     \"signature\", reader)"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    iget-object v2, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 113
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 119
    if-eqz v2, :cond_79

    .line 121
    goto :goto_c

    .line 122
    :cond_79
    invoke-static {v5, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 125
    move-result-object p1

    .line 126
    const-string v0, "unexpectedNull(\"transact… \"transactionId\", reader)"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 135
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 138
    goto :goto_c

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 142
    new-instance v9, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 144
    if-eqz v2, :cond_c2

    .line 146
    if-eqz v3, :cond_b8

    .line 148
    if-eqz v0, :cond_ae

    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v4

    .line 154
    if-eqz v1, :cond_a4

    .line 156
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v6

    .line 160
    move-object v1, v9

    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 164
    return-object v9

    .line 165
    :cond_a4
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    move-result-object p1

    .line 169
    const-string v0, "missingProperty(\"expiresAt\", \"expiresAt\", reader)"

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_ae
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 178
    move-result-object p1

    .line 179
    const-string v0, "missingProperty(\"issuedAt\", \"issuedAt\", reader)"

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_b8
    invoke-static {v6, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    move-result-object p1

    .line 189
    const-string v0, "missingProperty(\"signature\", \"signature\", reader)"

    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    invoke-static {v5, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    move-result-object p1

    .line 199
    const-string v0, "missingProperty(\"transac… \"transactionId\", reader)"

    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;)V
    .registers 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_4e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "transactionId"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->getTransactionId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "signature"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->getSignature()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "issuedAt"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->getIssuedAt()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "expiresAt"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->getExpiresAt()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignatureJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2b

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "VerifySelfieSignature"

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
