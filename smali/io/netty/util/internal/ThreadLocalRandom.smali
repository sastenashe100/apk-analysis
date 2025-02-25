# classes8.dex

.class public final Lio/netty/util/internal/ThreadLocalRandom;
.super Ljava/util/Random;
.source "ThreadLocalRandom.java"


# static fields
.field private static volatile initialSeedUniquifier:J = 0x0L

.field private static final logger:Lio/netty/util/internal/logging/b;

.field private static volatile seedGeneratorEndTime:J = 0x0L

.field private static final seedGeneratorStartTime:J

.field private static final seedGeneratorThread:Ljava/lang/Thread;

.field private static final seedQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field initialized:Z

.field private pad0:J

.field private pad1:J

.field private pad2:J

.field private pad3:J

.field private pad4:J

.field private pad5:J

.field private pad6:J

.field private pad7:J

.field private rnd:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    const-string v0, "io.netty.initialSeedUniquifier"

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/d0;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v3

    .line 24
    sput-wide v3, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 26
    sget-wide v3, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_69

    .line 33
    const-string v0, "java.util.secureRandomSeed"

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v4}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 47
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 55
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom$a;

    .line 57
    const-string v1, "initialSeedUniquifierGenerator"

    .line 59
    invoke-direct {v0, v1}, Lio/netty/util/internal/ThreadLocalRandom$a;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 68
    new-instance v1, Lio/netty/util/internal/ThreadLocalRandom$b;

    .line 70
    invoke-direct {v1}, Lio/netty/util/internal/ThreadLocalRandom$b;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lio/netty/util/internal/ThreadLocalRandom;->mix64(J)J

    .line 87
    move-result-wide v4

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Lio/netty/util/internal/ThreadLocalRandom;->mix64(J)J

    .line 95
    move-result-wide v6

    .line 96
    xor-long/2addr v4, v6

    .line 97
    sput-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 99
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 101
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 103
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 108
    sput-object v3, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 110
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 112
    :goto_6f
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->newSeed()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    .line 11
    return-void
.end method

.method public static synthetic access$002(J)J
    .registers 2

    .line 1
    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 3
    return-wide p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method public static current()Lio/netty/util/internal/ThreadLocalRandom;
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/g;->get()Lio/netty/util/internal/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/g;->random()Lio/netty/util/internal/ThreadLocalRandom;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getInitialSeedUniquifier()J
    .registers 14

    .line 1
    sget-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_9

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    sget-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 15
    cmp-long v1, v4, v2

    .line 17
    if-eqz v1, :cond_17

    .line 19
    monitor-exit v0

    .line 20
    return-wide v4

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto/16 :goto_8f

    .line 24
    :cond_17
    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v8, 0x3

    .line 30
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    move-result-wide v10

    .line 34
    add-long/2addr v6, v10

    .line 35
    :cond_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v10
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_14

    .line 39
    sub-long v10, v6, v10

    .line 41
    cmp-long v1, v10, v2

    .line 43
    if-gtz v1, :cond_35

    .line 45
    :try_start_2c
    sget-object v10, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 47
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/Long;

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    sget-object v12, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 56
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-interface {v12, v10, v11, v13}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/Long;

    .line 64
    :goto_3f
    const/4 v11, 0x0

    .line 65
    if-eqz v10, :cond_47

    .line 67
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v4
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_46} :catch_5a
    .catchall {:try_start_2c .. :try_end_46} :catchall_14

    .line 71
    goto :goto_62

    .line 72
    :cond_47
    if-gtz v1, :cond_22

    .line 74
    :try_start_49
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    .line 81
    const-string v6, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entropy?"

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v1, v6, v7}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    goto :goto_62

    .line 91
    :catch_5a
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    .line 93
    const-string v6, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    .line 95
    invoke-interface {v1, v6}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 98
    const/4 v11, 0x1

    .line 99
    :goto_62
    const-wide v6, 0x3255ecdc33bae119L  # 3.253008663204319E-66

    .line 104
    xor-long/2addr v4, v6

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    .line 112
    move-result-wide v6

    .line 113
    xor-long/2addr v4, v6

    .line 114
    sput-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 116
    if-eqz v11, :cond_81

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 125
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 130
    :cond_81
    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 132
    cmp-long v1, v6, v2

    .line 134
    if-nez v1, :cond_8d

    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    move-result-wide v1

    .line 140
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 142
    :cond_8d
    monitor-exit v0

    .line 143
    return-wide v4

    .line 144
    :goto_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_49 .. :try_end_90} :catchall_14

    .line 145
    throw v1
