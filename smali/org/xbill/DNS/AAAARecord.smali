# classes9.dex

.class public Lorg/xbill/DNS/AAAARecord;
.super Lorg/xbill/DNS/Record;
.source "AAAARecord.java"


# instance fields
.field private address:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;)V
    .registers 12

    const/16 v2, 0x1c

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    invoke-static {p5}, Lorg/xbill/DNS/a;->b(Ljava/net/InetAddress;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_20

    invoke-static {p5}, Lorg/xbill/DNS/a;->b(Ljava/net/InetAddress;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_18

    goto :goto_20

    .line 4
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid IPv4/IPv6 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_20
    :goto_20
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/AAAARecord;->address:[B

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/net/InetAddress;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/AAAARecord;->address:[B

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/xbill/DNS/AAAARecord;->address:[B

    .line 18
    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    const/4 v0, 0x0

    .line 24
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
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->i(I)[B

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/xbill/DNS/AAAARecord;->address:[B

    .line 8
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
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/xbill/DNS/AAAARecord;->address:[B

    .line 9
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/xbill/DNS/AAAARecord;->address:[B

    .line 4
    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 7
    move-result-object v0
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_7} :catch_29

    .line 8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_25

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "::ffff:"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :catch_29
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/AAAARecord;->address:[B

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 6
    return-void
.end method
