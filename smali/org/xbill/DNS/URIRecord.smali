# classes9.dex

.class public Lorg/xbill/DNS/URIRecord;
.super Lorg/xbill/DNS/Record;
.source "URIRecord.java"


# instance fields
.field private priority:I

.field private target:[B

.field private weight:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIILjava/lang/String;)V
    .registers 14

    const/16 v2, 0x100

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "priority"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    const-string p1, "weight"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 5
    :try_start_19
    invoke-static {p7}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/URIRecord;->target:[B
    :try_end_1f
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_19 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 3
    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getWeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/URIRecord;->weight:I

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
    iput p2, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 13
    :try_start_c
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/xbill/DNS/URIRecord;->target:[B
    :try_end_16
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_c .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 32
    move-result-object p1

    .line 33
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
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/xbill/DNS/URIRecord;->target:[B

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
    iget v1, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget p2, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 11
    iget-object p2, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 16
    return-void
.end method
