# classes8.dex

.class public final Lmh0/a$a;
.super Ljava/lang/Object;
.source "ByteToMessageDecoder.java"

# interfaces
.implements Lmh0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cumulate(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 7

    .line 1
    if-ne p2, p3, :cond_6

    .line 3
    invoke-interface {p3}, Loh0/q;->release()Z

    .line 6
    return-object p2

    .line 7
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isContiguous()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {p2}, Loh0/q;->release()Z

    .line 22
    return-object p3

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->maxWritableBytes()I

    .line 30
    move-result v1

    .line 31
    if-gt v0, v1, :cond_49

    .line 33
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->maxFastWritableBytes()I

    .line 36
    move-result v1

    .line 37
    if-le v0, v1, :cond_30

    .line 39
    invoke-interface {p2}, Loh0/q;->refCnt()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-gt v1, v2, :cond_49

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p3, p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 63
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_45
    .catchall {:try_start_16 .. :try_end_45} :catchall_2e

    .line 70
    invoke-interface {p3}, Loh0/q;->release()Z

    .line 73
    return-object p2

    .line 74
    :cond_49
    :goto_49
    :try_start_49
    invoke-static {p1, p2, p3}, Lmh0/a;->expandCumulation(Lio/netty/buffer/h;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 77
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_2e

    .line 78
    invoke-interface {p3}, Loh0/q;->release()Z

    .line 81
    return-object p1

    .line 82
    :goto_51
    invoke-interface {p3}, Loh0/q;->release()Z

    .line 85
    throw p1
.end method
