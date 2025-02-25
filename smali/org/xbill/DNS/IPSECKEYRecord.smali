# classes9.dex

.class public Lorg/xbill/DNS/IPSECKEYRecord;
.super Lorg/xbill/DNS/Record;
.source "IPSECKEYRecord.java"


# instance fields
.field private algorithmType:I

.field private gateway:Ljava/lang/Object;

.field private gatewayType:I

.field private key:[B

.field private precedence:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIILjava/lang/Object;[B)V
    .registers 16

    const/16 v2, 0x2d

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "precedence"

    .line 3
    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    const-string p1, "gatewayType"

    .line 4
    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    const-string p1, "algorithmType"

    .line 5
    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    if-eqz p6, :cond_69

    const/4 p1, 0x1

    if-eq p6, p1, :cond_5a

    const/4 p1, 0x2

    if-eq p6, p1, :cond_4b

    const/4 p1, 0x3

    if-ne p6, p1, :cond_43

    .line 6
    instance-of p1, p8, Lorg/xbill/DNS/Name;

    if-eqz p1, :cond_3b

    const-string p1, "gateway"

    .line 7
    check-cast p8, Lorg/xbill/DNS/Name;

    invoke-static {p1, p8}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_6c

    .line 8
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"gateway\" must be a DNS name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"gatewayType\" must be between 0 and 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4b
    instance-of p1, p8, Ljava/net/Inet6Address;

    if-eqz p1, :cond_52

    iput-object p8, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_6c

    .line 11
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"gateway\" must be an IPv6 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5a
    instance-of p1, p8, Ljava/net/InetAddress;

    if-eqz p1, :cond_61

    iput-object p8, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    goto :goto_6c

    .line 13
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"gateway\" must be an IPv4 address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    :goto_6c
    iput-object p9, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    return-void
.end method


# virtual methods
.method public getAlgorithmType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    .line 3
    return v0
.end method

.method public getGateway()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getGatewayType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 3
    return v0
.end method

.method public getKey()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    .line 3
    return-object v0
.end method

.method public getPrecedence()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    .line 3
    return v0
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
    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    .line 19
    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_35

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2e

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_26

    .line 32
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 41
    const-string p2, "invalid gateway type"

    .line 43
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/n2;->f(I)Ljava/net/InetAddress;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/n2;->f(I)Ljava/net/InetAddress;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string v0, "."

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_53

    .line 73
    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 76
    :goto_4b
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->s(Z)[B

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 86
    const-string p2, "invalid gateway format"

    .line 88
    invoke-direct {p1, p2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 4
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
    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    .line 19
    iget v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 21
    if-eqz v0, :cond_48

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3c

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2f

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_27

    .line 32
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 34
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 37
    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 42
    const-string v0, "invalid gateway type"

    .line 44
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    const/16 v0, 0x10

    .line 50
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 76
    :goto_4b
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_57

    .line 82
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    .line 88
    :cond_57
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_33

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_33

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_2d

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    iget-object v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    iget-object v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/net/InetAddress;

    .line 56
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const-string v2, "."

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_44
    iget-object v2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    .line 71
    if-eqz v2, :cond_54

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    .line 78
    invoke-static {v1}, Lin0/c;->c([B)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 5

    .line 1
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->precedence:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 11
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->algorithmType:I

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 16
    iget p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gatewayType:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_24

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_24

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_1b

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    iget-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 30
    check-cast p2, Lorg/xbill/DNS/Name;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->gateway:Ljava/lang/Object;

    .line 39
    check-cast p2, Ljava/net/InetAddress;

    .line 41
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 48
    :goto_2f
    iget-object p2, p0, Lorg/xbill/DNS/IPSECKEYRecord;->key:[B

    .line 50
    if-eqz p2, :cond_36

    .line 52
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 55
    :cond_36
    return-void
.end method
