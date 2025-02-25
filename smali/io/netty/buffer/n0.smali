# classes8.dex

.class public final Lio/netty/buffer/n0;
.super Ljava/lang/Object;
.source "Unpooled.java"


# static fields
.field private static final ALLOC:Lio/netty/buffer/h;

.field public static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field public static final EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

.field public static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/o0;->DEFAULT:Lio/netty/buffer/o0;

    .line 3
    sput-object v0, Lio/netty/buffer/n0;->ALLOC:Lio/netty/buffer/h;

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    sput-object v1, Lio/netty/buffer/n0;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    sput-object v1, Lio/netty/buffer/n0;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1, v1}, Lio/netty/buffer/h;->buffer(II)Lio/netty/buffer/ByteBuf;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 20
    return-void
.end method

.method public static unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/buffer/n0;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    new-instance v0, Lio/netty/buffer/g0;

    .line 11
    invoke-direct {v0, p0}, Lio/netty/buffer/g0;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lio/netty/buffer/g0;

    .line 17
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lio/netty/buffer/g0;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 24
    sget-object p0, Lio/netty/buffer/n0;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 7
    :cond_9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lio/netty/buffer/n0;->wrappedBuffer([BII)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 13
    :cond_33
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 16
    new-instance v0, Lio/netty/buffer/i0;

    sget-object v1, Lio/netty/buffer/n0;->ALLOC:Lio/netty/buffer/h;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/i0;-><init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 17
    :cond_4d
    new-instance v0, Lio/netty/buffer/h0;

    sget-object v1, Lio/netty/buffer/n0;->ALLOC:Lio/netty/buffer/h;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/h0;-><init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 18
    :cond_55
    new-instance v0, Lio/netty/buffer/t0;

    sget-object v1, Lio/netty/buffer/n0;->ALLOC:Lio/netty/buffer/h;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/t0;-><init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;I)V

    return-object v0

    .line 19
    :cond_61
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 20
    new-instance v0, Lio/netty/buffer/h0;

    sget-object v1, Lio/netty/buffer/n0;->ALLOC:Lio/netty/buffer/h;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/h0;-><init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 21
    :cond_6f
    new-instance v0, Lio/netty/buffer/p0;

    sget-object v1, Lio/netty/buffer/n0;->ALLOC:Lio/netty/buffer/h;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/p0;-><init>(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static wrappedBuffer([B)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_6

    sget-object p0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 2
    :cond_6
    new-instance v0, Lio/netty/buffer/r0;

    sget-object v1, Lio/netty/buffer/n0;->ALLOC:Lio/netty/buffer/h;

    array-length v2, p0

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/r0;-><init>(Lio/netty/buffer/h;[BI)V

    return-object v0
.end method

.method public static wrappedBuffer([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    if-nez p2, :cond_5

    sget-object p0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    :cond_5
    if-nez p1, :cond_f

    .line 3
    array-length v0, p0

    if-ne p2, v0, :cond_f

    .line 4
    invoke-static {p0}, Lio/netty/buffer/n0;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 5
    :cond_f
    invoke-static {p0}, Lio/netty/buffer/n0;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method private static varargs wrappedUnmodifiableBuffer(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    if-eqz p0, :cond_12

    .line 3
    array-length p0, p1

    const-class v0, [Lio/netty/buffer/ByteBuf;

    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Lio/netty/buffer/ByteBuf;

    .line 4
    :cond_12
    new-instance p0, Lio/netty/buffer/n;

    sget-object v0, Lio/netty/buffer/n0;->ALLOC:Lio/netty/buffer/h;

    invoke-direct {p0, v0, p1}, Lio/netty/buffer/n;-><init>(Lio/netty/buffer/h;[Lio/netty/buffer/ByteBuf;)V

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    .line 5
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_22
    sget-object p0, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static varargs wrappedUnmodifiableBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lio/netty/buffer/n0;->wrappedUnmodifiableBuffer(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
