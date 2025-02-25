# classes9.dex

.class public Lorg/xbill/DNS/NSEC3PARAMRecord;
.super Lorg/xbill/DNS/Record;
.source "NSEC3PARAMRecord.java"


# instance fields
.field private flags:I

.field private hashAlg:I

.field private iterations:I

.field private salt:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .registers 15

    const/16 v2, 0x33

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "hashAlg"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    const-string p1, "flags"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    const-string p1, "iterations"

    .line 5
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    if-eqz p8, :cond_3e

    .line 6
    array-length p1, p8

    const/16 p2, 0xff

    if-gt p1, p2, :cond_36

    .line 7
    array-length p1, p8

    if-lez p1, :cond_3e

    .line 8
    array-length p1, p8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 9
    array-length p2, p8

    const/4 p3, 0x0

    invoke-static {p8, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3e

    .line 10
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid salt length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    :goto_3e
    return-void
.end method


# virtual methods
.method public getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    .line 3
    return v0
.end method

.method public getHashAlgorithm()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    .line 3
    return v0
.end method

.method public getIterations()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    .line 3
    return v0
.end method

.method public getSalt()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 3
    return-object v0
.end method

.method public hashName(Lorg/xbill/DNS/Name;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    .line 3
    iget v1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    .line 5
    iget-object v2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 7
    invoke-static {p1, v0, v1, v2}, Lorg/xbill/DNS/NSEC3Record;->hashName(Lorg/xbill/DNS/Name;II[B)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 4
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
    iput p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "-"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_22

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->y0()V

    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->C()[B

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 44
    array-length p2, p2

    .line 45
    const/16 v0, 0xff

    .line 47
    if-gt p2, v0, :cond_31

    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    const-string p2, "salt value too long"

    .line 52
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 55
    move-result-object p1

    .line 56
    throw p1
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
    iput v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1f

    .line 25
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 35
    :goto_22
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 34
    if-nez v1, :cond_29

    .line 36
    const/16 v1, 0x2d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-static {v1}, Lin0/a;->b([B)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->hashAlg:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->flags:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 11
    iget p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->iterations:I

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 18
    if-eqz p2, :cond_1d

    .line 20
    array-length p2, p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 24
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3PARAMRecord;->salt:[B

    .line 26
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 34
    :goto_21
    return-void
.end method
