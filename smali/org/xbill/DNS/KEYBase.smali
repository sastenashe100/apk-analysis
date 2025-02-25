# classes9.dex

.class abstract Lorg/xbill/DNS/KEYBase;
.super Lorg/xbill/DNS/Record;
.source "KEYBase.java"


# instance fields
.field protected alg:I

.field protected flags:I

.field protected footprint:I

.field protected key:[B

.field protected proto:I

.field protected publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/xbill/DNS/KEYBase;->footprint:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJIII[B)V
    .registers 10

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/xbill/DNS/KEYBase;->footprint:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    const-string p1, "flags"

    .line 3
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    const-string p1, "proto"

    .line 4
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    const-string p1, "alg"

    .line 5
    invoke-static {p1, p8}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    iput-object p9, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 3
    return v0
.end method

.method public getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 3
    return v0
.end method

.method public getFootprint()I
    .registers 8

    .line 1
    iget v0, p0, Lorg/xbill/DNS/KEYBase;->footprint:I

    .line 3
    if-ltz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Lorg/xbill/DNS/g;

    .line 8
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/KEYBase;->rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 16
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 22
    const v3, 0xffff

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_2d

    .line 28
    array-length v1, v0

    .line 29
    add-int/lit8 v1, v1, -0x3

    .line 31
    aget-byte v1, v0, v1

    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 35
    array-length v2, v0

    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 38
    aget-byte v0, v0, v2

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    shl-int/lit8 v1, v1, 0x8

    .line 44
    :goto_2b
    add-int/2addr v1, v0

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    array-length v5, v0

    .line 48
    sub-int/2addr v5, v4

    .line 49
    if-ge v2, v5, :cond_43

    .line 51
    aget-byte v5, v0, v2

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 57
    aget-byte v6, v0, v6

    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 61
    shl-int/lit8 v5, v5, 0x8

    .line 63
    add-int/2addr v5, v6

    .line 64
    add-int/2addr v1, v5

    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    array-length v4, v0

    .line 69
    if-ge v2, v4, :cond_4d

    .line 71
    aget-byte v0, v0, v2

    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 75
    shl-int/lit8 v0, v0, 0x8

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_4d
    shr-int/lit8 v0, v1, 0x10

    .line 80
    and-int/2addr v0, v3

    .line 81
    goto :goto_2b

    .line 82
    :goto_51
    and-int v0, v1, v3

    .line 84
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->footprint:I

    .line 86
    return v0
.end method

.method public getKey()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 3
    return-object v0
.end method

.method public getProtocol()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 3
    return v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->r(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    .line 12
    return-object v0
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 3
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
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1e

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 31
    :cond_1e
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 31
    if-eqz v2, :cond_54

    .line 33
    const-string v2, "multiline"

    .line 35
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_48

    .line 41
    const-string v1, " (\n"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 48
    const-string v2, "\t"

    .line 50
    const/4 v3, 0x1

    .line 51
    const/16 v4, 0x40

    .line 53
    invoke-static {v1, v4, v2, v3}, Lin0/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " ; key_tag = "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 78
    invoke-static {v1}, Lin0/c;->c([B)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 11
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 18
    if-eqz p2, :cond_16

    .line 20
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 23
    :cond_16
    return-void
.end method
