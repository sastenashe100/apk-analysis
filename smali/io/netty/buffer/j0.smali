# classes8.dex

.class public Lio/netty/buffer/j0;
.super Lio/netty/buffer/z0;
.source "SimpleLeakAwareByteBuf.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


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

.field private final trackedByteBuf:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/z0;-><init>(Lio/netty/buffer/ByteBuf;)V

    const-string p1, "trackedByteBuf"

    .line 2
    invoke-static {p2, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/buffer/j0;->trackedByteBuf:Lio/netty/buffer/ByteBuf;

    const-string p1, "leak"

    .line 3
    invoke-static {p3, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh0/s;

    iput-object p1, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Loh0/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p1, p2}, Lio/netty/buffer/j0;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)V

    return-void
.end method

.method private closeLeak()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    iget-object v1, p0, Lio/netty/buffer/j0;->trackedByteBuf:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {v0, v1}, Loh0/s;->close(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method private newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Loh0/s;)Lio/netty/buffer/j0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/j0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lio/netty/buffer/j0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)Lio/netty/buffer/j0;

    move-result-object p1

    return-object p1
.end method

.method private newSharedLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->trackedByteBuf:Lio/netty/buffer/ByteBuf;

    .line 3
    iget-object v1, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/j0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)Lio/netty/buffer/j0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static unwrapSwapped(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/netty/buffer/m0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lio/netty/buffer/m0;

    .line 11
    if-nez v0, :cond_4

    .line 13
    :cond_c
    return-object p0
.end method

.method private unwrappedDerived(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-static {p1}, Lio/netty/buffer/j0;->unwrapSwapped(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/buffer/c;

    .line 7
    if-eqz v1, :cond_18

    .line 9
    check-cast v0, Lio/netty/buffer/c;

    .line 11
    invoke-virtual {v0, p0}, Lio/netty/buffer/c;->parent(Lio/netty/buffer/ByteBuf;)V

    .line 14
    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 16
    invoke-virtual {v0, p1}, Lio/netty/util/ResourceLeakDetector;->trackForcibly(Ljava/lang/Object;)Loh0/s;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/j0;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Loh0/s;)Lio/netty/buffer/j0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-direct {p0, p1}, Lio/netty/buffer/j0;->newSharedLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/z0;->asReadOnly()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/j0;->newSharedLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/z0;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/j0;->newSharedLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

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
    invoke-virtual {p0}, Lio/netty/buffer/z0;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lio/netty/buffer/j0;->newSharedLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/j0;->unwrappedDerived(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/j0;->newSharedLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public release()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/z0;->release()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/j0;->closeLeak()V

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->release(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/j0;->closeLeak()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/z0;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/j0;->unwrappedDerived(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/z0;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/j0;->unwrappedDerived(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/j0;->unwrappedDerived(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/z0;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/j0;->newSharedLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/j0;->newSharedLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/j0;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/j0;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/j0;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
