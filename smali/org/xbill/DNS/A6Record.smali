# classes9.dex

.class public Lorg/xbill/DNS/A6Record;
.super Lorg/xbill/DNS/Record;
.source "A6Record.java"


# instance fields
.field private prefix:Lorg/xbill/DNS/Name;

.field private prefixBits:I

.field private suffix:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJILjava/net/InetAddress;Lorg/xbill/DNS/Name;)V
    .registers 14

    const/16 v2, 0x26

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "prefixBits"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    if-eqz p6, :cond_23

    .line 4
    invoke-static {p6}, Lorg/xbill/DNS/a;->b(Ljava/net/InetAddress;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1b

    goto :goto_23

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid IPv6 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iput-object p6, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    if-eqz p7, :cond_2f

    const-string p1, "prefix"

    .line 6
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    :cond_2f
    return-void
.end method


# virtual methods
.method public getPrefix()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getPrefixBits()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    .line 3
    return v0
.end method

.method public getSuffix()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    .line 3
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
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    .line 7
    const/16 v1, 0x80

    .line 9
    if-gt v0, v1, :cond_39

    .line 11
    if-ge v0, v1, :cond_2e

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    :try_start_11
    invoke-static {v0, v1}, Lorg/xbill/DNS/a;->c(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;
    :try_end_17
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_17} :catch_18

    .line 24
    goto :goto_2e

    .line 25
    :catch_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "invalid IPv6 address: "

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    .line 49
    if-lez v0, :cond_38

    .line 51
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    const-string p2, "prefix bits must be [0..128]"

    .line 60
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 5
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
    iput v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    .line 7
    rsub-int v1, v0, 0x87

    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 11
    const/16 v2, 0x80

    .line 13
    if-ge v0, v2, :cond_1d

    .line 15
    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [B

    .line 19
    rsub-int/lit8 v2, v1, 0x10

    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lorg/xbill/DNS/f;->d([BII)V

    .line 24
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    .line 30
    :cond_1d
    iget v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    .line 32
    if-lez v0, :cond_28

    .line 34
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 36
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 39
    iput-object v0, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    .line 41
    :cond_28
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    .line 13
    const-string v2, " "

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    .line 22
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 6

    .line 1
    iget p2, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/A6Record;->suffix:Ljava/net/InetAddress;

    .line 8
    if-eqz p2, :cond_18

    .line 10
    iget v0, p0, Lorg/xbill/DNS/A6Record;->prefixBits:I

    .line 12
    rsub-int v0, v0, 0x87

    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 16
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    move-result-object p2

    .line 20
    rsub-int/lit8 v1, v0, 0x10

    .line 22
    invoke-virtual {p1, p2, v1, v0}, Lorg/xbill/DNS/g;->h([BII)V

    .line 25
    :cond_18
    iget-object p2, p0, Lorg/xbill/DNS/A6Record;->prefix:Lorg/xbill/DNS/Name;

    .line 27
    if-eqz p2, :cond_20

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 33
    :cond_20
    return-void
.end method
