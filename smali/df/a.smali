# classes.dex

.class public Ldf/a;
.super Ljava/lang/Object;
.source "AppStateMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/a$a;,
        Ldf/a$b;
    }
.end annotation


# static fields
.field public static final r:Lhf/a;

.field public static volatile s:Ldf/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ldf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ldf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Ldf/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldf/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lnf/k;

.field public final j:Lef/a;

.field public final k:Lcom/google/firebase/perf/util/a;

.field public final l:Z

.field public m:Lcom/google/firebase/perf/util/Timer;

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldf/a;->r:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lnf/k;Lcom/google/firebase/perf/util/a;)V
    .registers 5

    .line 1
    invoke-static {}, Lef/a;->g()Lef/a;

    move-result-object v0

    .line 2
    invoke-static {}, Ldf/a;->g()Z

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Ldf/a;-><init>(Lnf/k;Lcom/google/firebase/perf/util/a;Lef/a;Z)V

    return-void
.end method

.method public constructor <init>(Lnf/k;Lcom/google/firebase/perf/util/a;Lef/a;Z)V
    .registers 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldf/a;->a:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldf/a;->b:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldf/a;->c:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldf/a;->d:Ljava/util/WeakHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldf/a;->e:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldf/a;->f:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldf/a;->g:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldf/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Ldf/a;->o:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-boolean v1, p0, Ldf/a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/a;->q:Z

    iput-object p1, p0, Ldf/a;->i:Lnf/k;

    iput-object p2, p0, Ldf/a;->k:Lcom/google/firebase/perf/util/a;

    iput-object p3, p0, Ldf/a;->j:Lef/a;

    iput-boolean p4, p0, Ldf/a;->l:Z

    return-void
.end method

