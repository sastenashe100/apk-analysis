# classes8.dex

.class public Lio/netty/buffer/k0;
.super Lio/netty/buffer/a1;
.source "SimpleLeakAwareCompositeByteBuf.java"


# instance fields
.field final leak:Loh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/k;Loh0/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/k;",
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/a1;-><init>(Lio/netty/buffer/k;)V

    .line 4
    const-string p1, "leak"

    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Loh0/s;

    .line 12
    iput-object p1, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 14
    return-void
.end method

.method private closeLeak(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-interface {v0, p1}, Loh0/s;->close(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)Lio/netty/buffer/j0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/a1;->asReadOnly()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/a1;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)Lio/netty/buffer/j0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/j0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/buffer/j0;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/buffer/j0;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)V

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public release()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lio/netty/buffer/a1;->release()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-direct {p0, v0}, Lio/netty/buffer/k0;->closeLeak(Lio/netty/buffer/ByteBuf;)V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .registers 3

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/a1;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->release(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 6
    invoke-direct {p0, v0}, Lio/netty/buffer/k0;->closeLeak(Lio/netty/buffer/ByteBuf;)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/a1;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/a1;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    move-result-object p1

    return-object p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/a1;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/k0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    move-result-object p1

    return-object p1
.end method
