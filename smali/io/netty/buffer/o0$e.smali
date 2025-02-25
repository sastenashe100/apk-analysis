# classes8.dex

.class public final Lio/netty/buffer/o0$e;
.super Lio/netty/buffer/u0;
.source "UnpooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/o0;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/u0;-><init>(Lio/netty/buffer/h;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public allocateArray(I)[B
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/u0;->allocateArray(I)[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/r0;->alloc()Lio/netty/buffer/h;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/buffer/o0;

    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Lio/netty/buffer/o0;->incrementHeap(I)V

    .line 15
    return-object p1
.end method

.method public freeArray([B)V
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/r0;->freeArray([B)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/r0;->alloc()Lio/netty/buffer/h;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/netty/buffer/o0;

    .line 11
    invoke-virtual {p1, v0}, Lio/netty/buffer/o0;->decrementHeap(I)V

    .line 14
    return-void
.end method
