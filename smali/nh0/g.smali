# classes8.dex

.class public Lnh0/g;
.super Lnh0/a;
.source "InetSocketAddressResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh0/a<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final nameResolver:Lnh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh0/h<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph0/j;Lnh0/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/j;",
            "Lnh0/h<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    invoke-direct {p0, p1, v0}, Lnh0/a;-><init>(Lph0/j;Ljava/lang/Class;)V

    .line 6
    iput-object p2, p0, Lnh0/g;->nameResolver:Lnh0/h;

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnh0/g;->nameResolver:Lnh0/h;

    .line 3
    invoke-interface {v0}, Lnh0/h;->close()V

    .line 6
    return-void
.end method

.method public doIsResolved(Ljava/net/InetSocketAddress;)Z
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic doIsResolved(Ljava/net/SocketAddress;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lnh0/g;->doIsResolved(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method public doResolve(Ljava/net/InetSocketAddress;Lph0/z;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lph0/z<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnh0/g;->nameResolver:Lnh0/h;

    .line 2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnh0/h;->resolve(Ljava/lang/String;)Lph0/q;

    move-result-object v0

    new-instance v1, Lnh0/g$a;

    invoke-direct {v1, p0, p2, p1}, Lnh0/g$a;-><init>(Lnh0/g;Lph0/z;Ljava/net/InetSocketAddress;)V

    .line 3
    invoke-interface {v0, v1}, Lph0/q;->addListener(Lph0/r;)Lph0/q;

    return-void
.end method

.method public bridge synthetic doResolve(Ljava/net/SocketAddress;Lph0/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lnh0/g;->doResolve(Ljava/net/InetSocketAddress;Lph0/z;)V

    return-void
.end method