.method public static b()Ldf/a;
    .registers 4

    .line 1
    sget-object v0, Ldf/a;->s:Ldf/a;

    .line 3
    if-nez v0, :cond_22

    .line 5
    const-class v0, Ldf/a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ldf/a;->s:Ldf/a;

    .line 10
    if-nez v1, :cond_1e

    .line 12
    new-instance v1, Ldf/a;

    .line 14
    invoke-static {}, Lnf/k;->k()Lnf/k;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/firebase/perf/util/a;

    .line 20
    invoke-direct {v3}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 23
    invoke-direct {v1, v2, v3}, Ldf/a;-><init>(Lnf/k;Lcom/google/firebase/perf/util/a;)V

    .line 26
    sput-object v1, Ldf/a;->s:Ldf/a;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    sget-object v0, Ldf/a;->s:Ldf/a;

    .line 37
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "_st_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g()Z
    .registers 1

    .line 1
    invoke-static {}, Ldf/d;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .registers 2

    .line 1
    iget-object v0, p0, Ldf/a;->o:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Ldf/a;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldf/a;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_19

    .line 14
    iget-object v1, p0, Ldf/a;->e:Ljava/util/Map;

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_27

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    iget-object v2, p0, Ldf/a;->e:Ljava/util/Map;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, p2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_17

    .line 43
    throw p1
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldf/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldf/a;->q:Z

    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldf/a;->l:Z

    .line 3
    return v0
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ldf/a;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    check-cast p1, Landroid/app/Application;

    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldf/a;->p:Z
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public j(Ldf/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldf/a;->g:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldf/a;->g:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public k(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ldf/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldf/a;->f:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldf/a;->f:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldf/a;->g:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldf/a;->g:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldf/a$a;

    .line 22
    if-eqz v2, :cond_9

    .line 24
    invoke-interface {v2}, Ldf/a$a;->a()V

    .line 27
    goto :goto_9

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 33
    throw v1
.end method

.method public final m(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldf/a;->d:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Ldf/a;->d:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Ldf/a;->b:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldf/d;

    .line 25
    invoke-virtual {v1}, Ldf/d;->e()Lcom/google/firebase/perf/util/e;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_36

    .line 35
    sget-object v0, Ldf/a;->r:Lhf/a;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Failed to record frame data for %s."

    .line 51
    invoke-virtual {v0, v1, p1}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lif/f$a;

    .line 61
    invoke-static {v0, p1}, Lcom/google/firebase/perf/util/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lif/f$a;)Lcom/google/firebase/perf/metrics/Trace;

    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 67
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldf/a;->j:Lef/a;

    .line 3
    invoke-virtual {v0}, Lef/a;->K()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/i$b;->C(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Ldf/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 56
    move-result p2

    .line 57
    iget-object p3, p0, Ldf/a;->e:Ljava/util/Map;

    .line 59
    monitor-enter p3

    .line 60
    :try_start_3b
    iget-object v0, p0, Ldf/a;->e:Ljava/util/Map;

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/i$b;->E(Ljava/util/Map;)Lcom/google/firebase/perf/v1/i$b;

    .line 65
    if-eqz p2, :cond_4f

    .line 67
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    int-to-long v1, p2

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->G(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/i$b;

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    :goto_4f
    iget-object p2, p0, Ldf/a;->e:Ljava/util/Map;

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 85
    monitor-exit p3
    :try_end_55
    .catchall {:try_start_3b .. :try_end_55} :catchall_4d

    .line 86
    iget-object p2, p0, Ldf/a;->i:Lnf/k;

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/firebase/perf/v1/i;

    .line 94
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 96
    invoke-virtual {p2, p1, p3}, Lnf/k;->C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p3
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_4d

    .line 101
    throw p1
.end method

.method public final o(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldf/a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    iget-object v0, p0, Ldf/a;->j:Lef/a;

    .line 9
    invoke-virtual {v0}, Lef/a;->K()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    new-instance v0, Ldf/d;

    .line 17
    invoke-direct {v0, p1}, Ldf/d;-><init>(Landroid/app/Activity;)V

    .line 20
    iget-object v1, p0, Ldf/a;->b:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v1, p1, Landroidx/fragment/app/p;

    .line 27
    if-eqz v1, :cond_34

    .line 29
    new-instance v1, Ldf/c;

    .line 31
    iget-object v2, p0, Ldf/a;->k:Lcom/google/firebase/perf/util/a;

    .line 33
    iget-object v3, p0, Ldf/a;->i:Lnf/k;

    .line 35
    invoke-direct {v1, v2, v3, p0, v0}, Ldf/c;-><init>(Lcom/google/firebase/perf/util/a;Lnf/k;Ldf/a;Ldf/d;)V

    .line 38
    iget-object v0, p0, Ldf/a;->c:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/fragment/app/p;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->s1(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 53
    :cond_34
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ldf/a;->o(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldf/a;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ldf/a;->c:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/fragment/app/p;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ldf/a;->c:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/fragment/app/FragmentManager$m;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->P1(Landroidx/fragment/app/FragmentManager$m;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldf/a;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    iget-object v0, p0, Ldf/a;->k:Lcom/google/firebase/perf/util/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldf/a;->m:Lcom/google/firebase/perf/util/Timer;

    .line 18
    iget-object v0, p0, Ldf/a;->a:Ljava/util/WeakHashMap;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean p1, p0, Ldf/a;->q:Z

    .line 27
    if-eqz p1, :cond_2a

    .line 29
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 31
    invoke-virtual {p0, p1}, Ldf/a;->q(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 34
    invoke-virtual {p0}, Ldf/a;->l()V

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ldf/a;->q:Z

    .line 40
    goto :goto_44

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ldf/a;->n:Lcom/google/firebase/perf/util/Timer;

    .line 51
    iget-object v1, p0, Ldf/a;->m:Lcom/google/firebase/perf/util/Timer;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Ldf/a;->n(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 56
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 58
    invoke-virtual {p0, p1}, Ldf/a;->q(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-object v0, p0, Ldf/a;->a:Ljava/util/WeakHashMap;

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_28

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ldf/a;->h()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    iget-object v0, p0, Ldf/a;->j:Lef/a;

    .line 10
    invoke-virtual {v0}, Lef/a;->K()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    iget-object v0, p0, Ldf/a;->b:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-virtual {p0, p1}, Ldf/a;->o(Landroid/app/Activity;)V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Ldf/a;->b:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldf/d;

    .line 38
    invoke-virtual {v0}, Ldf/d;->c()V

    .line 41
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    invoke-static {p1}, Ldf/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ldf/a;->i:Lnf/k;

    .line 49
    iget-object v3, p0, Ldf/a;->k:Lcom/google/firebase/perf/util/a;

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lnf/k;Lcom/google/firebase/perf/util/a;Ldf/a;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 57
    iget-object v1, p0, Ldf/a;->d:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_1b

    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ldf/a;->h()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0, p1}, Ldf/a;->m(Landroid/app/Activity;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Ldf/a;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    iget-object v0, p0, Ldf/a;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Ldf/a;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3c

    .line 35
    iget-object p1, p0, Ldf/a;->k:Lcom/google/firebase/perf/util/a;

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ldf/a;->n:Lcom/google/firebase/perf/util/Timer;

    .line 43
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ldf/a;->m:Lcom/google/firebase/perf/util/Timer;

    .line 51
    iget-object v1, p0, Ldf/a;->n:Lcom/google/firebase/perf/util/Timer;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Ldf/a;->n(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 56
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 58
    invoke-virtual {p0, p1}, Ldf/a;->q(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_b

    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public p(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ldf/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldf/a;->f:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldf/a;->f:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final q(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ldf/a;->o:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    iget-object p1, p0, Ldf/a;->f:Ljava/util/Set;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Ldf/a;->f:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldf/a$b;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    iget-object v2, p0, Ldf/a;->o:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 34
    invoke-interface {v1, v2}, Ldf/a$b;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 37
    goto :goto_b

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_25

    .line 47
    throw v0
.end method
