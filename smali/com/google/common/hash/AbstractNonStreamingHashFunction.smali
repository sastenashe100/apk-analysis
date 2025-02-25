# classes4.dex

.class abstract Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;,
        Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;->newHasher(I)Lcom/google/common/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/Hasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public abstract hashBytes([BII)Lcom/google/common/hash/HashCode;
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHashFunction;->hashBytes([B)Lcom/google/common/hash/HashCode;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHashFunction;->hashBytes([B)Lcom/google/common/hash/HashCode;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHashFunction;->hashBytes([B)Lcom/google/common/hash/HashCode;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_1d

    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHashFunction;->hashBytes([B)Lcom/google/common/hash/HashCode;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .registers 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;->newHasher(I)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public newHasher(I)Lcom/google/common/hash/Hasher;
    .registers 3

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 2
    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    new-instance v0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;

    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;-><init>(Lcom/google/common/hash/AbstractNonStreamingHashFunction;I)V

    return-object v0
.end method
