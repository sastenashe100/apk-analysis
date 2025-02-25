# classes8.dex

.class public final Lhh0/d;
.super Lhh0/b;
.source "BootstrapConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh0/b<",
        "Lhh0/c;",
        "Lio/netty/channel/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhh0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhh0/b;-><init>(Lhh0/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public remoteAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/b;->bootstrap:Lhh0/a;

    .line 3
    check-cast v0, Lhh0/c;

    .line 5
    invoke-virtual {v0}, Lhh0/c;->remoteAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public resolver()Lnh0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh0/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/b;->bootstrap:Lhh0/a;

    .line 3
    check-cast v0, Lhh0/c;

    .line 5
    invoke-virtual {v0}, Lhh0/c;->resolver()Lnh0/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lhh0/b;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    invoke-virtual {p0}, Lhh0/d;->resolver()Lnh0/c;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_20

    .line 25
    const-string v2, ", resolver: "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    invoke-virtual {p0}, Lhh0/d;->remoteAddress()Ljava/net/SocketAddress;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    const-string v2, ", remoteAddress: "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    const/16 v1, 0x29

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
