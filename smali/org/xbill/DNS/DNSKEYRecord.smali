# classes9.dex

.class public Lorg/xbill/DNS/DNSKEYRecord;
.super Lorg/xbill/DNS/KEYBase;
.source "DNSKEYRecord.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/KEYBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJIII[B)V
    .registers 10

    .line 2
    invoke-direct/range {p0 .. p9}, Lorg/xbill/DNS/KEYBase;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIILjava/security/PublicKey;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    move-object/from16 v0, p8

    const/16 v3, 0x30

    move/from16 v9, p7

    .line 4
    invoke-static {v0, v9}, Lorg/xbill/DNS/DNSSEC;->f(Ljava/security/PublicKey;I)[B

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lorg/xbill/DNS/KEYBase;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    iput-object v0, v1, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .registers 19

    const/16 v2, 0x30

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/DNSKEYRecord;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAlgorithm()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getFlags()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getFlags()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getFootprint()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getKey()[B
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getProtocol()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getProtocol()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getPublicKey()Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC$a;->b(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 23
    if-ltz v0, :cond_1f

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->r()[B

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Invalid algorithm: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method
