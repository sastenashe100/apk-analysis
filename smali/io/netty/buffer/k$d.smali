# classes8.dex

.class public final Lio/netty/buffer/k$d;
.super Ljava/lang/Object;
.source "CompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field adjustment:I

.field final buf:Lio/netty/buffer/ByteBuf;

.field endOffset:I

.field offset:I

.field private slice:Lio/netty/buffer/ByteBuf;

.field srcAdjustment:I

.field final srcBuf:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;IIILio/netty/buffer/ByteBuf;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/k$d;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 6
    sub-int/2addr p2, p5

    .line 7
    iput p2, p0, Lio/netty/buffer/k$d;->srcAdjustment:I

    .line 9
    iput-object p3, p0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 11
    sub-int/2addr p4, p5

    .line 12
    iput p4, p0, Lio/netty/buffer/k$d;->adjustment:I

    .line 14
    iput p5, p0, Lio/netty/buffer/k$d;->offset:I

    .line 16
    add-int/2addr p5, p6

    .line 17
    iput p5, p0, Lio/netty/buffer/k$d;->endOffset:I

    .line 19
    iput-object p7, p0, Lio/netty/buffer/k$d;->slice:Lio/netty/buffer/ByteBuf;

    .line 21
    return-void
.end method

.method public static synthetic access$100(Lio/netty/buffer/k$d;)Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/k$d;->slice:Lio/netty/buffer/ByteBuf;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lio/netty/buffer/k$d;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/buffer/k$d;->slice:Lio/netty/buffer/ByteBuf;

    .line 3
    return-object p1
.end method


# virtual methods
.method public free()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/k$d;->slice:Lio/netty/buffer/ByteBuf;

    .line 4
    iget-object v0, p0, Lio/netty/buffer/k$d;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-interface {v0}, Loh0/q;->release()Z

    .line 9
    return-void
.end method

.method public idx(I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/k$d;->adjustment:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k$d;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/k$d;->srcIdx(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public length()I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/k$d;->endOffset:I

    .line 3
    iget v1, p0, Lio/netty/buffer/k$d;->offset:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public reposition(I)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/k$d;->offset:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    iget v1, p0, Lio/netty/buffer/k$d;->endOffset:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lio/netty/buffer/k$d;->endOffset:I

    .line 10
    iget v1, p0, Lio/netty/buffer/k$d;->srcAdjustment:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lio/netty/buffer/k$d;->srcAdjustment:I

    .line 15
    iget v1, p0, Lio/netty/buffer/k$d;->adjustment:I

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, Lio/netty/buffer/k$d;->adjustment:I

    .line 20
    iput p1, p0, Lio/netty/buffer/k$d;->offset:I

    .line 22
    return-void
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k$d;->slice:Lio/netty/buffer/ByteBuf;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lio/netty/buffer/k$d;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 7
    iget v1, p0, Lio/netty/buffer/k$d;->offset:I

    .line 9
    invoke-virtual {p0, v1}, Lio/netty/buffer/k$d;->srcIdx(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/k$d;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/netty/buffer/k$d;->slice:Lio/netty/buffer/ByteBuf;

    .line 23
    :cond_16
    return-object v0
.end method

.method public srcIdx(I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/k$d;->srcAdjustment:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public transferTo(Lio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k$d;->buf:Lio/netty/buffer/ByteBuf;

    .line 3
    iget v1, p0, Lio/netty/buffer/k$d;->offset:I

    .line 5
    invoke-virtual {p0, v1}, Lio/netty/buffer/k$d;->idx(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/k$d;->length()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/k$d;->free()V

    .line 19
    return-void
.end method
