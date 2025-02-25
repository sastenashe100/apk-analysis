# classes8.dex

.class public final Lio/netty/buffer/f0;
.super Lio/netty/buffer/c0;
.source "PooledUnsafeHeapByteBuf.java"


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s<",
            "Lio/netty/buffer/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/buffer/f0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/f0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/s;->newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/f0;->RECYCLER:Lio/netty/util/internal/s;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/s$a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/buffer/f0;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/c0;-><init>(Lio/netty/util/internal/s$a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/s$a;ILio/netty/buffer/f0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/f0;-><init>(Lio/netty/util/internal/s$a;I)V

    return-void
.end method

.method public static newUnsafeInstance(I)Lio/netty/buffer/f0;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/f0;->RECYCLER:Lio/netty/util/internal/s;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/f0;

    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/x;->reuse(I)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getByte([BI)B

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getInt([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getIntLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getIntLE([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getLong([BI)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getLongLE([BI)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getShort([BI)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getShortLE(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getShortLE([BI)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getUnsignedMedium([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/w0;->getUnsignedMediumLE([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _setByte(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setByte([BII)V

    .line 12
    return-void
.end method

.method public _setInt(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setInt([BII)V

    .line 12
    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setIntLE([BII)V

    .line 12
    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/w0;->setLong([BIJ)V

    .line 12
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/w0;->setLongLE([BIJ)V

    .line 12
    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setMedium([BII)V

    .line 12
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setMediumLE([BII)V

    .line 12
    return-void
.end method

.method public _setShort(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setShort([BII)V

    .line 12
    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setShortLE([BII)V

    .line 12
    return-void
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/m0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lio/netty/buffer/y0;

    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/y0;-><init>(Lio/netty/buffer/a;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-super {p0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lio/netty/buffer/m0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_16

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 11
    iget-object v0, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 13
    check-cast v0, [B

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->idx(I)I

    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1, p2}, Lio/netty/buffer/w0;->setZero([BII)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->setZero(II)Lio/netty/buffer/ByteBuf;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1b

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 11
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 13
    iget-object v1, p0, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 15
    check-cast v1, [B

    .line 17
    invoke-virtual {p0, v0}, Lio/netty/buffer/x;->idx(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, p1}, Lio/netty/buffer/w0;->setZero([BII)V

    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeZero(I)Lio/netty/buffer/ByteBuf;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
