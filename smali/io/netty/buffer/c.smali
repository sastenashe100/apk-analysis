# classes8.dex

.class public abstract Lio/netty/buffer/c;
.super Lio/netty/buffer/d;
.source "AbstractPooledDerivedByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/c$b;,
        Lio/netty/buffer/c$a;
    }
.end annotation


# instance fields
.field private parent:Lio/netty/buffer/ByteBuf;

.field private final recyclerHandle:Loh0/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/p$e<",
            "Lio/netty/buffer/c;",
            ">;"
        }
    .end annotation
.end field

.field private rootParent:Lio/netty/buffer/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/util/internal/s$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "+",
            "Lio/netty/buffer/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/d;-><init>(I)V

    .line 5
    check-cast p1, Loh0/p$e;

    .line 7
    iput-object p1, p0, Lio/netty/buffer/c;->recyclerHandle:Loh0/p$e;

    .line 9
    return-void
.end method


# virtual methods
.method public final alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public array()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final deallocate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/c;->parent:Lio/netty/buffer/ByteBuf;

    .line 3
    iget-object v1, p0, Lio/netty/buffer/c;->recyclerHandle:Loh0/p$e;

    .line 5
    invoke-virtual {v1, p0}, Loh0/p$e;->unguardedRecycle(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Loh0/q;->release()Z

    .line 11
    return-void
.end method

.method public final duplicate0()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    new-instance v0, Lio/netty/buffer/c$a;

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lio/netty/buffer/c$a;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/a;)V

    .line 13
    return-object v0
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMemoryAddress()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final init(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;III)Lio/netty/buffer/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lio/netty/buffer/c;",
            ">(",
            "Lio/netty/buffer/a;",
            "Lio/netty/buffer/ByteBuf;",
            "III)TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 4
    iput-object p2, p0, Lio/netty/buffer/c;->parent:Lio/netty/buffer/ByteBuf;

    .line 6
    iput-object p1, p0, Lio/netty/buffer/c;->rootParent:Lio/netty/buffer/a;

    .line 8
    :try_start_7
    invoke-virtual {p0, p5}, Lio/netty/buffer/a;->maxCapacity(I)V

    .line 11
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/a;->setIndex0(II)V

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/d;->resetRefCnt()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lio/netty/buffer/c;->rootParent:Lio/netty/buffer/a;

    .line 22
    iput-object p3, p0, Lio/netty/buffer/c;->parent:Lio/netty/buffer/ByteBuf;

    .line 24
    invoke-interface {p2}, Loh0/q;->release()Z

    .line 27
    throw p1
.end method

.method public final internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isContiguous()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isContiguous()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDirect()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isReadOnly()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/a;->isReadOnly()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nioBufferCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final parent(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/buffer/c;->parent:Lio/netty/buffer/ByteBuf;

    .line 3
    return-void
.end method

.method public final retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    new-instance v0, Lio/netty/buffer/c$b;

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lio/netty/buffer/c$b;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/a;II)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    return-object v0
.end method

.method public final unwrap()Lio/netty/buffer/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/c;->rootParent:Lio/netty/buffer/a;

    return-object v0
.end method
