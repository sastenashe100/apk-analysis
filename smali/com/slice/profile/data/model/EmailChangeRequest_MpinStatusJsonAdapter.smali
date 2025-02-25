# classes6.dex

.class public final Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "EmailChangeRequest_MpinStatusJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;",
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
        "profile_gplay"
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
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 6

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "transactionId"

    .line 11
    const-string v1, "expiresAt"

    .line 13
    const-string v2, "issuedAt"

    .line 15
    const-string v3, "signature"

    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "of(\"expiresAt\", \"issuedA…nature\", \"transactionId\")"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "moshi.adapter(Long::clas…Set(),\n      \"expiresAt\")"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    const-class v0, Ljava/lang/String;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "moshi.adapter(String::cl…Set(),\n      \"signature\")"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;
    .registers 14

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
    move-object v7, v1

    .line 12
    move-object v8, v7

    .line 13
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 16
    move-result v2

    .line 17
    const-string v3, "expiresAt"

    .line 19
    const-string v4, "issuedAt"

    .line 21
    const-string v5, "signature"

    .line 23
    const-string v6, "transactionId"

    .line 25
    if-eqz v2, :cond_8c

    .line 27
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 29
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 32
    move-result v2

    .line 33
    const/4 v9, -0x1

    .line 34
    if-eq v2, v9, :cond_85

    .line 36
    if-eqz v2, :cond_70

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_5b

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_45

    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_2f

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 57
    if-eqz v8, :cond_3b

    .line 59
    goto :goto_c

    .line 60
    :cond_3b
    invoke-static {v6, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "unexpectedNull(\"transact… \"transactionId\", reader)"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 72
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    if-eqz v7, :cond_51

    .line 81
    goto :goto_c

    .line 82
    :cond_51
    invoke-static {v5, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "unexpectedNull(\"signatur…     \"signature\", reader)"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 94
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 100
    if-eqz v1, :cond_66

    .line 102
    goto :goto_c

    .line 103
    :cond_66
    invoke-static {v4, v4, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "unexpectedNull(\"issuedAt…      \"issuedAt\", reader)"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 115
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 121
    if-eqz v0, :cond_7b

    .line 123
    goto :goto_c

    .line 124
    :cond_7b
    invoke-static {v3, v3, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    move-result-object p1

    .line 128
    const-string v0, "unexpectedNull(\"expiresA…     \"expiresAt\", reader)"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 137
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 140
    goto :goto_c

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 144
    new-instance v9, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 146
    if-eqz v0, :cond_c6

    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v10

    .line 152
    if-eqz v1, :cond_bc

    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v0

    .line 158
    if-eqz v7, :cond_b2

    .line 160
    if-eqz v8, :cond_a8

    .line 162
    move-object v2, v9

    .line 163
    move-wide v3, v10

    .line 164
    move-wide v5, v0

    .line 165
    invoke-direct/range {v2 .. v8}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 168
    return-object v9

    .line 169
    :cond_a8
    invoke-static {v6, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 172
    move-result-object p1

    .line 173
    const-string v0, "missingProperty(\"transac… \"transactionId\", reader)"

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    invoke-static {v5, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    move-result-object p1

    .line 183
    const-string v0, "missingProperty(\"signature\", \"signature\", reader)"

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_bc
    invoke-static {v4, v4, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 192
    move-result-object p1

    .line 193
    const-string v0, "missingProperty(\"issuedAt\", \"issuedAt\", reader)"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_c6
    invoke-static {v3, v3, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    move-result-object p1

    .line 203
    const-string v0, "missingProperty(\"expiresAt\", \"expiresAt\", reader)"

    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;)V
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
    const-string v0, "expiresAt"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->getExpiresAt()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "issuedAt"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->getIssuedAt()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 47
    const-string v0, "signature"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->getSignature()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    const-string v0, "transactionId"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 66
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;->getTransactionId()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/data/model/EmailChangeRequest_MpinStatusJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x33

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "EmailChangeRequest.MpinStatus"

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
