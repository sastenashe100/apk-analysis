# classes9.dex

.class public Lorg/xbill/DNS/ARecord;
.super Lorg/xbill/DNS/Record;
.source "ARecord.java"


# instance fields
.field private addr:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;)V
    .registers 12

    const/4 v2, 0x1

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

    if-ne p1, p2, :cond_1a

    .line 4
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-static {p1}, Lorg/xbill/DNS/ARecord;->f([B)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/ARecord;->addr:I

    return-void

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid IPv4 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f([B)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    aget-byte v1, p0, v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    aget-byte p0, p0, v1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static i(I)[B
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    ushr-int/lit8 v1, p0, 0x18

    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v1, v0, v2

    .line 12
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 16
    int-to-byte v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-byte v1, v0, v2

    .line 20
    ushr-int/lit8 v1, p0, 0x8

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    int-to-byte v1, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-byte v1, v0, v2

    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 v1, 0x3

    .line 32
    aput-byte p0, v0, v1

    .line 34
    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/net/InetAddress;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget v0, p0, Lorg/xbill/DNS/ARecord;->addr:I

    .line 7
    invoke-static {v0}, Lorg/xbill/DNS/ARecord;->i(I)[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/xbill/DNS/ARecord;->addr:I

    .line 22
    invoke-static {v1}, Lorg/xbill/DNS/ARecord;->i(I)[B

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 29
    move-result-object v0
    :try_end_1d
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-object v0

    .line 31
    :catch_1e
    const/4 v0, 0x0

    .line 32
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
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->i(I)[B

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/xbill/DNS/ARecord;->f([B)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/xbill/DNS/ARecord;->addr:I

    .line 12
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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/xbill/DNS/ARecord;->f([B)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/xbill/DNS/ARecord;->addr:I

    .line 12
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ARecord;->addr:I

    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/ARecord;->i(I)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/xbill/DNS/a;->g([B)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 6

    .line 1
    iget p2, p0, Lorg/xbill/DNS/ARecord;->addr:I

    .line 3
    int-to-long p2, p2

    .line 4
    const-wide v0, 0xffffffffL

    .line 9
    and-long/2addr p2, v0

    .line 10
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 13
    return-void
.end method