.end method

.method private static mix64(J)J
    .registers 5

    .line 1
    const/16 v0, 0x21

    .line 3
    ushr-long v1, p0, v0

    .line 5
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 11
    mul-long/2addr p0, v1

    .line 12
    ushr-long v1, p0, v0

    .line 14
    xor-long/2addr p0, v1

    .line 15
    const-wide v1, -0x3b314601e57a13adL  # -2.902039044684214E23

    .line 20
    mul-long/2addr p0, v1

    .line 21
    ushr-long v0, p0, v0

    .line 23
    xor-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method private static newSeed()J
    .registers 10

    .line 1
    :cond_0
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_e

    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->getInitialSeedUniquifier()J

    .line 18
    move-result-wide v6

    .line 19
    :goto_12
    const-wide v8, 0x285d320ad33fdb5L

    .line 24
    mul-long/2addr v8, v6

    .line 25
    invoke-virtual {v0, v1, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    if-nez v5, :cond_60

    .line 33
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/b;

    .line 35
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_60

    .line 41
    sget-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 43
    cmp-long v1, v1, v3

    .line 45
    if-eqz v1, :cond_4f

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    sget-wide v3, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 55
    sget-wide v5, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 57
    sub-long/2addr v3, v5

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    .line 72
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 79
    goto :goto_60

    .line 80
    :cond_4f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "-Dio.netty.initialSeedUniquifier: 0x%016x"

    .line 90
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 97
    :cond_60
    :goto_60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    move-result-wide v0

    .line 101
    xor-long/2addr v0, v8

    .line 102
    return-wide v0
.end method

.method public static setInitialSeedUniquifier(J)V
    .registers 2

    .line 1
    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 3
    return-void
.end method


# virtual methods
.method public next(I)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 3
    const-wide v2, 0x5deece66dL

    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0xb

    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide v2, 0xffffffffffffL

    .line 17
    and-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 20
    rsub-int/lit8 p1, p1, 0x30

    .line 22
    ushr-long/2addr v0, p1

    .line 23
    long-to-int p1, v0

    .line 24
    return p1
.end method

.method public nextDouble(D)D
    .registers 5

    const-string v0, "n"

    .line 1
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/t;->checkPositive(DLjava/lang/String;)D

    .line 2
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public nextDouble(DD)D
    .registers 7

    cmpl-double v0, p1, p3

    if-gez v0, :cond_c

    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double/2addr v0, p3

    add-double/2addr v0, p1

    return-wide v0

    .line 4
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public nextInt(II)I
    .registers 3

    .line 1
    if-ge p1, p2, :cond_9

    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 7
    move-result p2

    .line 8
    add-int/2addr p2, p1

    .line 9
    return p2

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    throw p1
.end method

.method public nextLong(J)J
    .registers 9

    const-string v0, "n"

    .line 1
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/t;->checkPositive(JLjava/lang/String;)J

    const-wide/16 v0, 0x0

    :goto_7
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-ltz v2, :cond_25

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Lio/netty/util/internal/ThreadLocalRandom;->next(I)I

    move-result v2

    const/4 v3, 0x1

    ushr-long v3, p1, v3

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_1b

    goto :goto_1d

    :cond_1b
    sub-long v3, p1, v3

    :goto_1d
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_23

    sub-long/2addr p1, v3

    add-long/2addr v0, p1

    :cond_23
    move-wide p1, v3

    goto :goto_7

    :cond_25
    long-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public nextLong(JJ)J
    .registers 6

    cmp-long v0, p1, p3

    if-gez v0, :cond_b

    sub-long/2addr p3, p1

    .line 4
    invoke-virtual {p0, p3, p4}, Lio/netty/util/internal/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    return-wide p3

    .line 5
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSeed(J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    const-wide v0, 0x5deece66dL

    .line 10
    xor-long/2addr p1, v0

    .line 11
    const-wide v0, 0xffffffffffffL

    .line 16
    and-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw p1
.end method
