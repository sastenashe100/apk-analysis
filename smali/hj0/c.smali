# classes9.dex

.class public abstract Lhj0/c;
.super Lhj0/x;

# interfaces
.implements Lhj0/d;


# static fields
.field public static final b:Lhj0/m0;

.field public static final c:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/c$a;

    .line 3
    const-class v1, Lhj0/c;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/c$a;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lhj0/c;->b:Lhj0/m0;

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [C

    .line 15
    fill-array-data v0, :array_14

    .line 18
    sput-object v0, Lhj0/c;->c:[C

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    if-eqz p1, :cond_28

    array-length v0, p1

    if-nez v0, :cond_13

    if-nez p2, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    const/4 v0, 0x7

    if-gt p2, v0, :cond_20

    if-ltz p2, :cond_20

    int-to-byte p2, p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->v([BB)[B

    move-result-object p1

    iput-object p1, p0, Lhj0/c;->a:[B

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lhj0/x;-><init>()V

    if-eqz p2, :cond_3a

    if-eqz p1, :cond_32

    array-length p2, p1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2a

    const/4 p2, 0x0

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lez p2, :cond_3a

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_22

    const/4 v0, 0x7

    if-gt p2, v0, :cond_1a

    goto :goto_3a

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'contents\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'contents\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    :goto_3a
    iput-object p1, p0, Lhj0/c;->a:[B

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lhj0/c;
    .registers 4

    .line 1
    if-eqz p0, :cond_63

    .line 3
    instance-of v0, p0, Lhj0/c;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_63

    .line 8
    :cond_7
    instance-of v0, p0, Lhj0/f;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lhj0/f;

    .line 15
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lhj0/c;

    .line 21
    if-eqz v1, :cond_44

    .line 23
    check-cast v0, Lhj0/c;

    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, [B

    .line 28
    if-eqz v0, :cond_44

    .line 30
    :try_start_1d
    sget-object v0, Lhj0/c;->b:Lhj0/m0;

    .line 32
    check-cast p0, [B

    .line 34
    invoke-virtual {v0, p0}, Lhj0/m0;->b([B)Lhj0/x;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhj0/c;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "failed to construct BIT STRING from byte[]: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "illegal object in getInstance: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    check-cast p0, Lhj0/c;

    .line 102
    return-object p0
.end method

.method public static x([B)Lhj0/c;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_2f

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v3, p0, v2

    .line 8
    const/16 v4, 0xff

    .line 10
    and-int/2addr v3, v4

    .line 11
    if-lez v3, :cond_29

    .line 13
    const/4 v5, 0x7

    .line 14
    if-gt v3, v5, :cond_21

    .line 16
    const/4 v5, 0x2

    .line 17
    if-lt v0, v5, :cond_21

    .line 19
    sub-int/2addr v0, v1

    .line 20
    aget-byte v0, p0, v0

    .line 22
    shl-int v1, v4, v3

    .line 24
    and-int/2addr v1, v0

    .line 25
    int-to-byte v1, v1

    .line 26
    if-eq v0, v1, :cond_29

    .line 28
    new-instance v0, Lhj0/d2;

    .line 30
    invoke-direct {v0, p0, v2}, Lhj0/d2;-><init>([BZ)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "invalid pad bits detected"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance v0, Lhj0/h1;

    .line 44
    invoke-direct {v0, p0, v2}, Lhj0/h1;-><init>([BZ)V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "truncated BIT STRING detected"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static z(Lhj0/h0;Z)Lhj0/c;
    .registers 3

    .line 1
    sget-object v0, Lhj0/c;->b:Lhj0/m0;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhj0/m0;->e(Lhj0/h0;Z)Lhj0/x;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj0/c;

    .line 9
    return-object p0
.end method


# virtual methods
.method public B()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v1, v0, v1

    .line 6
    if-nez v1, :cond_e

    .line 8
    const/4 v1, 0x1

    .line 9
    array-length v2, v0

    .line 10
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/a;->j([BII)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public D()Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhj0/r;->getEncoded()[B

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_33

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 15
    const/16 v2, 0x23

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    array-length v3, v0

    .line 22
    if-eq v2, v3, :cond_2e

    .line 24
    aget-byte v3, v0, v2

    .line 26
    sget-object v4, Lhj0/c;->c:[C

    .line 28
    ushr-int/lit8 v5, v3, 0x4

    .line 30
    and-int/lit8 v5, v5, 0xf

    .line 32
    aget-char v5, v4, v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    and-int/lit8 v3, v3, 0xf

    .line 39
    aget-char v3, v4, v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catch_33
    move-exception v0

    .line 53
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Internal error encoding BitString: "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method

.method public g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 8
    return v0
.end method

.method public h()Lhj0/x;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/x;->i()Lhj0/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_8

    .line 8
    return v3

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 12
    const/16 v4, 0xff

    .line 14
    and-int/2addr v2, v4

    .line 15
    array-length v5, v0

    .line 16
    sub-int/2addr v5, v3

    .line 17
    aget-byte v3, v0, v5

    .line 19
    shl-int v2, v4, v2

    .line 21
    and-int/2addr v2, v3

    .line 22
    int-to-byte v2, v2

    .line 23
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/util/a;->n([BII)I

    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v0, v0, 0x101

    .line 29
    xor-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public k()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object v1, p0, Lhj0/c;->a:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    return-object v0
.end method

.method public m(Lhj0/x;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lhj0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lhj0/c;

    .line 9
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 11
    iget-object p1, p1, Lhj0/c;->a:[B

    .line 13
    array-length v2, v0

    .line 14
    array-length v3, p1

    .line 15
    if-eq v3, v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_15

    .line 21
    return v3

    .line 22
    :cond_15
    sub-int/2addr v2, v3

    .line 23
    move v4, v1

    .line 24
    :goto_17
    if-ge v4, v2, :cond_23

    .line 26
    aget-byte v5, v0, v4

    .line 28
    aget-byte v6, p1, v4

    .line 30
    if-eq v5, v6, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    aget-byte v4, v0, v1

    .line 38
    const/16 v5, 0xff

    .line 40
    and-int/2addr v4, v5

    .line 41
    aget-byte v0, v0, v2

    .line 43
    shl-int v4, v5, v4

    .line 45
    and-int/2addr v0, v4

    .line 46
    int-to-byte v0, v0

    .line 47
    aget-byte p1, p1, v2

    .line 49
    and-int/2addr p1, v4

    .line 50
    int-to-byte p1, p1

    .line 51
    if-ne v0, p1, :cond_35

    .line 53
    move v1, v3

    .line 54
    :cond_35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/c;->D()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lhj0/x;
    .registers 4

    .line 1
    new-instance v0, Lhj0/h1;

    .line 3
    iget-object v1, p0, Lhj0/c;->a:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/h1;-><init>([BZ)V

    .line 9
    return-object v0
.end method

.method public w()Lhj0/x;
    .registers 4

    .line 1
    new-instance v0, Lhj0/d2;

    .line 3
    iget-object v1, p0, Lhj0/c;->a:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/d2;-><init>([BZ)V

    .line 9
    return-object v0
.end method

.method public y()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lhj0/c;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_9

    .line 7
    sget-object v0, Lhj0/u;->c:[B

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    aget-byte v1, v0, v1

    .line 13
    const/16 v3, 0xff

    .line 15
    and-int/2addr v1, v3

    .line 16
    array-length v4, v0

    .line 17
    invoke-static {v0, v2, v4}, Lorg/bouncycastle/util/a;->j([BII)[B

    .line 20
    move-result-object v0

    .line 21
    array-length v4, v0

    .line 22
    sub-int/2addr v4, v2

    .line 23
    aget-byte v2, v0, v4

    .line 25
    shl-int v1, v3, v1

    .line 27
    int-to-byte v1, v1

    .line 28
    and-int/2addr v1, v2

    .line 29
    int-to-byte v1, v1

    .line 30
    aput-byte v1, v0, v4

    .line 32
    return-object v0
.end method
