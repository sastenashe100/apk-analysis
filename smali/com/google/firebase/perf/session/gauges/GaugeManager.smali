# classes.dex

.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "GaugeManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lhf/a;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:Lef/a;

.field private final cpuGaugeCollector:Lqd/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/t<",
            "Lmf/c;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lqd/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/t<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lmf/i;

.field private final memoryGaugeCollector:Lqd/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/t<",
            "Lmf/l;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lnf/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lhf/a;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .line 1
    new-instance v1, Lqd/t;

    new-instance v0, Lmf/f;

    invoke-direct {v0}, Lmf/f;-><init>()V

    invoke-direct {v1, v0}, Lqd/t;-><init>(Lse/b;)V

    .line 2
    invoke-static {}, Lnf/k;->k()Lnf/k;

    move-result-object v2

    .line 3
    invoke-static {}, Lef/a;->g()Lef/a;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lqd/t;

    new-instance v0, Lmf/g;

    invoke-direct {v0}, Lmf/g;-><init>()V

    invoke-direct {v5, v0}, Lqd/t;-><init>(Lse/b;)V

    new-instance v6, Lqd/t;

    new-instance v0, Lmf/h;

    invoke-direct {v0}, Lmf/h;-><init>()V

    invoke-direct {v6, v0}, Lqd/t;-><init>(Lse/b;)V

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lqd/t;Lnf/k;Lef/a;Lmf/i;Lqd/t;Lqd/t;)V

    return-void
.end method

