# classes3.dex

.class public Le/d;
.super Ljava/lang/Object;
.source "Attestation.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[B

.field public final f:[B

.field public final g:Le/m;

.field public final h:Le/m;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Le/d;->c(Ljava/security/cert/X509Certificate;)Lhj0/a0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Le/d;->h(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le/d;->i:Ljava/util/Set;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Le/a;->i(Lhj0/f;)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Le/d;->a:I

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Le/a;->i(Lhj0/f;)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Le/d;->b:I

    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {v0, p1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Le/a;->i(Lhj0/f;)I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Le/d;->c:I

    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {v0, p1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Le/a;->i(Lhj0/f;)I

    .line 55
    move-result p1

    .line 56
    iput p1, p0, Le/d;->d:I

    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-virtual {v0, p1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Le/a;->g(Lhj0/f;)[B

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Le/d;->e:[B

    .line 69
    const/4 p1, 0x5

    .line 70
    invoke-virtual {v0, p1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Le/a;->g(Lhj0/f;)[B

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Le/d;->f:[B

    .line 80
    new-instance p1, Le/m;

    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {v0, v1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p1, v1}, Le/m;-><init>(Lhj0/f;)V

    .line 90
    iput-object p1, p0, Le/d;->g:Le/m;

    .line 92
    new-instance p1, Le/m;

    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-virtual {v0, v1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Le/m;-><init>(Lhj0/f;)V

    .line 102
    iput-object p1, p0, Le/d;->h:Le/m;

    .line 104
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Le/d;->g(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Le/d;->f(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "2.5.29.15"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "1.3.6.1.4.1.11129.2.1.17"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_b

    .line 9
    const-string p0, "Unkown"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "StrongBox"

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "TEE"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "Software"

    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/security/cert/X509Certificate;)Lhj0/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "1.3.6.1.4.1.11129.2.1.17"

    .line 3
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    array-length v0, p1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, Le/a;->d([B)Lhj0/a0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 19
    const-string v0, "Did not find extension with OID 1.3.6.1.4.1.11129.2.1.17"

    .line 21
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public d()Le/m;
    .registers 2

    .line 1
    iget-object v0, p0, Le/d;->g:Le/m;

    .line 3
    return-object v0
.end method

.method public e()Le/m;
    .registers 2

    .line 1
    iget-object v0, p0, Le/d;->h:Le/m;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Le/b;

    .line 16
    invoke-direct {v2}, Le/b;-><init>()V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Le/c;

    .line 41
    invoke-direct {v1}, Le/c;-><init>()V

    .line 44
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Attest version: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Le/d;->a:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "\nAttest security: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Le/d;->b:I

    .line 40
    invoke-static {v2}, Le/d;->i(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "\nKM version: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v2, p0, Le/d;->c:I

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "\nKM security: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v2, p0, Le/d;->d:I

    .line 88
    invoke-static {v2}, Le/d;->i(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "\nChallenge"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v1, Ljava/lang/String;

    .line 109
    iget-object v2, p0, Le/d;->e:[B

    .line 111
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v2

    .line 124
    const-string v3, "]"

    .line 126
    if-eqz v2, :cond_97

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, ": ["

    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_b8

    .line 152
    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v2, " (base64): ["

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 165
    move-result-object v2

    .line 166
    iget-object v4, p0, Le/d;->e:[B

    .line 168
    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :goto_b8
    iget-object v1, p0, Le/d;->f:[B

    .line 187
    if-eqz v1, :cond_dd

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v2, "\nUnique ID (base64): ["

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 202
    move-result-object v2

    .line 203
    iget-object v4, p0, Le/d;->f:[B

    .line 205
    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_dd
    const-string v1, "\n-- SW enforced --"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Le/d;->g:Le/m;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "\n-- TEE enforced --"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v1, p0, Le/d;->h:Le/m;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
