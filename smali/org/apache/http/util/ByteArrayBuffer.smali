# classes9.dex

.class public final Lorg/apache/http/util/ByteArrayBuffer;
.super Ljava/lang/Object;
.source "ByteArrayBuffer.java"


# instance fields
.field private buffer:[B

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_a

    .line 6
    new-array p1, p1, [B

    .line 8
    iput-object p1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Buffer capacity may not be negative"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method private expand(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [B

    .line 12
    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object p1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 22
    return-void
.end method


# virtual methods
.method public append(I)V
    .registers 5

    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 6
    array-length v1, v1

    if-le v0, v1, :cond_c

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/http/util/ByteArrayBuffer;->expand(I)V

    :cond_c
    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    iget v2, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v2

    iput v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public append(Lorg/apache/http/util/CharArrayBuffer;II)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/util/ByteArrayBuffer;->append([CII)V

    return-void
.end method

.method public append([BII)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-ltz p2, :cond_29

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_29

    if-ltz p3, :cond_29

    add-int v0, p2, p3

    if-ltz v0, :cond_29

    array-length v1, p1

    if-gt v0, v1, :cond_29

    if-nez p3, :cond_14

    return-void

    :cond_14
    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 2
    array-length v1, v1

    if-le v0, v1, :cond_1f

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/util/ByteArrayBuffer;->expand(I)V

    :cond_1f
    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    iget v2, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    .line 4
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    return-void

    .line 5
    :cond_29
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public append([CII)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-ltz p2, :cond_30

    .line 9
    array-length v0, p1

    if-gt p2, v0, :cond_30

    if-ltz p3, :cond_30

    add-int v0, p2, p3

    if-ltz v0, :cond_30

    array-length v1, p1

    if-gt v0, v1, :cond_30

    if-nez p3, :cond_14

    return-void

    :cond_14
    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    add-int/2addr p3, v0

    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 10
    array-length v1, v1

    if-le p3, v1, :cond_1f

    .line 11
    invoke-direct {p0, p3}, Lorg/apache/http/util/ByteArrayBuffer;->expand(I)V

    :cond_1f
    :goto_1f
    if-ge v0, p3, :cond_2d

    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 12
    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2d
    iput p3, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    return-void

    .line 13
    :cond_30
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public buffer()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 3
    return-object v0
.end method

.method public byteAt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public capacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    .line 4
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public isFull()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    .line 3
    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public length()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    .line 3
    return v0
.end method

.method public setLength(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_a

    .line 3
    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_a

    .line 8
    iput p1, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16
    throw p1
.end method

.method public toByteArray()[B
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    .line 3
    new-array v1, v0, [B

    .line 5
    if-lez v0, :cond_c

    .line 7
    iget-object v2, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_c
    return-object v1
.end method
