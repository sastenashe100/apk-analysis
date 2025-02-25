# classes9.dex

.class public Lorg/xbill/DNS/SSHFPRecord;
.super Lorg/xbill/DNS/Record;
.source "SSHFPRecord.java"


# instance fields
.field private alg:I

.field private digestType:I

.field private fingerprint:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJII[B)V
    .registers 14

    const/16 v2, 0x2c

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "alg"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    const-string p1, "digestType"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    iput-object p7, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    .line 3
    return v0
.end method

.method public getDigestType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    .line 3
    return v0
.end method

.method public getFingerPrint()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    .line 3
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 3
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
    iput p2, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->z(Z)[B

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    .line 20
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
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    .line 19
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    .line 26
    invoke-static {v1}, Lin0/a;->b([B)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget p2, p0, Lorg/xbill/DNS/SSHFPRecord;->alg:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/SSHFPRecord;->digestType:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 11
    iget-object p2, p0, Lorg/xbill/DNS/SSHFPRecord;->fingerprint:[B

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 16
    return-void
.end method
