# classes8.dex

.class public abstract Lio/netty/buffer/b;
.super Lio/netty/buffer/a;
.source "AbstractDerivedByteBuf.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/a;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isAccessible()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b;->isAccessible0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isAccessible0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isContiguous()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isContiguous()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isReadOnly()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final refCnt()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b;->refCnt0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public refCnt0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Loh0/q;->refCnt()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final release()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b;->release0()Z

    move-result v0

    return v0
.end method

.method public final release(I)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->release0(I)Z

    move-result p1

    return p1
.end method

.method public release0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {v0}, Loh0/q;->release()Z

    move-result v0

    return v0
.end method

.method public release0(I)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {v0, p1}, Loh0/q;->release(I)Z

    move-result p1

    return p1
.end method

.method public final retain()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/b;->retain0()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final retain(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->retain0(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retain0()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain0(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final touch()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/b;->touch0()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public touch0()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
