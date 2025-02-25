# classes9.dex

.class public Lorg/xbill/DNS/g;
.super Ljava/lang/Object;
.source "DNSOutput.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/xbill/DNS/g;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/xbill/DNS/g;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/xbill/DNS/g;->c:I

    return-void
.end method

.method public static f(I)[B
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    ushr-int/lit8 v1, p0, 0x8

    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v1, v0, v2

    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 14
    int-to-byte p0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-byte p0, v0, v1

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(JI)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    shl-long/2addr v0, p3

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, p1, v2

    .line 8
    if-ltz v2, :cond_e

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " out of range for "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " bit value"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/g;->b:I

    .line 3
    return v0
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/g;->b:I

    .line 3
    if-gt p1, v0, :cond_7

    .line 5
    iput p1, p0, Lorg/xbill/DNS/g;->b:I

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "cannot jump past end of data"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final d(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/g;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/xbill/DNS/g;->b:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-lt v1, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    add-int v3, v2, p1

    .line 15
    if-ge v1, v3, :cond_12

    .line 17
    add-int v1, v2, p1

    .line 19
    :cond_12
    new-array p1, v1, [B

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object p1, p0, Lorg/xbill/DNS/g;->a:[B

    .line 27
    return-void
.end method

.method public e()[B
    .registers 5

    .line 1
    iget v0, p0, Lorg/xbill/DNS/g;->b:I

    .line 3
    new-array v1, v0, [B

    .line 5
    iget-object v2, p0, Lorg/xbill/DNS/g;->a:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method public g([B)V
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lorg/xbill/DNS/g;->h([BII)V

    .line 6
    return-void
.end method

.method public h([BII)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lorg/xbill/DNS/g;->d(I)V

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/g;->a:[B

    .line 6
    iget v1, p0, Lorg/xbill/DNS/g;->b:I

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lorg/xbill/DNS/g;->b:I

    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lorg/xbill/DNS/g;->b:I

    .line 16
    return-void
.end method

.method public i([B)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xff

    .line 4
    if-gt v0, v1, :cond_1e

    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/g;->d(I)V

    .line 12
    iget-object v0, p0, Lorg/xbill/DNS/g;->a:[B

    .line 14
    iget v2, p0, Lorg/xbill/DNS/g;->b:I

    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 18
    iput v3, p0, Lorg/xbill/DNS/g;->b:I

    .line 20
    array-length v3, p1

    .line 21
    and-int/2addr v1, v3

    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, v0, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    array-length v1, p1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/g;->h([BII)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Invalid counted string"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public j(I)V
    .registers 7

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x10

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/g;->a(JI)V

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/g;->d(I)V

    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/g;->a:[B

    .line 13
    iget v2, p0, Lorg/xbill/DNS/g;->b:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    ushr-int/lit8 v4, p1, 0x8

    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v1, v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lorg/xbill/DNS/g;->b:I

    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 29
    int-to-byte p1, p1

    .line 30
    aput-byte p1, v1, v3

    .line 32
    return-void
.end method

.method public k(II)V
    .registers 6

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x10

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/g;->a(JI)V

    .line 7
    iget v0, p0, Lorg/xbill/DNS/g;->b:I

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 11
    if-gt p2, v0, :cond_1d

    .line 13
    iget-object v0, p0, Lorg/xbill/DNS/g;->a:[B

    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 17
    ushr-int/lit8 v2, p1, 0x8

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, p2

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v1

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "cannot write past end of data"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public l(J)V
    .registers 13

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/xbill/DNS/g;->a(JI)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/g;->d(I)V

    .line 10
    iget-object v1, p0, Lorg/xbill/DNS/g;->a:[B

    .line 12
    iget v2, p0, Lorg/xbill/DNS/g;->b:I

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 16
    const/16 v4, 0x18

    .line 18
    ushr-long v4, p1, v4

    .line 20
    const-wide/16 v6, 0xff

    .line 22
    and-long/2addr v4, v6

    .line 23
    long-to-int v4, v4

    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v1, v2

    .line 27
    add-int/lit8 v4, v2, 0x2

    .line 29
    const/16 v5, 0x10

    .line 31
    ushr-long v8, p1, v5

    .line 33
    and-long/2addr v8, v6

    .line 34
    long-to-int v5, v8

    .line 35
    int-to-byte v5, v5

    .line 36
    aput-byte v5, v1, v3

    .line 38
    add-int/lit8 v3, v2, 0x3

    .line 40
    const/16 v5, 0x8

    .line 42
    ushr-long v8, p1, v5

    .line 44
    and-long/2addr v8, v6

    .line 45
    long-to-int v5, v8

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v1, v4

    .line 49
    add-int/2addr v2, v0

    .line 50
    iput v2, p0, Lorg/xbill/DNS/g;->b:I

    .line 52
    and-long/2addr p1, v6

    .line 53
    long-to-int p1, p1

    .line 54
    int-to-byte p1, p1

    .line 55
    aput-byte p1, v1, v3

    .line 57
    return-void
.end method

.method public m(I)V
    .registers 5

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x8

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/g;->a(JI)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/g;->d(I)V

    .line 11
    iget-object v0, p0, Lorg/xbill/DNS/g;->a:[B

    .line 13
    iget v1, p0, Lorg/xbill/DNS/g;->b:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lorg/xbill/DNS/g;->b:I

    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v0, v1

    .line 24
    return-void
.end method
