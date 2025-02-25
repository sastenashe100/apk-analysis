# classes9.dex

.class abstract Lorg/xbill/DNS/SIGBase;
.super Lorg/xbill/DNS/Record;
.source "SIGBase.java"


# instance fields
.field protected alg:I

.field protected covered:I

.field protected expire:Ljava/time/Instant;

.field protected footprint:I

.field protected labels:I

.field protected origttl:J

.field protected signature:[B

.field protected signer:Lorg/xbill/DNS/Name;

.field protected timeSigned:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJIIJLjava/time/Instant;Ljava/time/Instant;ILorg/xbill/DNS/Name;[B)V
    .registers 15

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    invoke-static {p6}, Lorg/xbill/DNS/x4;->a(I)V

    .line 4
    invoke-static {p8, p9}, Lorg/xbill/DNS/k2;->a(J)V

    iput p6, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    const-string p2, "alg"

    .line 5
    invoke-static {p2, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isWild()Z

    move-result p1

    if-eqz p1, :cond_27

    iget p1, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    :cond_27
    iput-wide p8, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    iput-object p10, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/time/Instant;

    iput-object p11, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/time/Instant;

    const-string p1, "footprint"

    .line 8
    invoke-static {p1, p12}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    const-string p1, "signer"

    .line 9
    invoke-static {p1, p13}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    iput-object p14, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 3
    return v0
.end method

.method public getExpire()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public getFootprint()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 3
    return v0
.end method

.method public getLabels()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 3
    return v0
.end method

.method public getOrigTTL()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 3
    return-wide v0
.end method

.method public getRRsetType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 3
    return v0
.end method

.method public getSignature()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 3
    return-object v0
.end method

.method public getSigner()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getTimeSigned()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public getTypeCovered()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 3
    return v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/x4;->e(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 11
    if-ltz v1, :cond_61

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/xbill/DNS/DNSSEC$a;->b(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 23
    if-ltz v1, :cond_4b

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->V()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 37
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/xbill/DNS/j0;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/time/Instant;

    .line 47
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/xbill/DNS/j0;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/time/Instant;

    .line 57
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 63
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 69
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->r()[B

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "Invalid algorithm: "

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Invalid type: "

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 4
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
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lorg/xbill/DNS/g0;->a(J)Ljava/time/Instant;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/time/Instant;

    .line 35
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lorg/xbill/DNS/g0;->a(J)Ljava/time/Instant;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/time/Instant;

    .line 45
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 51
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 53
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 56
    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 58
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 64
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 8
    invoke-static {v1}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v2, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "multiline"

    .line 46
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_38

    .line 52
    const-string v3, "(\n\t"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_38
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/time/Instant;

    .line 59
    invoke-static {v3}, Lorg/xbill/DNS/j0;->a(Ljava/time/Instant;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/time/Instant;

    .line 71
    invoke-static {v3}, Lorg/xbill/DNS/j0;->a(Ljava/time/Instant;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v3, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_77

    .line 100
    const-string v1, "\n"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 107
    const-string v2, "\t"

    .line 109
    const/4 v3, 0x1

    .line 110
    const/16 v4, 0x40

    .line 112
    invoke-static {v1, v4, v2, v3}, Lin0/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    goto :goto_83

    .line 120
    :cond_77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 125
    invoke-static {v1}, Lin0/c;->c([B)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 6

    .line 1
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 11
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 16
    iget-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/g;->l(J)V

    .line 21
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/time/Instant;

    .line 23
    invoke-static {p2}, Lio/sentry/v2;->a(Ljava/time/Instant;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/g;->l(J)V

    .line 30
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/time/Instant;

    .line 32
    invoke-static {p2}, Lio/sentry/v2;->a(Ljava/time/Instant;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/g;->l(J)V

    .line 39
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 41
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 44
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 50
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 52
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 55
    return-void
.end method

.method public setSignature([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 3
    return-void
.end method
