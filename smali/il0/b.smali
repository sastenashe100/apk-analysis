# classes9.dex

.class public Lil0/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_16

    .line 11
    iput-object v0, p0, Lil0/b;->a:[B

    .line 13
    const/16 v0, 0x80

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lil0/b;->b:[B

    .line 19
    invoke-virtual {p0}, Lil0/b;->d()V

    .line 22
    return-void

    .line 23
    :array_16
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;II)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_50

    .line 3
    if-ltz p2, :cond_48

    .line 5
    if-ltz p3, :cond_48

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    if-gt p2, v0, :cond_48

    .line 14
    and-int/lit8 v0, p3, 0x1

    .line 16
    if-nez v0, :cond_40

    .line 18
    ushr-int/lit8 p3, p3, 0x1

    .line 20
    new-array v0, p3, [B

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, p3, :cond_3f

    .line 25
    iget-object v2, p0, Lil0/b;->b:[B

    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    aget-byte v2, v2, v4

    .line 35
    iget-object v4, p0, Lil0/b;->b:[B

    .line 37
    add-int/lit8 p2, p2, 0x2

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    aget-byte v3, v4, v3

    .line 45
    shl-int/lit8 v2, v2, 0x4

    .line 47
    or-int/2addr v2, v3

    .line 48
    if-ltz v2, :cond_37

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, v0, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_16

    .line 56
    :cond_37
    new-instance p1, Ljava/io/IOException;

    .line 58
    const-string p2, "invalid characters encountered in Hex string"

    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :cond_40
    new-instance p1, Ljava/io/IOException;

    .line 67
    const-string p2, "a hexadecimal encoding must have an even number of characters"

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 75
    const-string p2, "invalid offset and/or length specified"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    const-string p2, "\'str\' cannot be null"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public b([BIILjava/io/OutputStream;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p3, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/16 v1, 0x48

    .line 7
    new-array v1, v1, [B

    .line 9
    move v8, p3

    .line 10
    :goto_9
    if-lez v8, :cond_21

    .line 12
    const/16 v2, 0x24

    .line 14
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v9

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, v9

    .line 23
    move-object v6, v1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lil0/b;->c([BII[BI)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p4, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    add-int/2addr p2, v9

    .line 32
    sub-int/2addr v8, v9

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    mul-int/lit8 p3, p3, 0x2

    .line 36
    return p3
.end method

.method public c([BII[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    move v0, p5

    .line 3
    :goto_2
    if-ge p2, p3, :cond_1e

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    .line 9
    and-int/lit16 v2, p2, 0xff

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    iget-object v4, p0, Lil0/b;->a:[B

    .line 15
    ushr-int/lit8 v2, v2, 0x4

    .line 17
    aget-byte v2, v4, v2

    .line 19
    aput-byte v2, p4, v0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 23
    and-int/lit8 p2, p2, 0xf

    .line 25
    aget-byte p2, v4, p2

    .line 27
    aput-byte p2, p4, v3

    .line 29
    move p2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    sub-int/2addr v0, p5

    .line 32
    return v0
.end method

.method public d()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lil0/b;->b:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_d

    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    :goto_d
    iget-object v1, p0, Lil0/b;->a:[B

    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1c

    .line 19
    iget-object v2, p0, Lil0/b;->b:[B

    .line 21
    aget-byte v1, v1, v0

    .line 23
    int-to-byte v3, v0

    .line 24
    aput-byte v3, v2, v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v0, p0, Lil0/b;->b:[B

    .line 31
    const/16 v1, 0x61

    .line 33
    aget-byte v1, v0, v1

    .line 35
    const/16 v2, 0x41

    .line 37
    aput-byte v1, v0, v2

    .line 39
    const/16 v1, 0x62

    .line 41
    aget-byte v1, v0, v1

    .line 43
    const/16 v2, 0x42

    .line 45
    aput-byte v1, v0, v2

    .line 47
    const/16 v1, 0x63

    .line 49
    aget-byte v1, v0, v1

    .line 51
    const/16 v2, 0x43

    .line 53
    aput-byte v1, v0, v2

    .line 55
    const/16 v1, 0x64

    .line 57
    aget-byte v1, v0, v1

    .line 59
    const/16 v2, 0x44

    .line 61
    aput-byte v1, v0, v2

    .line 63
    const/16 v1, 0x65

    .line 65
    aget-byte v1, v0, v1

    .line 67
    const/16 v2, 0x45

    .line 69
    aput-byte v1, v0, v2

    .line 71
    const/16 v1, 0x66

    .line 73
    aget-byte v1, v0, v1

    .line 75
    const/16 v2, 0x46

    .line 77
    aput-byte v1, v0, v2

    .line 79
    return-void
.end method
