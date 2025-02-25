# classes9.dex

.class public Lorg/xbill/DNS/b;
.super Lorg/xbill/DNS/m;
.source "ClientSubnetOption.java"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/m;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/xbill/DNS/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/b;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_15

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 16
    const-string v0, "unknown address family"

    .line 18
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/xbill/DNS/b;->c:I

    .line 28
    iget v1, p0, Lorg/xbill/DNS/b;->b:I

    .line 30
    invoke-static {v1}, Lorg/xbill/DNS/a;->a(I)I

    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x8

    .line 36
    if-gt v0, v1, :cond_83

    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lorg/xbill/DNS/b;->d:I

    .line 44
    iget v1, p0, Lorg/xbill/DNS/b;->b:I

    .line 46
    invoke-static {v1}, Lorg/xbill/DNS/a;->a(I)I

    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x8

    .line 52
    if-gt v0, v1, :cond_7b

    .line 54
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 57
    move-result-object p1

    .line 58
    array-length v0, p1

    .line 59
    iget v1, p0, Lorg/xbill/DNS/b;->c:I

    .line 61
    add-int/lit8 v1, v1, 0x7

    .line 63
    div-int/lit8 v1, v1, 0x8

    .line 65
    const-string v2, "invalid address"

    .line 67
    if-ne v0, v1, :cond_75

    .line 69
    iget v0, p0, Lorg/xbill/DNS/b;->b:I

    .line 71
    invoke-static {v0}, Lorg/xbill/DNS/a;->a(I)I

    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [B

    .line 77
    array-length v1, p1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :try_start_51
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/xbill/DNS/b;->e:Ljava/net/InetAddress;
    :try_end_57
    .catch Ljava/net/UnknownHostException; {:try_start_51 .. :try_end_57} :catch_6e

    .line 88
    iget v0, p0, Lorg/xbill/DNS/b;->c:I

    .line 90
    invoke-static {p1, v0}, Lorg/xbill/DNS/a;->h(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lorg/xbill/DNS/b;->e:Ljava/net/InetAddress;

    .line 96
    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 105
    const-string v0, "invalid padding"

    .line 107
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    .line 114
    invoke-direct {v0, v2, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    :cond_75
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 120
    invoke-direct {p1, v2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 126
    const-string v0, "invalid scope netmask"

    .line 128
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 134
    const-string v0, "invalid source netmask"

    .line 136
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/b;->e:Ljava/net/InetAddress;

    .line 8
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "/"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lorg/xbill/DNS/b;->c:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", scope netmask "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lorg/xbill/DNS/b;->d:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public f(Lorg/xbill/DNS/g;)V
    .registers 5

    .line 1
    iget v0, p0, Lorg/xbill/DNS/b;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget v0, p0, Lorg/xbill/DNS/b;->c:I

    .line 8
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->m(I)V

    .line 11
    iget v0, p0, Lorg/xbill/DNS/b;->d:I

    .line 13
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->m(I)V

    .line 16
    iget-object v0, p0, Lorg/xbill/DNS/b;->e:Ljava/net/InetAddress;

    .line 18
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lorg/xbill/DNS/b;->c:I

    .line 24
    add-int/lit8 v1, v1, 0x7

    .line 26
    div-int/lit8 v1, v1, 0x8

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lorg/xbill/DNS/g;->h([BII)V

    .line 32
    return-void
.end method
