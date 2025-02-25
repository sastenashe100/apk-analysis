# classes9.dex

.class public Lorg/xbill/DNS/TLSARecord;
.super Lorg/xbill/DNS/Record;
.source "TLSARecord.java"


# instance fields
.field private certificateAssociationData:[B

.field private certificateUsage:I

.field private matchingType:I

.field private selector:I


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

    const-string p1, "certificateUsage"

    .line 3
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    const-string p1, "selector"

    .line 4
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    const-string p1, "matchingType"

    .line 5
    invoke-static {p1, p8}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    if-eqz p9, :cond_2c

    .line 6
    array-length p1, p9

    if-eqz p1, :cond_2c

    const-string p1, "certificateAssociationData"

    const p2, 0xffff

    .line 7
    invoke-static {p1, p9, p2}, Lorg/xbill/DNS/Record;->checkByteArrayLength(Ljava/lang/String;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

    return-void

    .line 8
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "certificateAssociationData must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .registers 19

    const/16 v2, 0x34

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 9
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/TLSARecord;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method


# virtual methods
.method public final getCertificateAssociationData()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

    .line 3
    return-object v0
.end method

.method public getCertificateUsage()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    .line 3
    return v0
.end method

.method public getMatchingType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    .line 3
    return v0
.end method

.method public getSelector()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

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
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->z(Z)[B

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

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
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

    .line 25
    array-length p1, p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 31
    const-string v0, "end of input"

    .line 33
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public rrToString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

    .line 34
    invoke-static {v1}, Lin0/a;->b([B)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget p2, p0, Lorg/xbill/DNS/TLSARecord;->certificateUsage:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/TLSARecord;->selector:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 11
    iget p2, p0, Lorg/xbill/DNS/TLSARecord;->matchingType:I

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/TLSARecord;->certificateAssociationData:[B

    .line 18
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 21
    return-void
.end method
