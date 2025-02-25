# classes9.dex

.class public Lorg/xbill/DNS/NSAPRecord;
.super Lorg/xbill/DNS/Record;
.source "NSAPRecord.java"


# instance fields
.field private address:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/lang/String;)V
    .registers 12

    const/16 v2, 0x16

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    invoke-static {p5}, Lorg/xbill/DNS/NSAPRecord;->f(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NSAPRecord;->address:[B

    if-eqz p1, :cond_12

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid NSAP address "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/lang/String;)[B
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v3, "0x"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_10

    .line 16
    return-object v3

    .line 17
    :cond_10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 19
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    move v4, v0

    .line 23
    move v5, v4

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    .line 28
    if-ge v1, v6, :cond_3e

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x2e

    .line 36
    if-ne v6, v7, :cond_26

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    const/16 v7, 0x10

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v6, v7, :cond_30

    .line 48
    return-object v3

    .line 49
    :cond_30
    if-eqz v4, :cond_38

    .line 51
    add-int/2addr v5, v6

    .line 52
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    move v4, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    shl-int/lit8 v5, v6, 0x4

    .line 59
    const/4 v4, 0x1

    .line 60
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    if-eqz v4, :cond_41

    .line 65
    return-object v3

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSAPRecord;->address:[B

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/xbill/DNS/NSAPRecord;->f(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/NSAPRecord;->address:[B

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "invalid NSAP address "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/NSAPRecord;->address:[B

    .line 7
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "0x"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/NSAPRecord;->address:[B

    .line 13
    invoke-static {v1}, Lin0/a;->b([B)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/NSAPRecord;->address:[B

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 6
    return-void
.end method
