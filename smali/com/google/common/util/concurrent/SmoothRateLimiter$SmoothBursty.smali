# classes5.dex

.class final Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;
.super Lcom/google/common/util/concurrent/SmoothRateLimiter;
.source "SmoothRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SmoothRateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmoothBursty"
.end annotation


# instance fields
.field final maxBurstSeconds:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;D)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V

    .line 5
    iput-wide p2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;->maxBurstSeconds:D

    .line 7
    return-void
.end method


# virtual methods
.method public coolDownIntervalMicros()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    .line 3
    return-wide v0
.end method

.method public doSetRate(DD)V
    .registers 8

    .line 1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;->maxBurstSeconds:D

    .line 5
    mul-double/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 8
    const-wide/high16 p1, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 10
    cmpl-double p1, p3, p1

    .line 12
    if-nez p1, :cond_10

    .line 14
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    const-wide/16 p1, 0x0

    .line 19
    cmpl-double v2, p3, p1

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 26
    mul-double/2addr p1, v0

    .line 27
    div-double/2addr p1, p3

    .line 28
    :goto_1b
    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 30
    :goto_1d
    return-void
.end method

.method public storedPermitsToWaitTime(DD)J
    .registers 5

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method