.method public constructor <init>(Lqd/t;Lnf/k;Lef/a;Lmf/i;Lqd/t;Lqd/t;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/t<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lnf/k;",
            "Lef/a;",
            "Lmf/i;",
            "Lqd/t<",
            "Lmf/c;",
            ">;",
            "Lqd/t<",
            "Lmf/l;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lqd/t;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lnf/k;

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lef/a;

    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmf/i;

    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqd/t;

    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqd/t;

    return-void
.end method

.method public static synthetic a()Lmf/c;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lmf/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lmf/l;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lmf/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method private static collectGaugeMetricOnce(Lmf/c;Lmf/l;Lcom/google/firebase/perf/util/Timer;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p2}, Lmf/c;->c(Lcom/google/firebase/perf/util/Timer;)V

    .line 3
    invoke-virtual {p1, p2}, Lmf/l;->c(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .registers 7

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    if-eq p1, v0, :cond_19

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_12

    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lef/a;

    .line 21
    invoke-virtual {p1}, Lef/a;->z()J

    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lef/a;

    .line 28
    invoke-virtual {p1}, Lef/a;->y()J

    .line 31
    move-result-wide v3

    .line 32
    :goto_1f
    invoke-static {v3, v4}, Lmf/c;->f(J)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    return-wide v1

    .line 39
    :cond_26
    return-wide v3
.end method

.method private getGaugeMetadata()Lcom/google/firebase/perf/v1/e;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/e;->b0()Lcom/google/firebase/perf/v1/e$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmf/i;

    .line 7
    invoke-virtual {v1}, Lmf/i;->a()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->A(I)Lcom/google/firebase/perf/v1/e$b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmf/i;

    .line 17
    invoke-virtual {v1}, Lmf/i;->b()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->B(I)Lcom/google/firebase/perf/v1/e$b;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmf/i;

    .line 27
    invoke-virtual {v1}, Lmf/i;->c()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->C(I)Lcom/google/firebase/perf/v1/e$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/firebase/perf/v1/e;

    .line 41
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .registers 7

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    if-eq p1, v0, :cond_19

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_12

    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lef/a;

    .line 21
    invoke-virtual {p1}, Lef/a;->C()J

    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lef/a;

    .line 28
    invoke-virtual {p1}, Lef/a;->B()J

    .line 31
    move-result-wide v3

    .line 32
    :goto_1f
    invoke-static {v3, v4}, Lmf/l;->e(J)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    return-wide v1

    .line 39
    :cond_26
    return-wide v3
.end method

.method private static synthetic lambda$new$0()Lmf/c;
    .registers 1

    .line 1
    new-instance v0, Lmf/c;

    .line 3
    invoke-direct {v0}, Lmf/c;-><init>()V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1()Lmf/l;
    .registers 1

    .line 1
    new-instance v0, Lmf/l;

    .line 3
    invoke-direct {v0}, Lmf/l;-><init>()V

    .line 6
    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lhf/a;

    .line 9
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 11
    invoke-virtual {p1, p2}, Lhf/a;->a(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqd/t;

    .line 18
    invoke-virtual {v0}, Lqd/t;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmf/c;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lmf/c;->k(JLcom/google/firebase/perf/util/Timer;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .registers 10

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move-wide v0, v3

    .line 10
    :goto_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 11
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_23

    cmp-long p1, v0, v3

    if-nez p1, :cond_1e

    move-wide v0, v5

    goto :goto_23

    .line 12
    :cond_1e
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_23
    :goto_23
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lhf/a;

    .line 9
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 11
    invoke-virtual {p1, p2}, Lhf/a;->a(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqd/t;

    .line 18
    invoke-virtual {v0}, Lqd/t;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmf/l;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lmf/l;->j(JLcom/google/firebase/perf/util/Timer;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/f;->k0()Lcom/google/firebase/perf/v1/f$b;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqd/t;

    .line 7
    invoke-virtual {v1}, Lqd/t;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmf/c;

    .line 13
    iget-object v1, v1, Lmf/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_28

    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqd/t;

    .line 23
    invoke-virtual {v1}, Lqd/t;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmf/c;

    .line 29
    iget-object v1, v1, Lmf/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/firebase/perf/v1/d;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/f$b;->B(Lcom/google/firebase/perf/v1/d;)Lcom/google/firebase/perf/v1/f$b;

    .line 40
    goto :goto_4

    .line 41
    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqd/t;

    .line 43
    invoke-virtual {v1}, Lqd/t;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmf/l;

    .line 49
    iget-object v1, v1, Lmf/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4c

    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqd/t;

    .line 59
    invoke-virtual {v1}, Lqd/t;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lmf/l;

    .line 65
    iget-object v1, v1, Lmf/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/firebase/perf/v1/b;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/f$b;->A(Lcom/google/firebase/perf/v1/b;)Lcom/google/firebase/perf/v1/f$b;

    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/f$b;->D(Ljava/lang/String;)Lcom/google/firebase/perf/v1/f$b;

    .line 80
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lnf/k;

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/firebase/perf/v1/f;

    .line 88
    invoke-virtual {p1, v0, p2}, Lnf/k;->A(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 91
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqd/t;

    .line 1
    invoke-virtual {v0}, Lqd/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/c;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqd/t;

    invoke-virtual {v1}, Lqd/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/l;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lmf/c;Lmf/l;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lmf/i;

    .line 3
    invoke-direct {v0, p1}, Lmf/i;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmf/i;

    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lmf/i;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/f;->k0()Lcom/google/firebase/perf/v1/f$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/f$b;->D(Ljava/lang/String;)Lcom/google/firebase/perf/v1/f$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lcom/google/firebase/perf/v1/e;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/f$b;->C(Lcom/google/firebase/perf/v1/e;)Lcom/google/firebase/perf/v1/f$b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/firebase/perf/v1/f;

    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lnf/k;

    .line 29
    invoke-virtual {v0, p1, p2}, Lnf/k;->A(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 13

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 2
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1d

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lhf/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    .line 3
    invoke-virtual {p1, p2}, Lhf/a;->j(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1d
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :try_start_25
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lqd/t;

    .line 5
    invoke-virtual {v2}, Lqd/t;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lmf/e;

    invoke-direct {v4, p0, p1, p2}, Lmf/e;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 6
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_40
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_25 .. :try_end_40} :catch_41

    goto :goto_5c

    :catch_41
    move-exception p1

    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lhf/a;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start collecting Gauges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhf/a;->j(Ljava/lang/String;)V

    :goto_5c
    return-void
.end method

.method public stopCollectingGauges()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqd/t;

    .line 10
    invoke-virtual {v2}, Lqd/t;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmf/c;

    .line 16
    invoke-virtual {v2}, Lmf/c;->l()V

    .line 19
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqd/t;

    .line 21
    invoke-virtual {v2}, Lqd/t;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmf/l;

    .line 27
    invoke-virtual {v2}, Lmf/l;->k()V

    .line 30
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    if-eqz v2, :cond_25

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lqd/t;

    .line 40
    invoke-virtual {v2}, Lqd/t;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v3, Lmf/d;

    .line 48
    invoke-direct {v3, p0, v0, v1}, Lmf/d;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 51
    const-wide/16 v0, 0x14

    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 63
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 65
    return-void
.end method
