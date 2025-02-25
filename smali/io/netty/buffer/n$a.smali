# classes8.dex

.class public final Lio/netty/buffer/n$a;
.super Lio/netty/buffer/z0;
.source "FixedCompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final endOffset:I

.field private final index:I

.field private final offset:I


# direct methods
.method public constructor <init>(IILio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/z0;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    iput p1, p0, Lio/netty/buffer/n$a;->index:I

    .line 6
    iput p2, p0, Lio/netty/buffer/n$a;->offset:I

    .line 8
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lio/netty/buffer/n$a;->endOffset:I

    .line 15
    return-void
.end method

.method public static synthetic access$000(Lio/netty/buffer/n$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/n$a;->offset:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/netty/buffer/n$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/n$a;->endOffset:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/netty/buffer/n$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/n$a;->index:I

    .line 3
    return p0
.end method
