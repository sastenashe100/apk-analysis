# classes4.dex

.class abstract Lcom/google/common/hash/AbstractStreamingHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "AbstractStreamingHasher.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final chunkSize:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/AbstractStreamingHasher;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/google/common/hash/AbstractStreamingHasher;->bufferSize:I

    iput p1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    return-void
.end method

.method private munch()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lcom/google/common/hash/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 6
    :goto_5
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    .line 14
    if-lt v0, v1, :cond_15

    .line 16
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method

.method private munchIfFull()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ge v0, v1, :cond_d

    .line 11
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 14
    :cond_d
    return-void
.end method

.method private putBytesInternal(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_15

    .line 13
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->bufferSize:I

    .line 24
    iget-object v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_2d

    .line 34
    iget-object v2, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 49
    :goto_30
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    .line 55
    if-lt v0, v1, :cond_3c

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    return-object p0
.end method


# virtual methods
.method public final hash()Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v0}, Lcom/google/common/hash/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 9
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1e

    .line 17
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;->processRemaining(Ljava/nio/ByteBuffer;)V

    .line 22
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/common/hash/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->makeHash()Lcom/google/common/hash/HashCode;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract makeHash()Lcom/google/common/hash/HashCode;
.end method

.method public abstract process(Ljava/nio/ByteBuffer;)V
.end method

.method public processRemaining(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/hash/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 8
    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/hash/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    .line 21
    if-ge v0, v1, :cond_1c

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lcom/google/common/hash/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 32
    invoke-static {p1}, Lcom/google/common/hash/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    .line 38
    return-void
.end method

.method public final putByte(B)Lcom/google/common/hash/Hasher;
    .registers 3

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .registers 4

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 5
    :try_start_4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putBytesInternal(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_11
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    throw v1
.end method

.method public final putBytes([BII)Lcom/google/common/hash/Hasher;
    .registers 4

    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putBytesInternal(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractStreamingHasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putChar(C)Lcom/google/common/hash/Hasher;
    .registers 3

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putChar(C)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putInt(I)Lcom/google/common/hash/Hasher;
    .registers 3

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putLong(J)Lcom/google/common/hash/Hasher;
    .registers 4

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractStreamingHasher;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putShort(S)Lcom/google/common/hash/Hasher;
    .registers 3

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putShort(S)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
