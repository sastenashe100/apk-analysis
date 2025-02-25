# classes.dex

.class public Lnf/k;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ldf/a$b;


# static fields
.field public static final r:Lhf/a;

.field public static final s:Lnf/k;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lnf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lfd/f;

.field public e:Lcf/e;

.field public f:Lte/g;

.field public g:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lea/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lnf/b;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Landroid/content/Context;

.field public k:Lef/a;

.field public l:Lnf/d;

.field public m:Ldf/a;

.field public n:Lcom/google/firebase/perf/v1/c$b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnf/k;->r:Lhf/a;

    .line 7
    new-instance v0, Lnf/k;

    .line 9
    invoke-direct {v0}, Lnf/k;-><init>()V

    .line 12
    sput-object v0, Lnf/k;->s:Lnf/k;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lnf/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lnf/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-boolean v1, p0, Lnf/k;->q:Z

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0xa

    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 38
    iput-object v0, p0, Lnf/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lnf/k;->a:Ljava/util/Map;

    .line 47
    const/16 v1, 0x32

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static synthetic a(Lnf/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnf/k;->y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lnf/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnf/k;->E()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lnf/k;Lnf/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnf/k;->v(Lnf/c;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lnf/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnf/k;->z()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lnf/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnf/k;->x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lnf/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnf/k;->w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method public static k()Lnf/k;
    .registers 1

    .line 1
    sget-object v0, Lnf/k;->s:Lnf/k;

    .line 3
    return-object v0
.end method

.method public static l(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->i0()Z

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->f0()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->e0()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 33
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->E0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->v0()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A0()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->p0()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v2, "UNKNOWN"

    .line 31
    :goto_1e
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->x0()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Ljava/text/DecimalFormat;

    .line 39
    const-string v5, "#.####"

    .line 41
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 44
    long-to-double v0, v0

    .line 45
    const-wide v5, 0x408f400000000000L  # 1000.0

    .line 50
    div-double/2addr v0, v5

    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 61
    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static n(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->q0()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v3, Ljava/text/DecimalFormat;

    .line 13
    const-string v4, "#.####"

    .line 15
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 24
    div-double/2addr v0, v4

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "trace metric: %s (duration: %sms)"

    .line 35
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static o(Lof/a;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Lof/a;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {p0}, Lof/a;->g()Lcom/google/firebase/perf/v1/i;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnf/k;->n(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-interface {p0}, Lof/a;->c()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-interface {p0}, Lof/a;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnf/k;->m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Lof/a;->b()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-interface {p0}, Lof/a;->h()Lcom/google/firebase/perf/v1/f;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lnf/k;->l(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "log"

    .line 48
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_11} :catch_15

    .line 18
    if-nez p0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    :catch_15
    :goto_15
    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnf/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lnf/i;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lnf/i;-><init>(Lnf/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public B(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnf/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lnf/g;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lnf/g;-><init>(Lnf/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnf/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lnf/e;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lnf/e;-><init>(Lnf/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final D(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnf/k;->G()V

    .line 4
    iget-object v0, p0, Lnf/k;->n:Lcom/google/firebase/perf/v1/c$b;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/c$b;->E(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->f()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->c()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    :cond_15
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/firebase/perf/v1/c$b;

    .line 28
    invoke-virtual {p0}, Lnf/k;->j()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/c$b;->B(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;

    .line 35
    move-result-object p2

    .line 36
    :cond_23
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/g$b;->A(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/g$b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/firebase/perf/v1/g;

    .line 46
    return-object p1
.end method

.method public final E()V
    .registers 10

    .line 1
    iget-object v0, p0, Lnf/k;->d:Lfd/f;

    .line 3
    invoke-virtual {v0}, Lfd/f;->l()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnf/k;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnf/k;->o:Ljava/lang/String;

    .line 15
    invoke-static {}, Lef/a;->g()Lef/a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnf/k;->k:Lef/a;

    .line 21
    new-instance v0, Lnf/d;

    .line 23
    iget-object v1, p0, Lnf/k;->j:Landroid/content/Context;

    .line 25
    new-instance v8, Lcom/google/firebase/perf/util/g;

    .line 27
    const-wide/16 v3, 0x64

    .line 29
    const-wide/16 v5, 0x1

    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 37
    const-wide/16 v2, 0x1f4

    .line 39
    invoke-direct {v0, v1, v8, v2, v3}, Lnf/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;J)V

    .line 42
    iput-object v0, p0, Lnf/k;->l:Lnf/d;

    .line 44
    invoke-static {}, Ldf/a;->b()Ldf/a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnf/k;->m:Ldf/a;

    .line 50
    new-instance v0, Lnf/b;

    .line 52
    iget-object v1, p0, Lnf/k;->g:Lse/b;

    .line 54
    iget-object v2, p0, Lnf/k;->k:Lef/a;

    .line 56
    invoke-virtual {v2}, Lef/a;->a()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lnf/b;-><init>(Lse/b;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lnf/k;->h:Lnf/b;

    .line 65
    invoke-virtual {p0}, Lnf/k;->h()V

    .line 68
    return-void
.end method

.method public final F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnf/k;->u()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 7
    invoke-virtual {p0, p1}, Lnf/k;->s(Lof/a;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    sget-object v0, Lnf/k;->r:Lhf/a;

    .line 15
    invoke-static {p1}, Lnf/k;->o(Lof/a;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 25
    invoke-virtual {v0, v2, v1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lnf/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    new-instance v1, Lnf/c;

    .line 32
    invoke-direct {v1, p1, p2}, Lnf/c;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0, p1, p2}, Lnf/k;->D(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lnf/k;->t(Lcom/google/firebase/perf/v1/g;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3a

    .line 49
    invoke-virtual {p0, p1}, Lnf/k;->g(Lcom/google/firebase/perf/v1/g;)V

    .line 52
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 59
    :cond_3a
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnf/k;->k:Lef/a;

    .line 3
    invoke-virtual {v0}, Lef/a;->K()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_70

    .line 9
    iget-object v0, p0, Lnf/k;->n:Lcom/google/firebase/perf/v1/c$b;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c$b;->A()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-boolean v0, p0, Lnf/k;->q:Z

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lnf/k;->f:Lte/g;

    .line 24
    invoke-interface {v0}, Lte/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/32 v2, 0xea60

    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_26} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_26} :catch_29
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_26} :catch_27

    .line 39
    goto :goto_5d

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_4d

    .line 46
    :goto_2d
    sget-object v1, Lnf/k;->r:Lhf/a;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    .line 58
    invoke-virtual {v1, v2, v0}, Lhf/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_5c

    .line 62
    :goto_3d
    sget-object v1, Lnf/k;->r:Lhf/a;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    .line 74
    invoke-virtual {v1, v2, v0}, Lhf/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    goto :goto_5c

    .line 78
    :goto_4d
    sget-object v1, Lnf/k;->r:Lhf/a;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Unable to retrieve Installation Id: %s"

    .line 90
    invoke-virtual {v1, v2, v0}, Lhf/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_69

    .line 100
    iget-object v1, p0, Lnf/k;->n:Lcom/google/firebase/perf/v1/c$b;

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/c$b;->D(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    sget-object v0, Lnf/k;->r:Lhf/a;

    .line 108
    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 110
    invoke-virtual {v0, v1}, Lhf/a;->j(Ljava/lang/String;)V

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnf/k;->e:Lcf/e;

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lnf/k;->u()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {}, Lcf/e;->c()Lcf/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnf/k;->e:Lcf/e;

    .line 17
    :cond_10
    return-void
.end method

.method public final g(Lcom/google/firebase/perf/v1/g;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    sget-object v0, Lnf/k;->r:Lhf/a;

    .line 9
    invoke-static {p1}, Lnf/k;->o(Lof/a;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lnf/k;->i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 27
    invoke-virtual {v0, v2, v1}, Lhf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    sget-object v0, Lnf/k;->r:Lhf/a;

    .line 33
    invoke-static {p1}, Lnf/k;->o(Lof/a;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Logging %s"

    .line 43
    invoke-virtual {v0, v2, v1}, Lhf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lnf/k;->h:Lnf/b;

    .line 48
    invoke-virtual {v0, p1}, Lnf/b;->b(Lcom/google/firebase/perf/v1/g;)V

    .line 51
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnf/k;->m:Ldf/a;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    sget-object v2, Lnf/k;->s:Lnf/k;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Ldf/a;->k(Ljava/lang/ref/WeakReference;)V

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->j0()Lcom/google/firebase/perf/v1/c$b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnf/k;->n:Lcom/google/firebase/perf/v1/c$b;

    .line 19
    iget-object v1, p0, Lnf/k;->d:Lfd/f;

    .line 21
    invoke-virtual {v1}, Lfd/f;->p()Lfd/m;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lfd/m;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->F(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->c0()Lcom/google/firebase/perf/v1/a$b;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lnf/k;->o:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->A(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcf/a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->B(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lnf/k;->j:Landroid/content/Context;

    .line 51
    invoke-static {v2}, Lnf/k;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->C(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->C(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;

    .line 62
    iget-object v0, p0, Lnf/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lnf/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_60

    .line 76
    iget-object v0, p0, Lnf/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnf/c;

    .line 84
    if-eqz v0, :cond_43

    .line 86
    iget-object v1, p0, Lnf/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 88
    new-instance v2, Lnf/j;

    .line 90
    invoke-direct {v2, p0, v0}, Lnf/j;-><init>(Lnf/k;Lnf/c;)V

    .line 93
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_43

    .line 97
    :cond_60
    return-void
.end method

.method public final i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_st_"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Lnf/k;->p:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lnf/k;->o:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1, p1}, Lhf/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lnf/k;->p:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lnf/k;->o:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, p1}, Lhf/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnf/k;->H()V

    .line 4
    iget-object v0, p0, Lnf/k;->e:Lcf/e;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lcf/e;->b()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    return-object v0
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Lnf/k;->q:Z

    .line 10
    invoke-virtual {p0}, Lnf/k;->u()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_19

    .line 16
    iget-object p1, p0, Lnf/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v0, Lnf/h;

    .line 20
    invoke-direct {v0, p0}, Lnf/h;-><init>(Lnf/k;)V

    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final q(Lcom/google/firebase/perf/v1/g;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object p1, p0, Lnf/k;->m:Ldf/a;

    .line 11
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ldf/a;->d(Ljava/lang/String;J)V

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_25

    .line 27
    iget-object p1, p0, Lnf/k;->m:Ldf/a;

    .line 29
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Ldf/a;->d(Ljava/lang/String;J)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public r(Lfd/f;Lte/g;Lse/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Lte/g;",
            "Lse/b<",
            "Lea/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnf/k;->d:Lfd/f;

    .line 3
    invoke-virtual {p1}, Lfd/f;->p()Lfd/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lfd/m;->e()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnf/k;->p:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lnf/k;->f:Lte/g;

    .line 15
    iput-object p3, p0, Lnf/k;->g:Lse/b;

    .line 17
    iget-object p1, p0, Lnf/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance p2, Lnf/f;

    .line 21
    invoke-direct {p2, p0}, Lnf/f;-><init>(Lnf/k;)V

    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final s(Lof/a;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lnf/k;->a:Ljava/util/Map;

    .line 3
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lnf/k;->a:Ljava/util/Map;

    .line 17
    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lnf/k;->a:Ljava/util/Map;

    .line 31
    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 33
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-interface {p1}, Lof/a;->f()Z

    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_3e

    .line 50
    if-lez v0, :cond_3e

    .line 52
    iget-object p1, p0, Lnf/k;->a:Ljava/util/Map;

    .line 54
    sub-int/2addr v0, v7

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return v7

    .line 63
    :cond_3e
    invoke-interface {p1}, Lof/a;->c()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_51

    .line 69
    if-lez v2, :cond_51

    .line 71
    iget-object p1, p0, Lnf/k;->a:Ljava/util/Map;

    .line 73
    sub-int/2addr v2, v7

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return v7

    .line 82
    :cond_51
    invoke-interface {p1}, Lof/a;->b()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_64

    .line 88
    if-lez v4, :cond_64

    .line 90
    iget-object p1, p0, Lnf/k;->a:Ljava/util/Map;

    .line 92
    sub-int/2addr v4, v7

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return v7

    .line 101
    :cond_64
    sget-object v1, Lnf/k;->r:Lhf/a;

    .line 103
    invoke-static {p1}, Lnf/k;->o(Lof/a;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    filled-new-array {p1, v0, v2, v3}, [Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 125
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public final t(Lcom/google/firebase/perf/v1/g;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lnf/k;->k:Lef/a;

    .line 3
    invoke-virtual {v0}, Lef/a;->K()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 10
    sget-object v0, Lnf/k;->r:Lhf/a;

    .line 12
    invoke-static {p1}, Lnf/k;->o(Lof/a;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v2, "Performance collection is not enabled, dropping %s"

    .line 22
    invoke-virtual {v0, v2, p1}, Lhf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->a0()Lcom/google/firebase/perf/v1/c;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->f0()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_33

    .line 36
    sget-object v0, Lnf/k;->r:Lhf/a;

    .line 38
    invoke-static {p1}, Lnf/k;->o(Lof/a;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string v2, "App Instance ID is null or empty, dropping %s"

    .line 48
    invoke-virtual {v0, v2, p1}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return v1

    .line 52
    :cond_33
    iget-object v0, p0, Lnf/k;->j:Landroid/content/Context;

    .line 54
    invoke-static {p1, v0}, Ljf/e;->b(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4b

    .line 60
    sget-object v0, Lnf/k;->r:Lhf/a;

    .line 62
    invoke-static {p1}, Lnf/k;->o(Lof/a;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 72
    invoke-virtual {v0, v2, p1}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return v1

    .line 76
    :cond_4b
    iget-object v0, p0, Lnf/k;->l:Lnf/d;

    .line 78
    invoke-virtual {v0, p1}, Lnf/d;->h(Lcom/google/firebase/perf/v1/g;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_66

    .line 84
    invoke-virtual {p0, p1}, Lnf/k;->q(Lcom/google/firebase/perf/v1/g;)V

    .line 87
    sget-object v0, Lnf/k;->r:Lhf/a;

    .line 89
    invoke-static {p1}, Lnf/k;->o(Lof/a;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    const-string v2, "Event dropped due to device sampling - %s"

    .line 99
    invoke-virtual {v0, v2, p1}, Lhf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return v1

    .line 103
    :cond_66
    iget-object v0, p0, Lnf/k;->l:Lnf/d;

    .line 105
    invoke-virtual {v0, p1}, Lnf/d;->g(Lcom/google/firebase/perf/v1/g;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_81

    .line 111
    invoke-virtual {p0, p1}, Lnf/k;->q(Lcom/google/firebase/perf/v1/g;)V

    .line 114
    sget-object v0, Lnf/k;->r:Lhf/a;

    .line 116
    invoke-static {p1}, Lnf/k;->o(Lof/a;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    const-string v2, "Rate limited (per device) - %s"

    .line 126
    invoke-virtual {v0, v2, p1}, Lhf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return v1

    .line 130
    :cond_81
    const/4 p1, 0x1

    .line 131
    return p1
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnf/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic v(Lnf/c;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lnf/c;->a:Lcom/google/firebase/perf/v1/g$b;

    .line 3
    iget-object p1, p1, Lnf/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    invoke-virtual {p0, v0, p1}, Lnf/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    return-void
.end method

.method public final synthetic w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->c0()Lcom/google/firebase/perf/v1/g$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->D(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/g$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lnf/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    return-void
.end method

.method public final synthetic x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->c0()Lcom/google/firebase/perf/v1/g$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->C(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/g$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lnf/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    return-void
.end method

.method public final synthetic y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->c0()Lcom/google/firebase/perf/v1/g$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->B(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/g$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lnf/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    return-void
.end method

.method public final synthetic z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnf/k;->l:Lnf/d;

    .line 3
    iget-boolean v1, p0, Lnf/k;->q:Z

    .line 5
    invoke-virtual {v0, v1}, Lnf/d;->a(Z)V

    .line 8
    return-void
.end method
