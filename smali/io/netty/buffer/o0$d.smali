# classes8.dex

.class public final Lio/netty/buffer/o0$d;
.super Lio/netty/buffer/t0;
.source "UnpooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/o0;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/t0;-><init>(Lio/netty/buffer/h;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public allocateDirect(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/p0;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/p0;->alloc()Lio/netty/buffer/h;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/buffer/o0;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lio/netty/buffer/o0;->incrementDirect(I)V

    .line 18
    return-object p1
.end method

.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lio/netty/buffer/p0;->freeDirect(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/p0;->alloc()Lio/netty/buffer/h;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/netty/buffer/o0;

    .line 14
    invoke-virtual {p1, v0}, Lio/netty/buffer/o0;->decrementDirect(I)V

    .line 17
    return-void
.end method
