# classes9.dex

.class public Lorg/xbill/DNS/a1$a;
.super Ljava/lang/Object;
.source "NioTcpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .registers 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/a1$a;->a:Ljava/net/InetSocketAddress;

    .line 6
    iput-object p2, p0, Lorg/xbill/DNS/a1$a;->b:Ljava/net/InetSocketAddress;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lorg/xbill/DNS/a1$a;

    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/xbill/DNS/a1$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/xbill/DNS/a1$a;

    .line 13
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/a1$a;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lorg/xbill/DNS/a1$a;->a:Ljava/net/InetSocketAddress;

    .line 22
    iget-object v3, p1, Lorg/xbill/DNS/a1$a;->a:Ljava/net/InetSocketAddress;

    .line 24
    if-nez v1, :cond_1c

    .line 26
    if-eqz v3, :cond_23

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    :goto_22
    return v2

    .line 36
    :cond_23
    iget-object v1, p0, Lorg/xbill/DNS/a1$a;->b:Ljava/net/InetSocketAddress;

    .line 38
    iget-object p1, p1, Lorg/xbill/DNS/a1$a;->b:Ljava/net/InetSocketAddress;

    .line 40
    if-nez v1, :cond_2c

    .line 42
    if-eqz p1, :cond_33

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    :goto_32
    return v2

    .line 52
    :cond_33
    return v0
.end method

.method public hashCode()I
    .registers 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/a1$a;->a:Ljava/net/InetSocketAddress;

    .line 3
    const/16 v1, 0x2b

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    :goto_c
    const/16 v2, 0x3b

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lorg/xbill/DNS/a1$a;->b:Ljava/net/InetSocketAddress;

    .line 18
    mul-int/2addr v0, v2

    .line 19
    if-nez v3, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
