# classes9.dex

.class public final Lorg/apache/http/util/CharArrayBuffer;
.super Ljava/lang/Object;
.source "CharArrayBuffer.java"


# instance fields
.field private buffer:[C

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_a

    .line 6
    new-array p1, p1, [C

    .line 8
    iput-object p1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

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
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [C

    .line 12
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object p1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 22
    return-void
.end method


# virtual methods
.method public append(C)V
    .registers 5

    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 12
    array-length v1, v1

    if-le v0, v1, :cond_c

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    :cond_c
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 14
    aput-char p1, v1, v2

    iput v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void
.end method

.method public append(Ljava/lang/Object;)V
    .registers 2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .registers 7

    if-nez p1, :cond_4

    const-string p1, "null"

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 7
    array-length v2, v2

    if-le v1, v2, :cond_13

    .line 8
    invoke-direct {p0, v1}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    :cond_13
    iget-object v2, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v3, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void
.end method

.method public append(Lorg/apache/http/util/ByteArrayBuffer;II)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    return-void
.end method

.method public append(Lorg/apache/http/util/CharArrayBuffer;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v0, p1, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    const/4 v1, 0x0

    iget p1, p1, Lorg/apache/http/util/CharArrayBuffer;->len:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    return-void
.end method

.method public append(Lorg/apache/http/util/CharArrayBuffer;II)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p1, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    return-void
.end method

.method public append([BII)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-ltz p2, :cond_32

    .line 15
    array-length v0, p1

    if-gt p2, v0, :cond_32

    if-ltz p3, :cond_32

    add-int v0, p2, p3

    if-ltz v0, :cond_32

    array-length v1, p1

    if-gt v0, v1, :cond_32

    if-nez p3, :cond_14

    return-void

    :cond_14
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/2addr p3, v0

    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 16
    array-length v1, v1

    if-le p3, v1, :cond_1f

    .line 17
    invoke-direct {p0, p3}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    :cond_1f
    :goto_1f
    if-ge v0, p3, :cond_2f

    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 18
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2f
    iput p3, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void

    .line 19
    :cond_32
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public append([CII)V
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
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 2
    array-length v1, v1

    if-le v0, v1, :cond_1f

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    :cond_1f
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    iget v2, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 4
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    return-void

    .line 5
    :cond_29
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public buffer()[C
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 3
    return-object v0
.end method

.method public capacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 4
    return-void
.end method

.method public ensureCapacity(I)V
    .registers 4

    .line 1
    if-gtz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 6
    array-length v0, v0

    .line 7
    iget v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p1, v0, :cond_f

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-direct {p0, v1}, Lorg/apache/http/util/CharArrayBuffer;->expand(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public indexOf(I)I
    .registers 4

    const/4 v0, 0x0

    iget v1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(III)I

    move-result p1

    return p1
.end method

.method public indexOf(III)I
    .registers 6

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    if-le p3, v0, :cond_8

    move p3, v0

    :cond_8
    const/4 v0, -0x1

    if-le p2, p3, :cond_c

    return v0

    :cond_c
    :goto_c
    if-ge p2, p3, :cond_18

    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 1
    aget-char v1, v1, p2

    if-ne v1, p1, :cond_15

    return p2

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_18
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

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
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 3
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

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
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 3
    return v0
.end method

.method public setLength(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_a

    .line 3
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_a

    .line 8
    iput p1, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

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

.method public substring(II)Ljava/lang/String;
    .registers 5

    .line 1
    if-ltz p1, :cond_1d

    .line 3
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 5
    if-gt p2, v0, :cond_17

    .line 7
    if-gt p1, p2, :cond_11

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    throw p1
.end method

.method public substringTrimmed(II)Ljava/lang/String;
    .registers 5

    .line 1
    if-ltz p1, :cond_3d

    .line 3
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 5
    if-gt p2, v0, :cond_37

    .line 7
    if-gt p1, p2, :cond_31

    .line 9
    :goto_8
    if-ge p1, p2, :cond_17

    .line 11
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 13
    aget-char v0, v0, p1

    .line 15
    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    :goto_17
    if-le p2, p1, :cond_28

    .line 26
    iget-object v0, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 28
    add-int/lit8 v1, p2, -0x1

    .line 30
    aget-char v0, v0, v1

    .line 32
    invoke-static {v0}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 40
    goto :goto_17

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 45
    sub-int/2addr p2, p1

    .line 46
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 67
    throw p1
.end method

.method public toCharArray()[C
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 3
    new-array v1, v0, [C

    .line 5
    if-lez v0, :cond_c

    .line 7
    iget-object v2, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_c
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/apache/http/util/CharArrayBuffer;->buffer:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/apache/http/util/CharArrayBuffer;->len:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method
