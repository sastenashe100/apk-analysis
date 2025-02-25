# classes8.dex

.class final Lio/netty/buffer/AdvancedLeakAwareByteBuf;
.super Lio/netty/buffer/j0;
.source "AdvancedLeakAwareByteBuf.java"


# static fields
.field private static final ACQUIRE_AND_RELEASE_ONLY:Z

.field private static final PROP_ACQUIRE_AND_RELEASE_ONLY:Ljava/lang/String; = "io.netty.leakDetection.acquireAndReleaseOnly"

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "io.netty.leakDetection.acquireAndReleaseOnly"

    .line 12
    invoke-static {v3, v2}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v2

    .line 16
    sput-boolean v2, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->ACQUIRE_AND_RELEASE_ONLY:Z

    .line 18
    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_20

    .line 24
    const-string v4, "-D{}: {}"

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v4, v3, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_20
    const-string v1, "touch"

    .line 35
    const-string v2, "recordLeakNonRefCountingOperation"

    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/netty/util/ResourceLeakDetector;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/j0;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Loh0/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/j0;-><init>(Lio/netty/buffer/ByteBuf;Loh0/s;)V

    return-void
.end method

.method public static recordLeakNonRefCountingOperation(Loh0/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/s<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->ACQUIRE_AND_RELEASE_ONLY:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-interface {p0}, Loh0/s;->record()V

    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/j0;->asReadOnly()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bytesBefore(B)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 5
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->capacity(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/z0;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/j0;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ensureWritable(IZ)I
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public forEachByte(IILoh0/g;)I
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->forEachByte(IILoh0/g;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Loh0/g;)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->forEachByte(Loh0/g;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILoh0/g;)I
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->forEachByteDesc(IILoh0/g;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Loh0/g;)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->forEachByteDesc(Loh0/g;)I

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getBoolean(I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getByte(I)B

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

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 17
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 18
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/z0;->getBytes(ILjava/nio/channels/FileChannel;JI)I

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

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 5
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/z0;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 13
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 11
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 12
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 7
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 9
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/z0;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getChar(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getChar(I)C

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getDouble(I)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getFloat(I)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getInt(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getIntLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getIntLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getLong(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLongLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getLongLE(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getMedium(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getMediumLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getShort(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getShortLE(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getShortLE(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedByte(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getUnsignedByte(I)S

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedInt(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getUnsignedInt(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getUnsignedIntLE(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getUnsignedMedium(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getUnsignedMediumLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedShort(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getUnsignedShort(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedShortLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->getUnsignedShortLE(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public indexOf(IIB)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->indexOf(IIB)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Loh0/s;)Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/z0;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->nioBufferCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/z0;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/j0;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readBoolean()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readByte()B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readByte()B

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

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 19
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/z0;->readBytes(Ljava/nio/channels/FileChannel;JI)I

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

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 17
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 18
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 5
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 7
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 16
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 13
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 14
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 9
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 10
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->readBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 11
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readChar()C

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readDouble()D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readFloat()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readInt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readInt()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readIntLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readIntLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readLong()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readLongLE()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readLongLE()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readMedium()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readMedium()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readMediumLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readMediumLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/j0;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readShort()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readShort()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readShortLE()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readShortLE()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/j0;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readUnsignedByte()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readUnsignedByte()S

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedInt()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readUnsignedInt()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readUnsignedIntLE()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readUnsignedMedium()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedMediumLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readUnsignedMediumLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedShort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readUnsignedShort()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedShortLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/z0;->readUnsignedShortLE()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public release()Z
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-interface {v0}, Loh0/s;->record()V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/j0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-interface {v0}, Loh0/s;->record()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/j0;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-interface {v0}, Loh0/s;->record()V

    .line 4
    invoke-super {p0}, Lio/netty/buffer/z0;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 5
    invoke-interface {v0}, Loh0/s;->record()V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0}, Lio/netty/buffer/j0;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/j0;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/j0;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setBoolean(IZ)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 13
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->setBytes(ILjava/io/InputStream;I)I

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

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 17
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 18
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/z0;->setBytes(ILjava/nio/channels/FileChannel;JI)I

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

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 5
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/z0;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 11
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 12
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 7
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 9
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/z0;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setChar(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->setDouble(ID)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setFloat(IF)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->setZero(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/j0;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/j0;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-interface {v0}, Loh0/s;->record()V

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 4
    invoke-interface {v0, p1}, Loh0/s;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 13
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->writeBytes(Ljava/io/InputStream;I)I

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

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 17
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/z0;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

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

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 15
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 16
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 5
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 11
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 12
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 7
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 9
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/z0;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeChar(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/z0;->writeLongLE(J)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/j0;->leak:Loh0/s;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Loh0/s;)V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/z0;->writeZero(I)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
