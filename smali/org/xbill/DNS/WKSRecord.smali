# classes9.dex

.class public Lorg/xbill/DNS/WKSRecord;
.super Lorg/xbill/DNS/Record;
.source "WKSRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/WKSRecord$b;,
        Lorg/xbill/DNS/WKSRecord$a;
    }
.end annotation


# instance fields
.field private address:[B

.field private protocol:I

.field private services:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;I[I)V
    .registers 14

    const/16 v2, 0xb

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

    if-ne p1, p2, :cond_3c

    .line 4
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    const-string p1, "protocol"

    .line 5
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 6
    array-length p1, p7

    const/4 p2, 0x0

    move p3, p2

    :goto_21
    if-ge p3, p1, :cond_2d

    aget p4, p7, p3

    const-string p5, "service"

    .line 7
    invoke-static {p5, p4}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    .line 8
    :cond_2d
    array-length p1, p7

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 9
    array-length p3, p7

    invoke-static {p7, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void

    .line 11
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid IPv4 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getProtocol()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 3
    return v0
.end method

.method public getServices()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

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
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lorg/xbill/DNS/a;->f(Ljava/lang/String;I)[B

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 12
    if-eqz p2, :cond_8e

    .line 14
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lorg/xbill/DNS/WKSRecord$a;->a(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 24
    if-ltz v0, :cond_78

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_1e
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->b()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4c

    .line 41
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->y0()V

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [I

    .line 50
    iput-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_4b

    .line 59
    iget-object v0, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    aput v1, v0, p1

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lorg/xbill/DNS/WKSRecord$b;->a(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_5e

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1e

    .line 95
    :cond_5e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v1, "Invalid TCP/UDP service: "

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "Invalid IP protocol: "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    const-string p2, "invalid address"

    .line 145
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 148
    move-result-object p1

    .line 149
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 9
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
    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 14
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_18
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_3c

    .line 28
    move v3, v1

    .line 29
    :goto_1c
    const/16 v4, 0x8

    .line 31
    if-ge v3, v4, :cond_39

    .line 33
    aget-byte v4, p1, v2

    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 37
    rsub-int/lit8 v5, v3, 0x7

    .line 39
    const/4 v6, 0x1

    .line 40
    shl-int v5, v6, v5

    .line 42
    and-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_36

    .line 45
    mul-int/lit8 v4, v2, 0x8

    .line 47
    add-int/2addr v4, v3

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result p1

    .line 65
    new-array p1, p1, [I

    .line 67
    iput-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    if-ge v1, p1, :cond_5b

    .line 75
    iget-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    aput v2, p1, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 8
    invoke-static {v1}, Lorg/xbill/DNS/a;->g([B)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_29

    .line 31
    aget v5, v2, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1c

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 10

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 11
    iget-object p2, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 13
    array-length p3, p2

    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr p3, v0

    .line 16
    aget p3, p2, p3

    .line 18
    div-int/lit8 p3, p3, 0x8

    .line 20
    add-int/2addr p3, v0

    .line 21
    new-array p3, p3, [B

    .line 23
    array-length v1, p2

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2d

    .line 27
    aget v3, p2, v2

    .line 29
    div-int/lit8 v4, v3, 0x8

    .line 31
    aget-byte v5, p3, v4

    .line 33
    rem-int/lit8 v3, v3, 0x8

    .line 35
    rsub-int/lit8 v3, v3, 0x7

    .line 37
    shl-int v3, v0, v3

    .line 39
    or-int/2addr v3, v5

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, p3, v4

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/g;->g([B)V

    .line 49
    return-void
.end method
