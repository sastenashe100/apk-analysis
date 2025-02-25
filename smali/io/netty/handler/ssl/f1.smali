# classes8.dex

.class public Lio/netty/handler/ssl/f1;
.super Loh0/b;
.source "PemValue.java"

# interfaces
.implements Lio/netty/handler/ssl/e1;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;

.field private final sensitive:Z


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 4
    const-string v0, "content"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/f1;->content:Lio/netty/buffer/ByteBuf;

    .line 14
    iput-boolean p2, p0, Lio/netty/handler/ssl/f1;->sensitive:Z

    .line 16
    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Loh0/b;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/f1;->content:Lio/netty/buffer/ByteBuf;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    .line 12
    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 15
    throw v1
.end method

.method public deallocate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/f1;->sensitive:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/f1;->content:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-static {v0}, Lio/netty/handler/ssl/r1;->zeroout(Lio/netty/buffer/ByteBuf;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lio/netty/handler/ssl/f1;->content:Lio/netty/buffer/ByteBuf;

    .line 12
    invoke-interface {v0}, Loh0/q;->release()Z

    .line 15
    return-void
.end method

.method public isSensitive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/f1;->sensitive:Z

    .line 3
    return v0
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/e1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/f1;->retain()Lio/netty/handler/ssl/f1;

    move-result-object v0

    return-object v0
.end method

.method public retain()Lio/netty/handler/ssl/f1;
    .registers 2

    .line 4
    invoke-super {p0}, Loh0/b;->retain()Loh0/q;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/f1;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/ssl/f1;
    .registers 2

    .line 5
    invoke-super {p0, p1}, Loh0/b;->retain(I)Loh0/q;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/f1;

    return-object p1
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/f1;->retain()Lio/netty/handler/ssl/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/f1;->retain(I)Lio/netty/handler/ssl/f1;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/f1;
    .registers 2

    .line 3
    invoke-super {p0}, Loh0/b;->touch()Loh0/q;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/f1;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/f1;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/f1;->content:Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/f1;->touch()Lio/netty/handler/ssl/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/f1;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/f1;

    move-result-object p1

    return-object p1
.end method
