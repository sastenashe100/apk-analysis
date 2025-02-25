# classes9.dex

.class public Lxk0/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0/p$a;
    }
.end annotation


# direct methods
.method public static a([BII)J
    .registers 8

    .line 1
    if-eqz p0, :cond_16

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    move v2, p1

    .line 6
    :goto_5
    add-int v3, p1, p2

    .line 8
    if-ge v2, v3, :cond_15

    .line 10
    const/16 v3, 0x8

    .line 12
    shl-long/2addr v0, v3

    .line 13
    aget-byte v3, p0, v2

    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-wide v0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    const-string p1, "in == null"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static b(II)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_f

    .line 5
    shr-int v2, p0, v1

    .line 7
    and-int/lit8 v2, v2, 0x1

    .line 9
    if-nez v2, :cond_c

    .line 11
    move v0, v1

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    :goto_f
    return v0
.end method

.method public static c([B)[B
    .registers 4

    .line 1
    if-eqz p0, :cond_b

    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    const-string v0, "in == null"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static d([[B)[[B
    .registers 7

    .line 1
    invoke-static {p0}, Lxk0/p;->k([[B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [[B

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_1e

    .line 15
    aget-object v3, p0, v2

    .line 17
    array-length v3, v3

    .line 18
    new-array v3, v3, [B

    .line 20
    aput-object v3, v0, v2

    .line 22
    aget-object v4, p0, v2

    .line 24
    array-length v5, v4

    .line 25
    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return-object v0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    const-string v0, "in has null pointers"

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static e([B[BI)V
    .registers 6

    .line 1
    if-eqz p0, :cond_31

    .line 3
    if-eqz p1, :cond_29

    .line 5
    if-ltz p2, :cond_21

    .line 7
    array-length v0, p1

    .line 8
    add-int/2addr v0, p2

    .line 9
    array-length v1, p0

    .line 10
    if-gt v0, v1, :cond_19

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_18

    .line 16
    add-int v1, p2, v0

    .line 18
    aget-byte v2, p1, v0

    .line 20
    aput-byte v2, p0, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "src length + offset must not be greater than size of destination"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "offset hast to be >= 0"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    const-string p1, "src == null"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    const-string p1, "dst == null"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static f([BLjava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance p0, Lxk0/p$a;

    .line 8
    invoke-direct {p0, p1, v0}, Lxk0/p$a;-><init>(Ljava/lang/Class;Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->available()I

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_23

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    .line 30
    const-string p1, "unexpected class found in ObjectInputStream"

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/io/IOException;

    .line 38
    const-string p1, "unexpected data found at end of ObjectInputStream"

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static g([BII)[B
    .registers 6

    .line 1
    if-eqz p0, :cond_32

    .line 3
    if-ltz p1, :cond_2a

    .line 5
    if-ltz p2, :cond_22

    .line 7
    add-int v0, p1, p2

    .line 9
    array-length v1, p0

    .line 10
    if-gt v0, v1, :cond_1a

    .line 12
    new-array v0, p2, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, p2, :cond_19

    .line 17
    add-int v2, p1, v1

    .line 19
    aget-byte v2, p0, v2

    .line 21
    aput-byte v2, v0, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_e

    .line 26
    :cond_19
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "offset + length must not be greater then size of source array"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "length hast to be >= 0"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "offset hast to be >= 0"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    const-string p1, "src == null"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static h(Lwj0/c;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_21

    .line 3
    invoke-interface {p0}, Lwj0/c;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHAKE128"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const/16 p0, 0x20

    .line 17
    return p0

    .line 18
    :cond_11
    const-string v1, "SHAKE256"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/16 p0, 0x40

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Lwj0/c;->d()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    const-string v0, "digest == null"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static i(JI)I
    .registers 7

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    shl-long v2, v0, p2

    .line 5
    sub-long/2addr v2, v0

    .line 6
    and-long/2addr p0, v2

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static j(JI)J
    .registers 3

    .line 1
    shr-long/2addr p0, p2

    .line 2
    return-wide p0
.end method

.method public static k([[B)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_11

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    return v1
.end method

.method public static l(IJ)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_11

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    shl-long/2addr v0, p0

    .line 10
    cmp-long p0, p1, v0

    .line 12
    if-gez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "index must not be negative"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static m(JII)Z
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_8

    .line 8
    return v3

    .line 9
    :cond_8
    const-wide/16 v4, 0x1

    .line 11
    add-long/2addr p0, v4

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int p2, v2, p2

    .line 15
    int-to-double v4, p2

    .line 16
    int-to-double p2, p3

    .line 17
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide p2

    .line 21
    double-to-long p2, p2

    .line 22
    rem-long/2addr p0, p2

    .line 23
    cmp-long p0, p0, v0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    move v3, v2

    .line 28
    :cond_1b
    return v3
.end method

.method public static n(JII)Z
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_8

    .line 8
    return v3

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    shl-int p2, v2, p2

    .line 12
    int-to-double v4, p2

    .line 13
    add-int/2addr p3, v2

    .line 14
    int-to-double p2, p3

    .line 15
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p2

    .line 19
    double-to-long p2, p2

    .line 20
    rem-long/2addr p0, p2

    .line 21
    cmp-long p0, p0, v0

    .line 23
    if-nez p0, :cond_19

    .line 25
    move v3, v2

    .line 26
    :cond_19
    return v3
.end method

.method public static o(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    shr-int/lit8 p0, p0, 0x1

    .line 4
    if-eqz p0, :cond_8

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_8
    return v0
.end method

.method public static p(Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static q(JI)[B
    .registers 5

    .line 1
    new-array v0, p2, [B

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    :goto_4
    if-ltz p2, :cond_10

    .line 7
    long-to-int v1, p0

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, p2

    .line 11
    const/16 v1, 0x8

    .line 13
    ushr-long/2addr p0, v1

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-object v0
.end method
