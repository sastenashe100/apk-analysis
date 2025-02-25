# classes8.dex

.class public final Lio/netty/handler/ssl/p0;
.super Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.source "OpenSslEngine.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/m0;Lio/netty/buffer/h;Ljava/lang/String;IZ)V
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;-><init>(Lio/netty/handler/ssl/h1;Lio/netty/buffer/h;Ljava/lang/String;IZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-static {p0}, Lio/netty/handler/ssl/e0;->releaseIfNeeded(Loh0/q;)V

    .line 7
    return-void
.end method
