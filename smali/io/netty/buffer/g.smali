# classes8.dex

.class public final Lio/netty/buffer/g;
.super Lio/netty/buffer/k0;
.source "AdvancedLeakAwareCompositeByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/k;Loh0/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/k;",
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/k0;-><init>(Lio/netty/buffer/k;Loh0/s;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/k0;->asReadOnly()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bytesBefore(B)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 5
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->capacity(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->capacity(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/a1;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/g;->discardReadBytes()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0}, Lio/netty/buffer/a1;->discardReadBytes()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public discardReadComponents()Lio/netty/buffer/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->discardReadComponents()Lio/netty/buffer/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/g;->discardSomeReadBytes()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0}, Lio/netty/buffer/a1;->discardSomeReadBytes()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/k0;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ensureWritable(IZ)I
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 4
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->ensureWritable(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->ensureWritable(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public forEachByte(IILoh0/g;)I
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->forEachByte(IILoh0/g;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Loh0/g;)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->forEachByte(Loh0/g;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILoh0/g;)I
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->forEachByteDesc(IILoh0/g;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Loh0/g;)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->forEachByteDesc(Loh0/g;)I

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getBoolean(I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getByte(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 24
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 25
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/a1;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 22
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 23
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/g;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->getBytes(I[B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/g;->getBytes(I[BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 8
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 10
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 12
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/a1;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 20
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 21
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 18
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 19
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 14
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 15
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->getBytes(I[B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/k;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 16
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/a1;->getBytes(I[BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getChar(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getChar(I)C

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getDouble(I)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getFloat(I)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getInt(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getIntLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getIntLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getLong(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLongLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getLongLE(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getMedium(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getMediumLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getShort(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getShortLE(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getShortLE(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedByte(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getUnsignedByte(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedInt(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getUnsignedInt(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getUnsignedIntLE(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getUnsignedMedium(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getUnsignedMediumLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedShort(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getUnsignedShort(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedShortLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->getUnsignedShortLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public indexOf(IIB)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->indexOf(IIB)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public isReadOnly()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->isReadOnly()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)Lio/netty/buffer/AdvancedLeakAwareByteBuf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/AdvancedLeakAwareByteBuf;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)V

    return-object v0
.end method

.method public bridge synthetic newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)Lio/netty/buffer/j0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/a1;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->nioBufferCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/a1;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/k0;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readBoolean()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readByte()B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readByte()B

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 26
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/a1;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 24
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 25
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 8
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 9
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->readBytes([B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->readBytes([BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 10
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 11
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 12
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 13
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 14
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 22
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 23
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 20
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 21
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 16
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 17
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->readBytes([B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 18
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->readBytes([BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readChar()C

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readDouble()D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readFloat()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readInt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readInt()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readIntLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readIntLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readLong()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readLongLE()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readLongLE()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readMedium()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readMedium()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readMediumLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readMediumLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/k0;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readShort()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readShort()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readShortLE()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readShortLE()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/k0;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readUnsignedByte()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readUnsignedByte()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedInt()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readUnsignedInt()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readUnsignedIntLE()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readUnsignedMedium()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedMediumLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readUnsignedMediumLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedShort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readUnsignedShort()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedShortLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->readUnsignedShortLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public release()Z
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-interface {v0}, Loh0/s;->record()V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/k0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-interface {v0}, Loh0/s;->record()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/k0;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/g;->retain()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->retain(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 5
    invoke-interface {v0}, Loh0/s;->record()V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/a1;->retain()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 7
    invoke-interface {v0}, Loh0/s;->record()V

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->retain(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/g;->retain()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->retain(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/k0;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/k0;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/k0;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setBoolean(IZ)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setBoolean(IZ)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setByte(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setByte(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 19
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 23
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 24
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/a1;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 21
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 22
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/g;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setBytes(I[B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/g;->setBytes(I[BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 7
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 9
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 11
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/a1;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 17
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 18
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 13
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setBytes(I[B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/k;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/a1;->setBytes(I[BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setChar(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setChar(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->setDouble(ID)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->setDouble(ID)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setFloat(IF)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setFloat(IF)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setInt(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setInt(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->setLong(IJ)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->setLong(IJ)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setMedium(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setMedium(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setShort(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setShort(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setZero(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->setZero(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->skipBytes(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->skipBytes(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/k0;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/k0;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/g;->touch()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->touch(Ljava/lang/Object;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 5
    invoke-interface {v0}, Loh0/s;->record()V

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 6
    invoke-interface {v0, p1}, Loh0/s;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/g;->touch()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->touch(Ljava/lang/Object;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeBoolean(Z)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeBoolean(Z)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeByte(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeByte(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 19
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 20
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->writeBytes(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 23
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/a1;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 21
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 22
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeBytes([B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->writeBytes([BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 7
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 9
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 11
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 17
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 18
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 13
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 14
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeBytes([B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a1;->writeBytes([BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeChar(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeChar(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->writeDouble(D)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->writeDouble(D)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeFloat(F)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeFloat(F)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeInt(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeInt(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->writeLong(J)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->writeLong(J)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a1;->writeLongLE(J)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeMedium(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeMedium(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeShort(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeShort(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeZero(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/k0;->leak:Loh0/s;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/a1;->writeZero(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method
