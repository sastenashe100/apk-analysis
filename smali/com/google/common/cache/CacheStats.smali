# classes4.dex

.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "CacheStats.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final evictionCount:J

.field private final hitCount:J

.field private final loadExceptionCount:J

.field private final loadSuccessCount:J

.field private final missCount:J

.field private final totalLoadTime:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .registers 31

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
    move-wide/from16 v11, p11

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v13, 0x0

    .line 20
    cmp-long v15, v1, v13

    .line 22
    const/16 v16, 0x1

    .line 24
    const/16 v17, 0x0

    .line 26
    if-ltz v15, :cond_1e

    .line 28
    move/from16 v15, v16

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move/from16 v15, v17

    .line 33
    :goto_20
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 36
    cmp-long v15, v3, v13

    .line 38
    if-ltz v15, :cond_2a

    .line 40
    move/from16 v15, v16

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move/from16 v15, v17

    .line 45
    :goto_2c
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 48
    cmp-long v15, v5, v13

    .line 50
    if-ltz v15, :cond_36

    .line 52
    move/from16 v15, v16

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move/from16 v15, v17

    .line 57
    :goto_38
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    cmp-long v15, v7, v13

    .line 62
    if-ltz v15, :cond_42

    .line 64
    move/from16 v15, v16

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v15, v17

    .line 69
    :goto_44
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 72
    cmp-long v15, v9, v13

    .line 74
    if-ltz v15, :cond_4e

    .line 76
    move/from16 v15, v16

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v15, v17

    .line 81
    :goto_50
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 84
    cmp-long v13, v11, v13

    .line 86
    if-ltz v13, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v16, v17

    .line 91
    :goto_5a
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 94
    iput-wide v1, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 96
    iput-wide v3, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 98
    iput-wide v5, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 100
    iput-wide v7, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 102
    iput-wide v9, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 104
    iput-wide v11, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 106
    return-void
.end method


# virtual methods
.method public averageLoadPenalty()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-nez v2, :cond_11

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double v0, v2, v0

    .line 24
    :goto_17
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/common/cache/CacheStats;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    check-cast p1, Lcom/google/common/cache/CacheStats;

    .line 8
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 10
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_38

    .line 16
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 18
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-nez v0, :cond_38

    .line 24
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 26
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-nez v0, :cond_38

    .line 32
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 34
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 36
    cmp-long v0, v2, v4

    .line 38
    if-nez v0, :cond_38

    .line 40
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 42
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 44
    cmp-long v0, v2, v4

    .line 46
    if-nez v0, :cond_38

    .line 48
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 50
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 52
    cmp-long p1, v2, v4

    .line 54
    if-nez p1, :cond_38

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_38
    return v1
.end method

.method public evictionCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v7

    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public hitCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 3
    return-wide v0
.end method

.method public hitRate()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_d

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double v0, v2, v0

    .line 20
    :goto_13
    return-wide v0
.end method

.method public loadCount()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public loadExceptionCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 3
    return-wide v0
.end method

.method public loadExceptionRate()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-nez v2, :cond_11

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double v0, v2, v0

    .line 24
    :goto_17
    return-wide v0
.end method

.method public loadSuccessCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 3
    return-wide v0
.end method

.method public minus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v14, Lcom/google/common/cache/CacheStats;

    .line 7
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 9
    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v6, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 23
    iget-wide v8, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 25
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v6

    .line 33
    iget-wide v8, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 35
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 37
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v8

    .line 45
    iget-wide v10, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 47
    iget-wide v12, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 49
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v10

    .line 57
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 59
    move-wide v15, v10

    .line 60
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 62
    invoke-static {v12, v13, v10, v11}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v10

    .line 70
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 72
    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 74
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v12

    .line 82
    move-object v1, v14

    .line 83
    move-wide v4, v6

    .line 84
    move-wide v6, v8

    .line 85
    move-wide v8, v15

    .line 86
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 89
    return-object v14
.end method

.method public missCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 3
    return-wide v0
.end method

.method public missRate()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_d

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 16
    long-to-double v2, v2

    .line 17
    long-to-double v0, v0

    .line 18
    div-double v0, v2, v0

    .line 20
    :goto_13
    return-wide v0
.end method

.method public plus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v14, Lcom/google/common/cache/CacheStats;

    .line 6
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 8
    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 16
    iget-wide v6, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 18
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 24
    iget-wide v8, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 26
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 32
    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 34
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 37
    move-result-wide v8

    .line 38
    iget-wide v10, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 40
    iget-wide v12, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 42
    invoke-static {v10, v11, v12, v13}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 45
    move-result-wide v10

    .line 46
    iget-wide v12, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 48
    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 50
    invoke-static {v12, v13, v0, v1}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 53
    move-result-wide v12

    .line 54
    move-object v1, v14

    .line 55
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 58
    return-object v14
.end method

.method public requestCount()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hitCount"

    .line 7
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "missCount"

    .line 15
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "loadSuccessCount"

    .line 23
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "loadExceptionCount"

    .line 31
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "totalLoadTime"

    .line 39
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "evictionCount"

    .line 47
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public totalLoadTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 3
    return-wide v0
.end method
