# classes9.dex

.class public Lorg/xbill/DNS/HIPRecord;
.super Lorg/xbill/DNS/Record;
.source "HIPRecord.java"


# instance fields
.field private hit:[B

.field private pkAlgorithm:I

.field private publicKey:[B

.field private final rvServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJ[BILjava/security/PublicKey;)V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Lorg/xbill/DNS/HIPRecord;-><init>(Lorg/xbill/DNS/Name;IJ[BILjava/security/PublicKey;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJ[BILjava/security/PublicKey;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "IJ[BI",
            "Ljava/security/PublicKey;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 7
    invoke-static/range {p6 .. p6}, Lorg/xbill/DNS/HIPRecord;->j(I)I

    move-result v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lorg/xbill/DNS/DNSSEC;->f(Ljava/security/PublicKey;I)[B

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lorg/xbill/DNS/HIPRecord;-><init>(Lorg/xbill/DNS/Name;IJ[BI[BLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJ[BI[B)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 6
    invoke-direct/range {v0 .. v8}, Lorg/xbill/DNS/HIPRecord;-><init>(Lorg/xbill/DNS/Name;IJ[BI[BLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJ[BI[BLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "IJ[BI[B",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x37

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    iput-object p5, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    iput p6, p0, Lorg/xbill/DNS/HIPRecord;->pkAlgorithm:I

    iput-object p7, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    if-eqz p8, :cond_1b

    .line 5
    invoke-interface {p1, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    return-void
.end method

.method public static synthetic f(Lorg/xbill/DNS/g;ZLorg/xbill/DNS/Name;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/HIPRecord;->i(Lorg/xbill/DNS/g;ZLorg/xbill/DNS/Name;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/xbill/DNS/g;ZLorg/xbill/DNS/Name;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p0, v0, p1}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 5
    return-void
.end method

.method public static j(I)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_e

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 11
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 14
    throw v0

    .line 15
    :cond_e
    const/4 p0, 0x3

    .line 16
    return p0
.end method


# virtual methods
.method public getAlgorithm()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/HIPRecord;->pkAlgorithm:I

    .line 3
    return v0
.end method

.method public getHit()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    .line 3
    return-object v0
.end method

.method public getKey()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    .line 3
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/HIPRecord;->pkAlgorithm:I

    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/HIPRecord;->j(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    .line 9
    invoke-static {v0, v1, p0}, Lorg/xbill/DNS/DNSSEC;->q(I[BLorg/xbill/DNS/Record;)Ljava/security/PublicKey;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRvServers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lorg/xbill/DNS/HIPRecord;->pkAlgorithm:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->C()[B

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lin0/c;->b(Ljava/lang/String;)[B

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    .line 23
    :goto_16
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->b()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    iget-object v0, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    .line 35
    new-instance v1, Lorg/xbill/DNS/Name;

    .line 37
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v1, p2}, Lorg/xbill/DNS/Name;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    return-void
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lorg/xbill/DNS/HIPRecord;->pkAlgorithm:I

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    .line 21
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/f;->f(I)[B

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    .line 27
    :goto_1a
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2b

    .line 33
    iget-object v0, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    .line 35
    new-instance v1, Lorg/xbill/DNS/Name;

    .line 37
    invoke-direct {v1, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "multiline"

    .line 8
    invoke-static {v1}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_12

    .line 14
    const-string v2, "( "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_12
    invoke-static {v1}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    const-string v3, " "

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    const-string v2, "\n\t"

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v3

    .line 31
    :goto_1e
    iget v4, p0, Lorg/xbill/DNS/HIPRecord;->pkAlgorithm:I

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v3, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    .line 41
    invoke-static {v3}, Lin0/a;->b([B)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    .line 53
    invoke-static {v3}, Lin0/c;->c([B)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v3, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_46

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    iget-object v3, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lorg/xbill/DNS/l0;

    .line 79
    invoke-direct {v4}, Lorg/xbill/DNS/l0;-><init>()V

    .line 82
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v3, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v1}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6d

    .line 105
    const-string v1, " )"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 7
    iget p2, p0, Lorg/xbill/DNS/HIPRecord;->pkAlgorithm:I

    .line 9
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 12
    iget-object p2, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    .line 14
    array-length p2, p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 18
    iget-object p2, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    .line 20
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 23
    iget-object p2, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    .line 25
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 28
    iget-object p2, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    .line 30
    new-instance v0, Lorg/xbill/DNS/m0;

    .line 32
    invoke-direct {v0, p1, p3}, Lorg/xbill/DNS/m0;-><init>(Lorg/xbill/DNS/g;Z)V

    .line 35
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    return-void
.end method
