# classes4.dex

.class public final Lcom/google/common/math/BigIntegerMath;
.super Ljava/lang/Object;
.source "BigIntegerMath.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;
    }
.end annotation


# static fields
.field private static final LN_10:D

.field private static final LN_2:D

.field static final SQRT2_PRECOMPUTED_BITS:Ljava/math/BigInteger;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SQRT2_PRECOMPUTE_THRESHOLD:I = 0x100
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/google/common/math/BigIntegerMath;->SQRT2_PRECOMPUTED_BITS:Ljava/math/BigInteger;

    .line 12
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/common/math/BigIntegerMath;->LN_10:D

    .line 20
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/google/common/math/BigIntegerMath;->LN_2:D

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)Ljava/math/BigInteger;
    .registers 12

    .line 1
    const-string v0, "n"

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 6
    const-string v0, "k"

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, p0, :cond_f

    .line 14
    move v1, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "k (%s) > n (%s)"

    .line 19
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 22
    shr-int/lit8 v1, p0, 0x1

    .line 24
    if-le p1, v1, :cond_1b

    .line 26
    sub-int p1, p0, p1

    .line 28
    :cond_1b
    sget-object v1, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 30
    array-length v2, v1

    .line 31
    if-ge p1, v2, :cond_2d

    .line 33
    aget v1, v1, p1

    .line 35
    if-gt p0, v1, :cond_2d

    .line 37
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->binomial(II)J

    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 48
    int-to-long v2, p0

    .line 49
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 51
    invoke-static {v2, v3, v4}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 54
    move-result v4

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    :goto_38
    move v7, v4

    .line 58
    :goto_39
    if-ge v0, p1, :cond_5c

    .line 60
    sub-int v8, p0, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    add-int/2addr v7, v4

    .line 65
    const/16 v9, 0x3f

    .line 67
    if-lt v7, v9, :cond_57

    .line 69
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v1

    .line 85
    int-to-long v2, v8

    .line 86
    int-to-long v5, v0

    .line 87
    goto :goto_38

    .line 88
    :cond_57
    int-to-long v8, v8

    .line 89
    mul-long/2addr v2, v8

    .line 90
    int-to-long v8, v0

    .line 91
    mul-long/2addr v5, v8

    .line 92
    goto :goto_39

    .line 93
    :cond_5c
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static ceilingPowerOfTwo(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 5
    invoke-static {p0, v1}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static divide(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .registers 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance p0, Ljava/math/BigDecimal;

    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static factorial(I)Ljava/math/BigInteger;
    .registers 18

    .line 1
    move/from16 v0, p0

    .line 3
    const-string v1, "n"

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 8
    sget-object v1, Lcom/google/common/math/LongMath;->factorials:[J

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_13

    .line 13
    aget-wide v0, v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 22
    invoke-static {v0, v2}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 25
    move-result v3

    .line 26
    mul-int/2addr v3, v0

    .line 27
    const/16 v4, 0x40

    .line 29
    invoke-static {v3, v4, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v2, v1

    .line 39
    add-int/lit8 v5, v2, -0x1

    .line 41
    aget-wide v5, v1, v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 46
    move-result v1

    .line 47
    shr-long/2addr v5, v1

    .line 48
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 50
    invoke-static {v5, v6, v7}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    add-int/2addr v8, v9

    .line 56
    int-to-long v10, v2

    .line 57
    invoke-static {v10, v11, v7}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 60
    move-result v2

    .line 61
    add-int/lit8 v7, v2, 0x1

    .line 63
    shl-int v2, v9, v2

    .line 65
    :goto_40
    int-to-long v12, v0

    .line 66
    cmp-long v12, v10, v12

    .line 68
    if-gtz v12, :cond_73

    .line 70
    int-to-long v13, v2

    .line 71
    and-long v12, v10, v13

    .line 73
    const-wide/16 v15, 0x0

    .line 75
    cmp-long v12, v12, v15

    .line 77
    if-eqz v12, :cond_52

    .line 79
    shl-int/lit8 v2, v2, 0x1

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 83
    :cond_52
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    move-result v12

    .line 87
    shr-long v13, v10, v12

    .line 89
    add-int/2addr v1, v12

    .line 90
    sub-int v12, v7, v12

    .line 92
    add-int/2addr v12, v8

    .line 93
    if-lt v12, v4, :cond_67

    .line 95
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const-wide/16 v5, 0x1

    .line 104
    :cond_67
    mul-long/2addr v5, v13

    .line 105
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 107
    invoke-static {v5, v6, v8}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v9

    .line 112
    const-wide/16 v12, 0x1

    .line 114
    add-long/2addr v10, v12

    .line 115
    goto :goto_40

    .line 116
    :cond_73
    const-wide/16 v12, 0x1

    .line 118
    cmp-long v0, v5, v12

    .line 120
    if-lez v0, :cond_80

    .line 122
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_80
    invoke-static {v3}, Lcom/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;)Ljava/math/BigInteger;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static fitsInLong(Ljava/math/BigInteger;)Z
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3f

    .line 7
    if-gt p0, v0, :cond_a

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

.method public static floorPowerOfTwo(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5
    invoke-static {p0, v1}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static isPowerOfTwo(Ljava/math/BigInteger;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_16

    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    if-ne v0, p0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    return v1
.end method

.method public static listProduct(Ljava/util/List;)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static listProduct(Ljava/util/List;II)Ljava/math/BigInteger;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;II)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    sub-int v0, p2, p1

    if-eqz v0, :cond_54

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1d

    add-int v0, p2, p1

    ushr-int/2addr v0, v1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2}, Lcom/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1d
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3b
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4d
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 6
    :cond_54
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static log10(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .registers 9
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->fitsInLong(Ljava/math/BigInteger;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/common/math/LongMath;->log10(JLjava/math/RoundingMode;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 23
    invoke-static {p0, v0}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    sget-wide v2, Lcom/google/common/math/BigIntegerMath;->LN_2:D

    .line 30
    mul-double/2addr v0, v2

    .line 31
    sget-wide v2, Lcom/google/common/math/BigIntegerMath;->LN_10:D

    .line 33
    div-double/2addr v0, v2

    .line 34
    double-to-int v0, v0

    .line 35
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_3d

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    .line 49
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 51
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    move-result v1

    .line 59
    if-gtz v1, :cond_2e

    .line 61
    goto :goto_5e

    .line 62
    :cond_3d
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    move-result v4

    .line 70
    move v5, v4

    .line 71
    move v4, v3

    .line 72
    move v3, v5

    .line 73
    :goto_48
    if-gtz v3, :cond_5d

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 79
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 86
    move-result v4

    .line 87
    move-object v5, v2

    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v5

    .line 90
    move v6, v4

    .line 91
    move v4, v3

    .line 92
    move v3, v6

    .line 93
    goto :goto_48

    .line 94
    :cond_5d
    move v1, v4

    .line 95
    :goto_5e
    sget-object v3, Lcom/google/common/math/BigIntegerMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result p1

    .line 101
    aget p1, v3, p1

    .line 103
    packed-switch p1, :pswitch_data_9c

    .line 106
    new-instance p0, Ljava/lang/AssertionError;

    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 111
    throw p0

    .line 112
    :pswitch_6f  #0x6, 0x7, 0x8
    const/4 p1, 0x2

    .line 113
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 123
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 130
    move-result p0

    .line 131
    if-gtz p0, :cond_85

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    add-int/lit8 v0, v0, 0x1

    .line 136
    :goto_87
    return v0

    .line 137
    :pswitch_88  #0x4, 0x5
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_8f

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    add-int/lit8 v0, v0, 0x1

    .line 146
    :goto_91
    return v0

    .line 147
    :pswitch_92  #0x1
    if-nez v1, :cond_96

    .line 149
    const/4 p0, 0x1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 p0, 0x0

    .line 152
    :goto_97
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 155
    :pswitch_9a  #0x2, 0x3
    return v0

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_92  #00000001
        :pswitch_9a  #00000002
        :pswitch_9a  #00000003
        :pswitch_88  #00000004
        :pswitch_88  #00000005
        :pswitch_6f  #00000006
        :pswitch_6f  #00000007
        :pswitch_6f  #00000008
    .end packed-switch
.end method

.method public static log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigInteger;

    .line 7
    const-string v1, "x"

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 18
    sget-object v2, Lcom/google/common/math/BigIntegerMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    aget p1, v2, p1

    .line 26
    packed-switch p1, :pswitch_data_5a

    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw p0

    .line 35
    :pswitch_22  #0x6, 0x7, 0x8
    const/16 p1, 0x100

    .line 37
    if-ge v1, p1, :cond_36

    .line 39
    sget-object p1, Lcom/google/common/math/BigIntegerMath;->SQRT2_PRECOMPUTED_BITS:Ljava/math/BigInteger;

    .line 41
    rsub-int v2, v1, 0x100

    .line 43
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    move-result p0

    .line 51
    if-gtz p0, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, -0x1

    .line 66
    mul-int/lit8 p1, v1, 0x2

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    if-ge p0, p1, :cond_48

    .line 72
    move v0, v1

    .line 73
    :cond_48
    return v0

    .line 74
    :pswitch_49  #0x4, 0x5
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->isPowerOfTwo(Ljava/math/BigInteger;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_50

    .line 80
    move v0, v1

    .line 81
    :cond_50
    return v0

    .line 82
    :pswitch_51  #0x1
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->isPowerOfTwo(Ljava/math/BigInteger;)Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 89
    :pswitch_58  #0x2, 0x3
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_58  #00000002
        :pswitch_58  #00000003
        :pswitch_49  #00000004
        :pswitch_49  #00000005
        :pswitch_22  #00000006
        :pswitch_22  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public static roundToDouble(Ljava/math/BigInteger;Ljava/math/RoundingMode;)D
    .registers 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;->INSTANCE:Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static sqrt(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .registers 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->fitsInLong(Ljava/math/BigInteger;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/common/math/LongMath;->sqrt(JLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->sqrtFloor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/common/math/BigIntegerMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 37
    const/4 v1, 0x2

    .line 38
    packed-switch p1, :pswitch_data_6e

    .line 41
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p0

    .line 47
    :pswitch_2e  #0x6, 0x7, 0x8
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_3d

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 64
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    return-object v0

    .line 69
    :pswitch_44  #0x4, 0x5
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 72
    move-result p1

    .line 73
    mul-int/2addr p1, p1

    .line 74
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 77
    move-result v2

    .line 78
    if-ne p1, v2, :cond_5a

    .line 80
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5a

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 93
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v0

    .line 97
    :goto_60
    return-object v0

    .line 98
    :pswitch_61  #0x1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 109
    :pswitch_6c  #0x2, 0x3
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_6c  #00000002
        :pswitch_6c  #00000003
        :pswitch_44  #00000004
        :pswitch_44  #00000005
        :pswitch_2e  #00000006
        :pswitch_2e  #00000007
        :pswitch_2e  #00000008
    .end packed-switch
.end method

.method private static sqrtApproxWithDoubles(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/math/DoubleUtils;->bigToDouble(Ljava/math/BigInteger;)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/common/math/DoubleMath;->roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static sqrtFloor(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3ff

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_10

    .line 12
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->sqrtApproxWithDoubles(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    add-int/lit8 v0, v0, -0x34

    .line 19
    and-int/lit8 v0, v0, -0x2

    .line 21
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/common/math/BigIntegerMath;->sqrtApproxWithDoubles(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    shr-int/2addr v0, v2

    .line 30
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move-object v1, v0

    .line 73
    goto :goto_34
.end method
