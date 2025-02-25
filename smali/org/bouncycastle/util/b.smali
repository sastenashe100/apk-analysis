# classes9.dex

.class public final Lorg/bouncycastle/util/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/util/b;->c:Ljava/math/BigInteger;

    .line 25
    const-wide/16 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/bouncycastle/util/b;->d:Ljava/math/BigInteger;

    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 37
    const/16 v2, 0x10

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v0, Lorg/bouncycastle/util/b;->e:Ljava/math/BigInteger;

    .line 44
    const-wide/16 v0, 0x2e7

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    move-result v0

    .line 54
    sput v0, Lorg/bouncycastle/util/b;->f:I

    .line 56
    return-void
.end method

.method public static a(ILjava/math/BigInteger;)[B
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-ne v0, p0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    aget-byte v1, p1, v0

    .line 12
    if-nez v1, :cond_12

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    move v0, v2

    .line 19
    :cond_12
    array-length v1, p1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-gt v1, p0, :cond_1d

    .line 23
    new-array v2, p0, [B

    .line 25
    sub-int/2addr p0, v1

    .line 26
    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-object v2

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "standard length exceeded for value"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static b(ILjava/security/SecureRandom;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_1c

    .line 4
    add-int/lit8 v0, p0, 0x7

    .line 6
    div-int/lit8 v0, v0, 0x8

    .line 8
    new-array v1, v0, [B

    .line 10
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 15
    sub-int/2addr v0, p0

    .line 16
    const/4 p0, 0x0

    .line 17
    aget-byte p1, v1, p0

    .line 19
    const/16 v2, 0xff

    .line 21
    ushr-int v0, v2, v0

    .line 23
    int-to-byte v0, v0

    .line 24
    and-int/2addr p1, v0

    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v1, p0

    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "bitLength must be at least 1"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static c(ILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 4

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1}, Lorg/bouncycastle/util/b;->b(ILjava/security/SecureRandom;)[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static d([BII)Ljava/math/BigInteger;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    array-length v0, p0

    .line 4
    if-eq p2, v0, :cond_c

    .line 6
    :cond_5
    new-array v0, p2, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    move-object p0, v0

    .line 13
    :cond_c
    new-instance p1, Ljava/math/BigInteger;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    return-object p1
.end method

.method public static e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_42

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1a

    .line 21
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1e

    .line 27
    :cond_1a
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p0}, Lnk0/n;->o(ILjava/math/BigInteger;)[I

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p1}, Lnk0/n;->o(ILjava/math/BigInteger;)[I

    .line 42
    move-result-object p1

    .line 43
    array-length v0, p0

    .line 44
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, p1, v1}, Lnk0/c;->i([I[I[I)I

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3a

    .line 54
    invoke-static {v0, v1}, Lnk0/n;->O(I[I)Ljava/math/BigInteger;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 61
    const-string p1, "BigInteger not invertible."

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 69
    const-string p1, "BigInteger: modulus not positive"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p1, "\'M\' must be odd"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method
