# classes8.dex

.class public interface abstract Lio/netty/buffer/h;
.super Ljava/lang/Object;
.source "ByteBufAllocator.java"


# static fields
.field public static final DEFAULT:Lio/netty/buffer/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lio/netty/buffer/j;->DEFAULT_ALLOCATOR:Lio/netty/buffer/h;

    .line 3
    sput-object v0, Lio/netty/buffer/h;->DEFAULT:Lio/netty/buffer/h;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract buffer(I)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract buffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract calculateNewCapacity(II)I
.end method

.method public abstract compositeBuffer(I)Lio/netty/buffer/k;
.end method

.method public abstract directBuffer(I)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract directBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract heapBuffer(I)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract heapBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract ioBuffer(I)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract ioBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract isDirectBufferPooled()Z
.end method
