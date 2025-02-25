# classes9.dex

.class public Lorg/xbill/DNS/SVCBBase$e;
.super Lorg/xbill/DNS/SVCBBase$b;
.source "SVCBBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase$e;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    if-eqz p1, :cond_45

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_45

    .line 14
    const-string v0, ","

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_44

    .line 24
    aget-object v2, p1, v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Lorg/xbill/DNS/a;->f(Ljava/lang/String;I)[B

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_28

    .line 33
    iget-object v2, p0, Lorg/xbill/DNS/SVCBBase$e;->a:Ljava/util/List;

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Invalid ipv6hint value \'"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\'"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 72
    const-string v0, "Non-empty IPv6 list must be specified for ipv6hint"

    .line 74
    invoke-direct {p1, v0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public b([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    new-instance v0, Lorg/xbill/DNS/f;

    .line 8
    invoke-direct {v0, p1}, Lorg/xbill/DNS/f;-><init>([B)V

    .line 11
    :goto_a
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->k()I

    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x10

    .line 17
    if-lt p1, v1, :cond_1c

    .line 19
    iget-object p1, p0, Lorg/xbill/DNS/SVCBBase$e;->a:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/f;->f(I)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lorg/xbill/DNS/f;->k()I

    .line 32
    move-result p1

    .line 33
    if-gtz p1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 38
    const-string v0, "Unexpected number of bytes in ipv6hint parameter"

    .line 40
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public e()[B
    .registers 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 24
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/g;->g([B)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase$e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_35

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_22

    .line 30
    const-string v3, ","

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :try_start_23
    invoke-static {v3, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catch Ljava/net/UnknownHostException; {:try_start_23 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_b

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
