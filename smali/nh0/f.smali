# classes8.dex

.class public abstract Lnh0/f;
.super Lnh0/i;
.source "InetNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh0/i<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile addressResolver:Lnh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh0/b<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph0/j;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnh0/i;-><init>(Lph0/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public asAddressResolver()Lnh0/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh0/b<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh0/f;->addressResolver:Lnh0/b;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lnh0/f;->addressResolver:Lnh0/b;

    .line 8
    if-nez v0, :cond_17

    .line 10
    new-instance v0, Lnh0/g;

    .line 12
    invoke-virtual {p0}, Lnh0/i;->executor()Lph0/j;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p0}, Lnh0/g;-><init>(Lph0/j;Lnh0/h;)V

    .line 19
    iput-object v0, p0, Lnh0/f;->addressResolver:Lnh0/b;

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    goto :goto_1b

    .line 26
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_15

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    return-object v0
.end method
