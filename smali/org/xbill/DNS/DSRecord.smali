# classes9.dex

.class public Lorg/xbill/DNS/DSRecord;
.super Lorg/xbill/DNS/Record;
.source "DSRecord.java"


# static fields
.field public static final GOST3411_DIGEST_ID:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHA1_DIGEST_ID:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHA256_DIGEST_ID:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHA384_DIGEST_ID:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private alg:I

.field private digest:[B

.field private digestid:I

.field private footprint:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJIII[B)V
    .registers 10

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "footprint"

    .line 3
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/DSRecord;->footprint:I

    const-string p1, "alg"

    .line 4
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/DSRecord;->alg:I

    const-string p1, "digestid"

    .line 5
    invoke-static {p1, p8}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/DSRecord;->digestid:I

    iput-object p9, p0, Lorg/xbill/DNS/DSRecord;->digest:[B

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .registers 19

    const/16 v2, 0x2b

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 6
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/DSRecord;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJILorg/xbill/DNS/DNSKEYRecord;)V
    .registers 16

    .line 7
    invoke-virtual {p6}, Lorg/xbill/DNS/DNSKEYRecord;->getFootprint()I

    move-result v5

    .line 8
    invoke-virtual {p6}, Lorg/xbill/DNS/DNSKEYRecord;->getAlgorithm()I

    move-result v6

    .line 9
    invoke-static {p6, p5}, Lorg/xbill/DNS/DNSSEC;->h(Lorg/xbill/DNS/DNSKEYRecord;I)[B

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v7, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lorg/xbill/DNS/DSRecord;-><init>(Lorg/xbill/DNS/Name;IJIII[B)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DSRecord;->alg:I

    .line 3
    return v0
.end method

.method public getDigest()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DSRecord;->digest:[B

    .line 3
    return-object v0
.end method

.method public getDigestID()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DSRecord;->digestid:I

    .line 3
    return v0
.end method

.method public getFootprint()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DSRecord;->footprint:I

    .line 3
    return v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 3
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
    iput p2, p0, Lorg/xbill/DNS/DSRecord;->footprint:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/DSRecord;->alg:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/xbill/DNS/DSRecord;->digestid:I

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->z(Z)[B

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/xbill/DNS/DSRecord;->digest:[B

    .line 26
    return-void
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
    iput v0, p0, Lorg/xbill/DNS/DSRecord;->footprint:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/DSRecord;->alg:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/DSRecord;->digestid:I

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/xbill/DNS/DSRecord;->digest:[B

    .line 25
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/DSRecord;->footprint:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/DSRecord;->alg:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/xbill/DNS/DSRecord;->digestid:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lorg/xbill/DNS/DSRecord;->digest:[B

    .line 31
    if-eqz v2, :cond_2c

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lorg/xbill/DNS/DSRecord;->digest:[B

    .line 38
    invoke-static {v1}, Lin0/a;->b([B)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget p2, p0, Lorg/xbill/DNS/DSRecord;->footprint:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/DSRecord;->alg:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 11
    iget p2, p0, Lorg/xbill/DNS/DSRecord;->digestid:I

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/DSRecord;->digest:[B

    .line 18
    if-eqz p2, :cond_16

    .line 20
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 23
    :cond_16
    return-void
.end method
