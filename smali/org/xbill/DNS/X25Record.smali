# classes9.dex

.class public Lorg/xbill/DNS/X25Record;
.super Lorg/xbill/DNS/Record;
.source "X25Record.java"


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

    const/16 v2, 0x13

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    invoke-static {p5}, Lorg/xbill/DNS/X25Record;->f(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/X25Record;->address:[B

    if-eqz p1, :cond_12

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid PSDN address "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static f(Ljava/lang/String;)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1b

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    return-object v1
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/X25Record;->address:[B

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
    invoke-static {p2}, Lorg/xbill/DNS/X25Record;->f(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/X25Record;->address:[B

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
    const-string v1, "invalid PSDN address "

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->g()[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/X25Record;->address:[B

    .line 7
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/X25Record;->address:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/X25Record;->address:[B

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->i([B)V

    .line 6
    return-void
.end method
