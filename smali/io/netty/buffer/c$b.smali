# classes8.dex

.class public final Lio/netty/buffer/c$b;
.super Lio/netty/buffer/s0;
.source "AbstractPooledDerivedByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final referenceCountDelegate:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/a;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/netty/buffer/s0;-><init>(Lio/netty/buffer/a;II)V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 6
    return-void
.end method


# virtual methods
.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    new-instance v0, Lio/netty/buffer/c$a;

    .line 6
    iget-object v1, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/s0;->unwrap()Lio/netty/buffer/a;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lio/netty/buffer/c$a;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/a;)V

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lio/netty/buffer/e;->idx(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Lio/netty/buffer/e;->idx(I)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public isAccessible0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public refCnt0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-interface {v0}, Loh0/q;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release0()Z
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-interface {v0}, Loh0/q;->release()Z

    move-result v0

    return v0
.end method

.method public release0(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-interface {v0, p1}, Loh0/q;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain0()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain0(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/s0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Lio/netty/buffer/e;->idx(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v0, p0, v1, v2}, Lio/netty/buffer/b0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/b0;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/s0;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/c$b;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/s0;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/d0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/d0;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    new-instance v0, Lio/netty/buffer/c$b;

    .line 6
    iget-object v1, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/s0;->unwrap()Lio/netty/buffer/a;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, v2, p1, p2}, Lio/netty/buffer/c$b;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/a;II)V

    .line 19
    return-object v0
.end method

.method public touch0()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/c$b;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
