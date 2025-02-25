# classes9.dex

.class public Lorg/xbill/DNS/n;
.super Lorg/xbill/DNS/m;
.source "ExtendedErrorCodeOption.java"


# static fields
.field public static final d:Lorg/xbill/DNS/q0;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "EDNS Extended Error Codes"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/n;->d:Lorg/xbill/DNS/q0;

    .line 11
    const v1, 0xffff

    .line 14
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 17
    const-string v1, "EDE"

    .line 19
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->j(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v3, "OTHER"

    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 28
    const-string v1, "UNSUPPORTED_DNSKEY_ALGORITHM"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "UNSUPPORTED_DS_DIGEST_TYPE"

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "STALE_ANSWER"

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v2, "FORGED_ANSWER"

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v2, "DNSSEC_INDETERMINATE"

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v2, "DNSSEC_BOGUS"

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 63
    const/4 v1, 0x7

    .line 64
    const-string v2, "SIGNATURE_EXPIRED"

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 69
    const/16 v1, 0x8

    .line 71
    const-string v2, "SIGNATURE_NOT_YET_VALID"

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 76
    const/16 v1, 0x9

    .line 78
    const-string v2, "DNSKEY_MISSING"

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 83
    const/16 v1, 0xa

    .line 85
    const-string v2, "RRSIGS_MISSING"

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 90
    const/16 v1, 0xb

    .line 92
    const-string v2, "NO_ZONE_KEY_BIT_SET"

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 97
    const/16 v1, 0xc

    .line 99
    const-string v2, "NSEC_MISSING"

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 104
    const/16 v1, 0xd

    .line 106
    const-string v2, "CACHED_ERROR"

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 111
    const/16 v1, 0xe

    .line 113
    const-string v2, "NOT_READY"

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 118
    const/16 v1, 0xf

    .line 120
    const-string v2, "BLOCKED"

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 125
    const/16 v1, 0x10

    .line 127
    const-string v2, "CENSORED"

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 132
    const/16 v1, 0x11

    .line 134
    const-string v2, "FILTERED"

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 139
    const/16 v1, 0x12

    .line 141
    const-string v2, "PROHIBITED"

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 146
    const/16 v1, 0x13

    .line 148
    const-string v2, "STALE_NXDOMAIN_ANSWER"

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 153
    const/16 v1, 0x14

    .line 155
    const-string v2, "NOT_AUTHORITATIVE"

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 160
    const/16 v1, 0x15

    .line 162
    const-string v2, "NOT_SUPPORTED"

    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 167
    const/16 v1, 0x16

    .line 169
    const-string v2, "NO_REACHABLE_AUTHORITY"

    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 174
    const/16 v1, 0x17

    .line 176
    const-string v2, "NETWORK_ERROR"

    .line 178
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 181
    const/16 v1, 0x18

    .line 183
    const-string v2, "INVALID_DATA"

    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 188
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/m;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/xbill/DNS/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/n;->b:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_24

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    array-length v1, p1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget-byte v1, p1, v1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v1, p1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    iput-object v1, p0, Lorg/xbill/DNS/n;->c:Ljava/lang/String;

    .line 37
    :cond_24
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    sget-object v0, Lorg/xbill/DNS/n;->d:Lorg/xbill/DNS/q0;

    .line 7
    iget v1, p0, Lorg/xbill/DNS/n;->b:I

    .line 9
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    sget-object v1, Lorg/xbill/DNS/n;->d:Lorg/xbill/DNS/q0;

    .line 21
    iget v2, p0, Lorg/xbill/DNS/n;->b:I

    .line 23
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ": "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lorg/xbill/DNS/n;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public f(Lorg/xbill/DNS/g;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/n;->c:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1a

    .line 16
    iget-object v0, p0, Lorg/xbill/DNS/n;->c:Ljava/lang/String;

    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->g([B)V

    .line 27
    :cond_1a
    return-void
.end method
