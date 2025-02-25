# classes4.dex

.class public final Lcom/google/common/math/StatsAccumulator;
.super Ljava/lang/Object;
.source "StatsAccumulator.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private count:J

.field private max:D

.field private mean:D

.field private min:D

.field private sumOfSquaresOfDeltas:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 12
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 14
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 16
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->min:D

    .line 18
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->max:D

    .line 20
    return-void
.end method

.method public static calculateNewMeanNonFinite(DD)D
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-wide p2

    .line 8
    :cond_7
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    cmpl-double p2, p0, p2

    .line 16
    if-nez p2, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/high16 p0, 0x7ff8000000000000L  # Double.NaN

    .line 21
    :cond_14
    :goto_14
    return-wide p0
.end method

.method private merge(JDDDD)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 9
    move-wide/from16 v7, p7

    .line 11
    move-wide/from16 v9, p9

    .line 13
    iget-wide v11, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 15
    const-wide/16 v13, 0x0

    .line 17
    cmp-long v13, v11, v13

    .line 19
    if-nez v13, :cond_1f

    .line 21
    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 23
    iput-wide v3, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 25
    iput-wide v5, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 27
    iput-wide v7, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    .line 29
    iput-wide v9, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    .line 31
    goto :goto_67

    .line 32
    :cond_1f
    add-long/2addr v11, v1

    .line 33
    iput-wide v11, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 35
    iget-wide v11, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 37
    invoke-static {v11, v12}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_49

    .line 43
    invoke-static/range {p3 .. p4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_49

    .line 49
    iget-wide v11, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 51
    sub-double v13, v3, v11

    .line 53
    long-to-double v1, v1

    .line 54
    mul-double v15, v13, v1

    .line 56
    iget-wide v9, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 58
    long-to-double v9, v9

    .line 59
    div-double/2addr v15, v9

    .line 60
    add-double/2addr v11, v15

    .line 61
    iput-wide v11, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 63
    iget-wide v9, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 65
    sub-double/2addr v3, v11

    .line 66
    mul-double/2addr v13, v3

    .line 67
    mul-double/2addr v13, v1

    .line 68
    add-double v1, v5, v13

    .line 70
    add-double/2addr v9, v1

    .line 71
    iput-wide v9, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 76
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 82
    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    .line 84
    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 86
    :goto_55
    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    .line 88
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    .line 94
    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    .line 96
    move-wide/from16 v3, p9

    .line 98
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    .line 104
    :goto_67
    return-void
.end method


# virtual methods
.method public add(D)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const-wide/high16 v3, 0x7ff8000000000000L  # Double.NaN

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    if-nez v2, :cond_1d

    .line 13
    iput-wide v5, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 15
    iput-wide p1, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 17
    iput-wide p1, p0, Lcom/google/common/math/StatsAccumulator;->min:D

    .line 19
    iput-wide p1, p0, Lcom/google/common/math/StatsAccumulator;->max:D

    .line 21
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_5d

    .line 27
    iput-wide v3, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 29
    goto :goto_5d

    .line 30
    :cond_1d
    add-long/2addr v0, v5

    .line 31
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 33
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_43

    .line 39
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 41
    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 49
    sub-double v2, p1, v0

    .line 51
    iget-wide v4, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 53
    long-to-double v4, v4

    .line 54
    div-double v4, v2, v4

    .line 56
    add-double/2addr v0, v4

    .line 57
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 59
    iget-wide v4, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 61
    sub-double v0, p1, v0

    .line 63
    mul-double/2addr v2, v0

    .line 64
    add-double/2addr v4, v2

    .line 65
    iput-wide v4, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 70
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 76
    iput-wide v3, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 78
    :goto_4d
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->min:D

    .line 80
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->min:D

    .line 86
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->max:D

    .line 88
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lcom/google/common/math/StatsAccumulator;->max:D

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public addAll(Lcom/google/common/math/Stats;)V
    .registers 14

    .line 11
    invoke-virtual {p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->min()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->max()D

    move-result-wide v10

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/common/math/StatsAccumulator;->merge(JDDDD)V

    return-void
.end method

.method public addAll(Lcom/google/common/math/StatsAccumulator;)V
    .registers 14

    .line 13
    invoke-virtual {p1}, Lcom/google/common/math/StatsAccumulator;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    return-void

    .line 14
    :cond_b
    invoke-virtual {p1}, Lcom/google/common/math/StatsAccumulator;->count()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/math/StatsAccumulator;->mean()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/common/math/StatsAccumulator;->min()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/google/common/math/StatsAccumulator;->max()D

    move-result-wide v10

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/common/math/StatsAccumulator;->merge(JDDDD)V

    return-void
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method public addAll(Ljava/util/Iterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    goto :goto_0

    :cond_14
    return-void
.end method

.method public varargs addAll([D)V
    .registers 6

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-wide v2, p1, v1

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public varargs addAll([I)V
    .registers 6

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_d

    aget v2, p1, v1

    int-to-double v2, v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method

.method public varargs addAll([J)V
    .registers 6

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_d

    aget-wide v2, p1, v1

    long-to-double v2, v2

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method

.method public count()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 3
    return-wide v0
.end method

.method public max()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

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
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->max:D

    .line 17
    return-wide v0
.end method

.method public mean()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

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
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 17
    return-wide v0
.end method

.method public min()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

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
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->min:D

    .line 17
    return-wide v0
.end method

.method public final populationStandardDeviation()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/StatsAccumulator;->populationVariance()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final populationVariance()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

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
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

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
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

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
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 39
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->ensureNonNegative(D)D

    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 45
    long-to-double v2, v2

    .line 46
    div-double/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public final sampleStandardDeviation()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/StatsAccumulator;->sampleVariance()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final sampleVariance()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

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
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

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
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 28
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->ensureNonNegative(D)D

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 34
    sub-long/2addr v4, v2

    .line 35
    long-to-double v2, v4

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public snapshot()Lcom/google/common/math/Stats;
    .registers 13

    .line 1
    new-instance v11, Lcom/google/common/math/Stats;

    .line 3
    iget-wide v1, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    .line 5
    iget-wide v3, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 7
    iget-wide v5, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 9
    iget-wide v7, p0, Lcom/google/common/math/StatsAccumulator;->min:D

    .line 11
    iget-wide v9, p0, Lcom/google/common/math/StatsAccumulator;->max:D

    .line 13
    move-object v0, v11

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    .line 17
    return-object v11
.end method

.method public final sum()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 3
    iget-wide v2, p0, Lcom/google/common/math/StatsAccumulator;->count:J

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
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    .line 3
    return-wide v0
.end method
