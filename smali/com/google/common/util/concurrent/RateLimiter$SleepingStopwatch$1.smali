# classes5.dex

.class Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;
.super Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;->createFromSystemTimer()Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final stopwatch:Lcom/google/common/base/Stopwatch;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 10
    return-void
.end method


# virtual methods
.method public readMicros()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public sleepMicrosUninterruptibly(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_b

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    :cond_b
    return-void
.end method
