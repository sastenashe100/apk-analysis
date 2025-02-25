# classes9.dex

.class public Lorg/xbill/DNS/ISDNRecord;
.super Lorg/xbill/DNS/Record;
.source "ISDNRecord.java"


# instance fields
.field private address:[B

.field private subAddress:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/16 v2, 0x14

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

    iput-object p1, p0, Lorg/xbill/DNS/ISDNRecord;->address:[B

    if-eqz p6, :cond_1a

    .line 4
    invoke-static {p6}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B
    :try_end_17
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_9 .. :try_end_17} :catch_18

    goto :goto_1a

    :catch_18
    move-exception p1

    goto :goto_1b

    :cond_1a
    :goto_1a
    return-void

    .line 5
    :goto_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ISDNRecord;->address:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSubAddress()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 4
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
    iput-object p2, p0, Lorg/xbill/DNS/ISDNRecord;->address:[B

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B

    .line 31
    goto :goto_24

    .line 32
    :catch_1f
    move-exception p2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->y0()V
    :try_end_24
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_24} :catch_1f

    .line 37
    :goto_24
    return-void

    .line 38
    :goto_25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 45
    move-result-object p1

    .line 46
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
    iput-object v0, p0, Lorg/xbill/DNS/ISDNRecord;->address:[B

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_12

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->g()[B

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B

    .line 19
    :cond_12
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/ISDNRecord;->address:[B

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B

    .line 18
    if-eqz v1, :cond_21

    .line 20
    const-string v1, " "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B

    .line 27
    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/ISDNRecord;->address:[B

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/ISDNRecord;->subAddress:[B

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 13
    :cond_c
    return-void
.end method
