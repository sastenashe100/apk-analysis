# classes4.dex

.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final evictionCount:Lcom/google/common/cache/LongAddable;

.field private final hitCount:Lcom/google/common/cache/LongAddable;

.field private final loadExceptionCount:Lcom/google/common/cache/LongAddable;

.field private final loadSuccessCount:Lcom/google/common/cache/LongAddable;

.field private final missCount:Lcom/google/common/cache/LongAddable;

.field private final totalLoadTime:Lcom/google/common/cache/LongAddable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAddable;

    .line 10
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAddable;

    .line 16
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAddable;

    .line 22
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAddable;

    .line 28
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAddable;

    .line 34
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAddable;

    .line 40
    return-void
.end method

.method private static negativeToMaxValue(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    :goto_c
    return-wide p0
.end method


# virtual methods
.method public incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAddable;

    .line 7
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->hitCount()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAddable;

    .line 16
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->missCount()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 23
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAddable;

    .line 25
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadSuccessCount()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 32
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAddable;

    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadExceptionCount()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 41
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAddable;

    .line 43
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->totalLoadTime()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 50
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAddable;

    .line 52
    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->evictionCount()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 59
    return-void
.end method

.method public recordEviction()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAddable;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->increment()V

    .line 6
    return-void
.end method

.method public recordHits(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAddable;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 7
    return-void
.end method

.method public recordLoadException(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAddable;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->increment()V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAddable;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 11
    return-void
.end method

.method public recordLoadSuccess(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAddable;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->increment()V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAddable;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 11
    return-void
.end method

.method public recordMisses(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAddable;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 7
    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .registers 15

    .line 1
    new-instance v13, Lcom/google/common/cache/CacheStats;

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAddable;

    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAddable;

    .line 15
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAddable;

    .line 25
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 32
    move-result-wide v5

    .line 33
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAddable;

    .line 35
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAddable;

    .line 45
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 52
    move-result-wide v9

    .line 53
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAddable;

    .line 55
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->sum()J

    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    .line 62
    move-result-wide v11

    .line 63
    move-object v0, v13

    .line 64
    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 67
    return-object v13
.end method
