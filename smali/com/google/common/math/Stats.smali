# classes4.dex

.class public final Lcom/google/common/math/Stats;
.super Ljava/lang/Object;
.source "Stats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final BYTES:I = 0x28

.field private static final serialVersionUID:J


# instance fields
.field private final count:J

.field private final max:D

.field private final mean:D

.field private final min:D

.field private final sumOfSquaresOfDeltas:D


# direct methods
.method public constructor <init>(JDDDD)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/common/math/Stats;->count:J

    .line 6
    iput-wide p3, p0, Lcom/google/common/math/Stats;->mean:D

    .line 8
    iput-wide p5, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 10
    iput-wide p7, p0, Lcom/google/common/math/Stats;->min:D

    .line 12
    iput-wide p9, p0, Lcom/google/common/math/Stats;->max:D

    .line 14
    return-void
.end method

.method public static fromByteArray([B)Lcom/google/common/math/Stats;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x28

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v2, "Expected Stats.BYTES = %s remaining , got %s"

    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static meanOf(Ljava/lang/Iterable;)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats;->meanOf(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static meanOf(Ljava/util/Iterator;)D
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    move-wide v4, v2

    .line 4
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-long/2addr v4, v2

    .line 6
    invoke-static {v6, v7}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v8

    if-eqz v8, :cond_36

    sub-double/2addr v6, v0

    long-to-double v8, v4

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    goto :goto_14

    .line 7
    :cond_36
    invoke-static {v0, v1, v6, v7}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    goto :goto_14

    :cond_3b
    return-wide v0
.end method

.method public static varargs meanOf([D)D
    .registers 8

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    aget-wide v0, p0, v1

    .line 10
    :goto_d
    array-length v3, p0

    if-ge v2, v3, :cond_2c

    .line 11
    aget-wide v3, p0, v2

    .line 12
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_25

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_29

    .line 13
    :cond_25
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_2c
    return-wide v0
.end method

.method public static varargs meanOf([I)D
    .registers 8

    .line 14
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    aget v0, p0, v1

    int-to-double v0, v0

    .line 16
    :goto_e
    array-length v3, p0

    if-ge v2, v3, :cond_2e

    .line 17
    aget v3, p0, v2

    int-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_27

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2b

    .line 19
    :cond_27
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2e
    return-wide v0
.end method

.method public static varargs meanOf([J)D
    .registers 8

    .line 20
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    aget-wide v0, p0, v1

    long-to-double v0, v0

    .line 22
    :goto_e
    array-length v3, p0

    if-ge v2, v3, :cond_2e

    .line 23
    aget-wide v3, p0, v2

    long-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_27

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2b

    .line 25
    :cond_27
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2e
    return-wide v0
.end method

.method public static of(Ljava/lang/Iterable;)Lcom/google/common/math/Stats;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/Stats;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/util/Iterator;)Lcom/google/common/math/Stats;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/Stats;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll(Ljava/util/Iterator;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([D)Lcom/google/common/math/Stats;
    .registers 2

    .line 7
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll([D)V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([I)Lcom/google/common/math/Stats;
    .registers 2

    .line 10
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll([I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([J)Lcom/google/common/math/Stats;
    .registers 2

    .line 13
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll([J)V

    .line 15
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;
    .registers 16

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x28

    .line 10
    if-lt v0, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 24
    new-instance v0, Lcom/google/common/math/Stats;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 45
    move-result-wide v13

    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v14}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public count()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/common/math/Stats;

    .line 11
    if-eq v2, v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lcom/google/common/math/Stats;

    .line 16
    iget-wide v1, p0, Lcom/google/common/math/Stats;->count:J

    .line 18
    iget-wide v3, p1, Lcom/google/common/math/Stats;->count:J

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-nez v1, :cond_58

    .line 24
    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p1, Lcom/google/common/math/Stats;->mean:D

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v1, v1, v3

    .line 38
    if-nez v1, :cond_58

    .line 40
    iget-wide v1, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p1, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    move-result-wide v3

    .line 52
    cmp-long v1, v1, v3

    .line 54
    if-nez v1, :cond_58

    .line 56
    iget-wide v1, p0, Lcom/google/common/math/Stats;->min:D

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p1, Lcom/google/common/math/Stats;->min:D

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    move-result-wide v3

    .line 68
    cmp-long v1, v1, v3

    .line 70
    if-nez v1, :cond_58

    .line 72
    iget-wide v1, p0, Lcom/google/common/math/Stats;->max:D

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, p1, Lcom/google/common/math/Stats;->max:D

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    move-result-wide v3

    .line 84
    cmp-long p1, v1, v3

    .line 86
    if-nez p1, :cond_58

    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_58
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/common/math/Stats;->min:D

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/google/common/math/Stats;->max:D

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public max()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/Stats;->max:D

    .line 17
    return-wide v0
.end method

.method public mean()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    .line 17
    return-wide v0
.end method

.method public min()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/Stats;->min:D

    .line 17
    return-wide v0
.end method

.method public populationStandardDeviation()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->populationVariance()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public populationVariance()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_24

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0

    .line 37
    :cond_24
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 39
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->ensureNonNegative(D)D

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->count()J

    .line 46
    move-result-wide v2

    .line 47
    long-to-double v2, v2

    .line 48
    div-double/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public sampleStandardDeviation()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->sampleVariance()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public sampleVariance()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 28
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->ensureNonNegative(D)D

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lcom/google/common/math/Stats;->count:J

    .line 34
    sub-long/2addr v4, v2

    .line 35
    long-to-double v2, v4

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public sum()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    .line 3
    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    .line 5
    long-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public sumOfSquaresOfDeltas()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 3
    return-wide v0
.end method

.method public toByteArray()[B
    .registers 3

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->count()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const-string v1, "count"

    .line 11
    if-lez v0, :cond_3d

    .line 13
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "mean"

    .line 25
    iget-wide v2, p0, Lcom/google/common/math/Stats;->mean:D

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "populationStandardDeviation"

    .line 33
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->populationStandardDeviation()D

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "min"

    .line 43
    iget-wide v2, p0, Lcom/google/common/math/Stats;->min:D

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "max"

    .line 51
    iget-wide v2, p0, Lcom/google/common/math/Stats;->max:D

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 65
    move-result-object v0

    .line 66
    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public writeTo(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x28

    .line 10
    if-lt v0, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 24
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Lcom/google/common/math/Stats;->min:D

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p1

    .line 48
    iget-wide v0, p0, Lcom/google/common/math/Stats;->max:D

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 53
    return-void
.end method
