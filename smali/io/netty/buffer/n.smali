# classes8.dex

.class public final Lio/netty/buffer/n;
.super Lio/netty/buffer/d;
.source "FixedCompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/n$a;
    }
.end annotation


# static fields
.field private static final EMPTY:[Lio/netty/buffer/ByteBuf;


# instance fields
.field private final allocator:Lio/netty/buffer/h;

.field private final buffers:[Lio/netty/buffer/ByteBuf;

.field private final capacity:I

.field private final direct:Z

.field private final nioBufferCount:I

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 7
    aput-object v2, v0, v1

    .line 9
    sput-object v0, Lio/netty/buffer/n;->EMPTY:[Lio/netty/buffer/ByteBuf;

    .line 11
    return-void
.end method

.method public varargs constructor <init>(Lio/netty/buffer/h;[Lio/netty/buffer/ByteBuf;)V
    .registers 11

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-direct {p0, v0}, Lio/netty/buffer/d;-><init>(I)V

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_20

    .line 12
    sget-object p2, Lio/netty/buffer/n;->EMPTY:[Lio/netty/buffer/ByteBuf;

    .line 14
    iput-object p2, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 16
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    iput-object p2, p0, Lio/netty/buffer/n;->order:Ljava/nio/ByteOrder;

    .line 20
    iput v1, p0, Lio/netty/buffer/n;->nioBufferCount:I

    .line 22
    iput v2, p0, Lio/netty/buffer/n;->capacity:I

    .line 24
    sget-object p2, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lio/netty/buffer/n;->direct:Z

    .line 32
    goto :goto_62

    .line 33
    :cond_20
    aget-object v0, p2, v2

    .line 35
    iput-object p2, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 37
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/netty/buffer/n;->order:Ljava/nio/ByteOrder;

    .line 51
    move v0, v1

    .line 52
    :goto_33
    array-length v5, p2

    .line 53
    if-ge v1, v5, :cond_5c

    .line 55
    aget-object v5, p2, v1

    .line 57
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lio/netty/buffer/n;->order:Ljava/nio/ByteOrder;

    .line 63
    if-ne v6, v7, :cond_54

    .line 65
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 68
    move-result v6

    .line 69
    add-int/2addr v3, v6

    .line 70
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 73
    move-result v6

    .line 74
    add-int/2addr v4, v6

    .line 75
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_51

    .line 81
    move v0, v2

    .line 82
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_33

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "All ByteBufs need to have same ByteOrder"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    iput v3, p0, Lio/netty/buffer/n;->nioBufferCount:I

    .line 95
    iput v4, p0, Lio/netty/buffer/n;->capacity:I

    .line 97
    iput-boolean v0, p0, Lio/netty/buffer/n;->direct:Z

    .line 99
    :goto_62
    invoke-virtual {p0}, Lio/netty/buffer/n;->capacity()I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, v2, p2}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 106
    iput-object p1, p0, Lio/netty/buffer/n;->allocator:Lio/netty/buffer/h;

    .line 108
    return-void
.end method

.method private buffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 3
    aget-object p1, v0, p1

    .line 5
    instance-of v0, p1, Lio/netty/buffer/n$a;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    check-cast p1, Lio/netty/buffer/n$a;

    .line 11
    iget-object p1, p1, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 13
    :cond_c
    return-object p1
.end method

.method private findComponent(I)Lio/netty/buffer/n$a;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_31

    .line 8
    aget-object v2, v2, v0

    .line 10
    instance-of v3, v2, Lio/netty/buffer/n$a;

    .line 12
    if-eqz v3, :cond_15

    .line 14
    check-cast v2, Lio/netty/buffer/n$a;

    .line 16
    iget-object v3, v2, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 18
    move-object v5, v3

    .line 19
    move-object v3, v2

    .line 20
    move-object v2, v5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v1, v4

    .line 28
    if-ge p1, v1, :cond_2e

    .line 30
    if-nez v3, :cond_2d

    .line 32
    new-instance v3, Lio/netty/buffer/n$a;

    .line 34
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 37
    move-result p1

    .line 38
    sub-int/2addr v1, p1

    .line 39
    invoke-direct {v3, v0, v1, v2}, Lio/netty/buffer/n$a;-><init>(IILio/netty/buffer/ByteBuf;)V

    .line 42
    iget-object p1, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 44
    aput-object v3, p1, v0

    .line 46
    :cond_2d
    return-object v3

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    throw p1
.end method


# virtual methods
.method public _getByte(I)B
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public _getInt(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$100(Lio/netty/buffer/n$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_18

    .line 13
    iget-object v1, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lio/netty/buffer/n;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const v2, 0xffff

    .line 34
    if-ne v0, v1, :cond_33

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShort(I)S

    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    shl-int/lit8 v0, v0, 0x10

    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShort(I)S

    .line 48
    move-result p1

    .line 49
    and-int/2addr p1, v2

    .line 50
    or-int/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShort(I)S

    .line 55
    move-result v0

    .line 56
    and-int/2addr v0, v2

    .line 57
    add-int/lit8 p1, p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShort(I)S

    .line 62
    move-result p1

    .line 63
    and-int/2addr p1, v2

    .line 64
    shl-int/lit8 p1, p1, 0x10

    .line 66
    or-int/2addr p1, v0

    .line 67
    return p1
.end method

.method public _getIntLE(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$100(Lio/netty/buffer/n$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_18

    .line 13
    iget-object v1, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lio/netty/buffer/n;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const v2, 0xffff

    .line 34
    if-ne v0, v1, :cond_33

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShortLE(I)S

    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    add-int/lit8 p1, p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShortLE(I)S

    .line 46
    move-result p1

    .line 47
    and-int/2addr p1, v2

    .line 48
    shl-int/lit8 p1, p1, 0x10

    .line 50
    or-int/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShortLE(I)S

    .line 55
    move-result v0

    .line 56
    and-int/2addr v0, v2

    .line 57
    shl-int/lit8 v0, v0, 0x10

    .line 59
    add-int/lit8 p1, p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShortLE(I)S

    .line 64
    move-result p1

    .line 65
    and-int/2addr p1, v2

    .line 66
    or-int/2addr p1, v0

    .line 67
    return p1
.end method

.method public _getLong(I)J
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$100(Lio/netty/buffer/n$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_18

    .line 13
    iget-object v1, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lio/netty/buffer/n;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const/16 v2, 0x20

    .line 33
    const-wide v3, 0xffffffffL

    .line 38
    if-ne v0, v1, :cond_39

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getInt(I)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    and-long/2addr v0, v3

    .line 46
    shl-long/2addr v0, v2

    .line 47
    add-int/lit8 p1, p1, 0x4

    .line 49
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getInt(I)I

    .line 52
    move-result p1

    .line 53
    int-to-long v5, p1

    .line 54
    and-long v2, v5, v3

    .line 56
    or-long/2addr v0, v2

    .line 57
    return-wide v0

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getInt(I)I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    and-long/2addr v0, v3

    .line 64
    add-int/lit8 p1, p1, 0x4

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getInt(I)I

    .line 69
    move-result p1

    .line 70
    int-to-long v5, p1

    .line 71
    and-long/2addr v3, v5

    .line 72
    shl-long v2, v3, v2

    .line 74
    or-long/2addr v0, v2

    .line 75
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 7
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$100(Lio/netty/buffer/n$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_18

    .line 13
    iget-object v1, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lio/netty/buffer/n;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const/16 v2, 0x20

    .line 33
    const-wide v3, 0xffffffffL

    .line 38
    if-ne v0, v1, :cond_39

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getIntLE(I)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    and-long/2addr v0, v3

    .line 46
    add-int/lit8 p1, p1, 0x4

    .line 48
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getIntLE(I)I

    .line 51
    move-result p1

    .line 52
    int-to-long v5, p1

    .line 53
    and-long/2addr v3, v5

    .line 54
    shl-long v2, v3, v2

    .line 56
    or-long/2addr v0, v2

    .line 57
    return-wide v0

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getIntLE(I)I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    and-long/2addr v0, v3

    .line 64
    shl-long/2addr v0, v2

    .line 65
    add-int/lit8 p1, p1, 0x4

    .line 67
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getIntLE(I)I

    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    and-long v2, v5, v3

    .line 74
    or-long/2addr v0, v2

    .line 75
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$100(Lio/netty/buffer/n$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_18

    .line 13
    iget-object v1, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lio/netty/buffer/n;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    if-ne v0, v1, :cond_33

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    shl-int/lit8 v0, v0, 0x8

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 46
    move-result p1

    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 49
    or-int/2addr p1, v0

    .line 50
    int-to-short p1, p1

    .line 51
    return p1

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 55
    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 63
    move-result p1

    .line 64
    and-int/lit16 p1, p1, 0xff

    .line 66
    shl-int/lit8 p1, p1, 0x8

    .line 68
    or-int/2addr p1, v0

    .line 69
    int-to-short p1, p1

    .line 70
    return p1
.end method

.method public _getShortLE(I)S
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$100(Lio/netty/buffer/n$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_18

    .line 13
    iget-object v1, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lio/netty/buffer/n;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    if-ne v0, v1, :cond_33

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 44
    move-result p1

    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 47
    shl-int/lit8 p1, p1, 0x8

    .line 49
    or-int/2addr p1, v0

    .line 50
    int-to-short p1, p1

    .line 51
    return p1

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 55
    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 58
    shl-int/lit8 v0, v0, 0x8

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 65
    move-result p1

    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 68
    or-int/2addr p1, v0

    .line 69
    int-to-short p1, p1

    .line 70
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$100(Lio/netty/buffer/n$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_18

    .line 13
    iget-object v1, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lio/netty/buffer/n;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const v2, 0xffff

    .line 34
    if-ne v0, v1, :cond_34

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShort(I)S

    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 48
    move-result p1

    .line 49
    and-int/lit16 p1, p1, 0xff

    .line 51
    or-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShort(I)S

    .line 56
    move-result v0

    .line 57
    and-int/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 63
    move-result p1

    .line 64
    and-int/lit16 p1, p1, 0xff

    .line 66
    shl-int/lit8 p1, p1, 0x10

    .line 68
    or-int/2addr p1, v0

    .line 69
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 7
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$100(Lio/netty/buffer/n$a;)I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_18

    .line 13
    iget-object v1, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lio/netty/buffer/n;->order()Ljava/nio/ByteOrder;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const v2, 0xffff

    .line 34
    if-ne v0, v1, :cond_34

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShortLE(I)S

    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    add-int/lit8 p1, p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 46
    move-result p1

    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 49
    shl-int/lit8 p1, p1, 0x10

    .line 51
    or-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getShortLE(I)S

    .line 56
    move-result v0

    .line 57
    and-int/2addr v0, v2

    .line 58
    shl-int/lit8 v0, v0, 0x8

    .line 60
    add-int/lit8 p1, p1, 0x2

    .line 62
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 65
    move-result p1

    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 68
    or-int/2addr p1, v0

    .line 69
    return p1
.end method

.method public _setByte(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setInt(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setIntLE(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setLong(IJ)V
    .registers 4

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setLongLE(IJ)V
    .registers 4

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setMedium(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setMediumLE(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setShort(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public _setShortLE(II)V
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/n;->allocator:Lio/netty/buffer/h;

    .line 3
    return-object v0
.end method

.method public array()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_12

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_18
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_BYTES:[B

    .line 27
    return-object v0
.end method

.method public arrayOffset()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_12

    .line 10
    invoke-direct {p0, v1}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_18
    return v1
.end method

.method public capacity()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/n;->capacity:I

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/n;->alloc()Lio/netty/buffer/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lio/netty/buffer/h;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-interface {v0}, Loh0/q;->release()Z

    .line 20
    throw p1
.end method

.method public deallocate()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    invoke-direct {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Loh0/q;->release()Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw v0
.end method

.method public getByte(I)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->_getByte(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lio/netty/buffer/n;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 38
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/n;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 39
    :cond_10
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/n;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p5, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, p5, :cond_27

    aget-object v3, p1, v2

    add-long v4, p3, v0

    .line 40
    invoke-virtual {p2, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-lez p1, :cond_32

    const p1, 0x7fffffff

    return p1

    :cond_32
    long-to-int p1, v0

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lio/netty/buffer/n;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 35
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/n;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 36
    :cond_10
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/n;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_23

    const p1, 0x7fffffff

    return p1

    :cond_23
    long-to-int p1, p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 10

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-nez p4, :cond_a

    return-object p0

    .line 26
    :cond_a
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$200(Lio/netty/buffer/n$a;)I

    move-result v1

    .line 28
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    move-result v2

    .line 29
    iget-object v0, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 30
    :goto_18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    invoke-virtual {v0, v4, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    .line 32
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_31

    return-object p0

    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-direct {p0, v1}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_18
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_6

    return-object p0

    .line 42
    :cond_6
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$200(Lio/netty/buffer/n$a;)I

    move-result v1

    .line 44
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    move-result v2

    .line 45
    iget-object v0, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 46
    :goto_14
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 47
    invoke-virtual {v0, v4, p2, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    sub-int/2addr p3, v3

    .line 48
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p3, :cond_2c

    return-object p0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-direct {p0, v1}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_14
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 11

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez v1, :cond_e

    return-object p0

    .line 13
    :cond_e
    :try_start_e
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/netty/buffer/n$a;->access$200(Lio/netty/buffer/n$a;)I

    move-result v3

    .line 15
    invoke-static {v2}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    move-result v4

    .line 16
    iget-object v2, v2, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 17
    :goto_1c
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    sub-int v6, p1, v4

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v2, v6, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    .line 20
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_46

    add-int/2addr v4, v2

    if-gtz v1, :cond_3f

    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 22
    :try_start_41
    invoke-direct {p0, v3}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_46

    goto :goto_1c

    :catchall_46
    move-exception p1

    .line 23
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    throw p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 10

    .line 1
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-nez p4, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$200(Lio/netty/buffer/n$a;)I

    move-result v1

    .line 4
    invoke-static {v0}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    move-result v2

    .line 5
    iget-object v0, v0, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 6
    :goto_15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    invoke-virtual {v0, v4, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_2e

    return-object p0

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_15
.end method

.method public hasArray()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-direct {p0, v2}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method

.method public hasMemoryAddress()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-direct {p0, v2}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    sget-object v0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 22
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_10

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    throw p1
.end method

.method public isDirect()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/n;->direct:Z

    .line 3
    return v0
.end method

.method public isWritable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public maxCapacity()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/n;->capacity:I

    .line 3
    return v0
.end method

.method public memoryAddress()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_12

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_18
    sget-object v0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 27
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_19

    .line 11
    invoke-direct {p0, v1}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_19

    .line 21
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/n;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/n;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    array-length p2, p1

    .line 43
    if-ge v1, p2, :cond_34

    .line 45
    aget-object p2, p1, v1

    .line 47
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_29

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    return-object v0
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/n;->nioBufferCount:I

    .line 3
    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    if-nez p2, :cond_8

    .line 6
    sget-object p1, Lio/netty/util/internal/e;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 11
    array-length v0, v0

    .line 12
    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->findComponent(I)Lio/netty/buffer/n$a;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lio/netty/buffer/n$a;->access$200(Lio/netty/buffer/n$a;)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Lio/netty/buffer/n$a;->access$000(Lio/netty/buffer/n$a;)I

    .line 27
    move-result v3

    .line 28
    iget-object v1, v1, Lio/netty/buffer/z0;->buf:Lio/netty/buffer/ByteBuf;

    .line 30
    :goto_1d
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 33
    move-result v4

    .line 34
    sub-int v5, p1, v3

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_5d

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v6, v7, :cond_3b

    .line 50
    invoke-virtual {v1, v5, v4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    goto :goto_42

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_63

    .line 60
    :cond_3b
    invoke-virtual {v1, v5, v4}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_42
    add-int/2addr p1, v4

    .line 68
    sub-int/2addr p2, v4

    .line 69
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v3, v1

    .line 74
    if-gtz p2, :cond_57

    .line 76
    sget-object p1, Lio/netty/util/internal/e;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_53
    .catchall {:try_start_f .. :try_end_53} :catchall_39

    .line 84
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 87
    return-object p1

    .line 88
    :cond_57
    add-int/2addr v2, v7

    .line 89
    :try_start_58
    invoke-direct {p0, v2}, Lio/netty/buffer/n;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1d

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 99
    throw p1
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_39

    .line 100
    :goto_63
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 103
    throw p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/n;->order:Ljava/nio/ByteOrder;

    .line 3
    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 4

    .line 4
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 6

    .line 6
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 4

    .line 5
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 3
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Lio/netty/buffer/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", components="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lio/netty/buffer/n;->buffers:[Lio/netty/buffer/ByteBuf;

    .line 31
    array-length v0, v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x29

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
