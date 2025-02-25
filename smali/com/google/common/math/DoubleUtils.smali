# classes4.dex

.class final Lcom/google/common/math/DoubleUtils;
.super Ljava/lang/Object;
.source "DoubleUtils.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final EXPONENT_BIAS:I = 0x3ff

.field static final EXPONENT_MASK:J = 0x7ff0000000000000L

.field static final IMPLICIT_BIT:J = 0x10000000000000L

.field static final ONE_BITS:J = 0x3ff0000000000000L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SIGNIFICAND_BITS:I = 0x34

.field static final SIGNIFICAND_MASK:J = 0xfffffffffffffL

.field static final SIGN_MASK:J = -0x8000000000000000L


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigToDouble(Ljava/math/BigInteger;)D
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 11
    const/16 v3, 0x3f

    .line 13
    if-ge v2, v3, :cond_14

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_14
    const/16 v3, 0x3ff

    .line 23
    if-le v2, v3, :cond_21

    .line 25
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 28
    move-result p0

    .line 29
    int-to-double v0, p0

    .line 30
    const-wide/high16 v2, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 32
    mul-double/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    :cond_21
    add-int/lit8 v2, v1, -0x36

    .line 36
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    const/4 v5, 0x1

    .line 45
    shr-long v5, v3, v5

    .line 47
    const-wide v7, 0xfffffffffffffL

    .line 52
    and-long/2addr v7, v5

    .line 53
    const-wide/16 v9, 0x1

    .line 55
    and-long/2addr v3, v9

    .line 56
    const-wide/16 v11, 0x0

    .line 58
    cmp-long v3, v3, v11

    .line 60
    if-eqz v3, :cond_4a

    .line 62
    and-long v3, v5, v9

    .line 64
    cmp-long v3, v3, v11

    .line 66
    if-nez v3, :cond_49

    .line 68
    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 71
    move-result v0

    .line 72
    if-ge v0, v2, :cond_4a

    .line 74
    :cond_49
    add-long/2addr v7, v9

    .line 75
    :cond_4a
    add-int/lit16 v1, v1, 0x3fe

    .line 77
    int-to-long v0, v1

    .line 78
    const/16 v2, 0x34

    .line 80
    shl-long/2addr v0, v2

    .line 81
    add-long/2addr v0, v7

    .line 82
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 85
    move-result p0

    .line 86
    int-to-long v2, p0

    .line 87
    const-wide/high16 v4, -0x8000000000000000L

    .line 89
    and-long/2addr v2, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public static ensureNonNegative(D)D
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static getSignificand(D)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 26
    if-ne v0, v1, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const-wide/high16 v0, 0x10000000000000L

    .line 33
    or-long/2addr p0, v0

    .line 34
    :goto_21
    return-wide p0
.end method

.method public static isFinite(D)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 7
    if-gt p0, p1, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static isNormal(D)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, -0x3fe

    .line 7
    if-lt p0, p1, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static nextDown(D)D
    .registers 2

    .line 1
    neg-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 5
    move-result-wide p0

    .line 6
    neg-double p0, p0

    .line 7
    return-wide p0
.end method

.method public static scaleNormalize(D)D
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xfffffffffffffL

    .line 10
    and-long/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 13
    or-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
