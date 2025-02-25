# classes9.dex

.class public Lorg/xbill/DNS/HINFORecord;
.super Lorg/xbill/DNS/Record;
.source "HINFORecord.java"


# instance fields
.field private cpu:[B

.field private os:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/16 v2, 0xd

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    :try_start_9
    invoke-static {p5}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    .line 4
    invoke-static {p6}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/HINFORecord;->os:[B
    :try_end_15
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_9 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getCPU()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOS()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
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
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/xbill/DNS/HINFORecord;->os:[B
    :try_end_14
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 30
    move-result-object p1

    .line 31
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
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->g()[B

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->g()[B

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    .line 13
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    .line 23
    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/HINFORecord;->cpu:[B

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/HINFORecord;->os:[B

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 11
    return-void
.end method
