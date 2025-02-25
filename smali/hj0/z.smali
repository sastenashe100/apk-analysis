# classes9.dex

.class public Lhj0/z;
.super Lhj0/x;


# static fields
.field public static final c:Lhj0/m0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/z$a;

    .line 3
    const-class v1, Lhj0/z;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/z$a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lhj0/z;->c:Lhj0/m0;

    .line 12
    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Lhj0/x;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v11, v5

    .line 17
    move v8, v7

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    :goto_13
    array-length v12, v1

    .line 21
    if-eq v8, v12, :cond_63

    .line 23
    aget-byte v12, v1, v8

    .line 25
    const-wide v13, 0xffffffffffff80L

    .line 30
    cmp-long v13, v9, v13

    .line 32
    const/16 v14, 0x2e

    .line 34
    const/4 v15, 0x7

    .line 35
    if-gtz v13, :cond_3b

    .line 37
    and-int/lit8 v13, v12, 0x7f

    .line 39
    int-to-long v3, v13

    .line 40
    add-long/2addr v9, v3

    .line 41
    and-int/lit16 v3, v12, 0x80

    .line 43
    if-nez v3, :cond_39

    .line 45
    if-eqz v6, :cond_30

    .line 47
    move v6, v7

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    :goto_33
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 55
    :goto_36
    const-wide/16 v9, 0x0

    .line 57
    goto :goto_60

    .line 58
    :cond_39
    shl-long/2addr v9, v15

    .line 59
    goto :goto_60

    .line 60
    :cond_3b
    if-nez v11, :cond_41

    .line 62
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    move-result-object v11

    .line 66
    :cond_41
    and-int/lit8 v3, v12, 0x7f

    .line 68
    int-to-long v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v3

    .line 77
    and-int/lit16 v4, v12, 0x80

    .line 79
    if-nez v4, :cond_5c

    .line 81
    if-eqz v6, :cond_54

    .line 83
    move v6, v7

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    :goto_57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 91
    move-object v11, v5

    .line 92
    goto :goto_36

    .line 93
    :cond_5c
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 96
    move-result-object v11

    .line 97
    :goto_60
    add-int/lit8 v8, v8, 0x1

    .line 99
    goto :goto_13

    .line 100
    :cond_63
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lhj0/z;->a:Ljava/lang/String;

    .line 106
    if-eqz p2, :cond_6f

    .line 108
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 111
    move-result-object v1

    .line 112
    :cond_6f
    iput-object v1, v0, Lhj0/z;->b:[B

    .line 114
    return-void
.end method

.method public static B(Ljava/lang/String;I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    add-int/lit8 v3, v0, -0x1

    .line 9
    const/16 v4, 0x30

    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v3, p1, :cond_2e

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x2e

    .line 20
    if-ne v6, v7, :cond_23

    .line 22
    if-eqz v2, :cond_22

    .line 24
    if-le v2, v5, :cond_20

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v2, v1

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    :goto_22
    return v1

    .line 36
    :cond_23
    if-gt v4, v6, :cond_2d

    .line 38
    const/16 v0, 0x39

    .line 40
    if-gt v6, v0, :cond_2d

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    :goto_2b
    move v0, v3

    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    if-eqz v2, :cond_3a

    .line 49
    if-le v2, v5, :cond_39

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result p0

    .line 55
    if-ne p0, v4, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return v5

    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method

.method public static D(Ljava/io/ByteArrayOutputStream;J)V
    .registers 8

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [B

    .line 5
    long-to-int v1, p1

    .line 6
    and-int/lit8 v1, v1, 0x7f

    .line 8
    int-to-byte v1, v1

    .line 9
    const/16 v2, 0x8

    .line 11
    aput-byte v1, v0, v2

    .line 13
    :goto_c
    const-wide/16 v3, 0x80

    .line 15
    cmp-long v1, p1, v3

    .line 17
    if-ltz v1, :cond_1d

    .line 19
    const/4 v1, 0x7

    .line 20
    shr-long/2addr p1, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    long-to-int v1, p1

    .line 24
    or-int/lit16 v1, v1, 0x80

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v2

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    rsub-int/lit8 p1, v2, 0x9

    .line 32
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    return-void
.end method

.method public static E(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 7
    const/4 v1, 0x7

    .line 8
    div-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    new-array v3, v0, [B

    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ltz v5, :cond_26

    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 26
    move-result v6

    .line 27
    or-int/lit16 v6, v6, 0x80

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v3, v5

    .line 32
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    aget-byte p1, v3, v4

    .line 41
    and-int/lit8 p1, p1, 0x7f

    .line 43
    int-to-byte p1, p1

    .line 44
    aput-byte p1, v3, v4

    .line 46
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    :goto_30
    return-void
.end method

.method public static x([BZ)Lhj0/z;
    .registers 3

    .line 1
    new-instance v0, Lhj0/z;

    .line 3
    invoke-direct {v0, p0, p1}, Lhj0/z;-><init>([BZ)V

    .line 6
    return-object v0
.end method

.method private y(Ljava/io/ByteArrayOutputStream;)V
    .registers 6

    .line 1
    new-instance v0, Lhj0/u2;

    .line 3
    iget-object v1, p0, Lhj0/z;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lhj0/u2;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_7
    invoke-virtual {v0}, Lhj0/u2;->a()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2a

    .line 14
    invoke-virtual {v0}, Lhj0/u2;->b()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x12

    .line 24
    if-gt v2, v3, :cond_21

    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {p1, v1, v2}, Lhj0/z;->D(Ljava/io/ByteArrayOutputStream;J)V

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    new-instance v2, Ljava/math/BigInteger;

    .line 36
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v2}, Lhj0/z;->E(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    return-void
.end method

.method private declared-synchronized z()[B
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lhj0/z;->b:[B

    .line 4
    if-nez v0, :cond_16

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-direct {p0, v0}, Lhj0/z;->y(Ljava/io/ByteArrayOutputStream;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhj0/z;->b:[B

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lhj0/z;->b:[B
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/z;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/z;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lhj0/x;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lhj0/z;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lhj0/z;

    .line 13
    iget-object v0, p0, Lhj0/z;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lhj0/z;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-direct {p0}, Lhj0/z;->z()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->o(ZI[B)V

    .line 10
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Z)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/z;->z()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/z;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
