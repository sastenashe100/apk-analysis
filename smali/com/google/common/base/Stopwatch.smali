# classes4.dex

.class public final Lcom/google/common/base/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private elapsedNanos:J

.field private isRunning:Z

.field private startTick:J

.field private final ticker:Lcom/google/common/base/Ticker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Ticker;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Ticker;

    iput-object p1, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    return-void
.end method

.method private static abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/base/Stopwatch$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_26

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x7
    const-string p0, "d"

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x6
    const-string p0, "h"

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x5
    const-string p0, "min"

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x4
    const-string p0, "s"

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x3
    const-string p0, "ms"

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x2
    const-string p0, "μs"

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x1
    const-string p0, "ns"

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_14  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method

.method private static chooseUnit(J)Ljava/util/concurrent/TimeUnit;
    .registers 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-lez v2, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-lez v2, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    move-result-wide v2

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-lez v2, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long v2, v2, v4

    .line 46
    if-lez v2, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    move-result-wide v2

    .line 55
    cmp-long v2, v2, v4

    .line 57
    if-lez v2, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide p0

    .line 66
    cmp-long p0, p0, v4

    .line 68
    if-lez p0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    return-object v1
.end method

.method public static createStarted()Lcom/google/common/base/Stopwatch;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    return-object v0
.end method

.method public static createStarted(Lcom/google/common/base/Ticker;)Lcom/google/common/base/Stopwatch;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0, p0}, Lcom/google/common/base/Stopwatch;-><init>(Lcom/google/common/base/Ticker;)V

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object p0

    return-object p0
.end method

.method public static createUnstarted()Lcom/google/common/base/Stopwatch;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    return-object v0
.end method

.method public static createUnstarted(Lcom/google/common/base/Ticker;)Lcom/google/common/base/Stopwatch;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0, p0}, Lcom/google/common/base/Stopwatch;-><init>(Lcom/google/common/base/Ticker;)V

    return-object v0
.end method

.method private elapsedNanos()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-wide v0, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    .line 20
    :goto_13
    return-wide v0
.end method


# virtual methods
.method public elapsed(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Stopwatch;->elapsedNanos()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 3
    return v0
.end method

.method public reset()Lcom/google/common/base/Stopwatch;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 8
    return-object p0
.end method

.method public start()Lcom/google/common/base/Stopwatch;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 12
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 20
    return-object p0
.end method

.method public stop()Lcom/google/common/base/Stopwatch;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 9
    const-string v3, "This stopwatch is already stopped."

    .line 11
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 17
    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    .line 19
    iget-wide v4, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Stopwatch;->elapsedNanos()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Stopwatch;->chooseUnit(J)Ljava/util/concurrent/TimeUnit;

    .line 8
    move-result-object v2

    .line 9
    long-to-double v0, v0

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide v3

    .line 18
    long-to-double v3, v3

    .line 19
    div-double/2addr v0, v3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/base/Platform;->formatCompact4Digits(D)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2}, Lcom/google/common/base/Stopwatch;->abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
