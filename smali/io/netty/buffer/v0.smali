# classes8.dex

.class public Lio/netty/buffer/v0;
.super Lio/netty/buffer/t0;
.source "UnpooledUnsafeNoCleanerDirectByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/t0;-><init>(Lio/netty/buffer/h;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public allocateDirect(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/p0;->capacity()I

    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    .line 14
    iget-object v0, p0, Lio/netty/buffer/p0;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/v0;->reallocateDirect(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t0;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    .line 24
    return-object p0
.end method

.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public reallocateDirect(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
