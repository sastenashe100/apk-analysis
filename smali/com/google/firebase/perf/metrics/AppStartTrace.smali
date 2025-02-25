# classes.dex

.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$b;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$c;
    }
.end annotation


# static fields
.field public static volatile A:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static B:Ljava/util/concurrent/ExecutorService;

.field public static final y:Lcom/google/firebase/perf/util/Timer;

.field public static final z:J


# instance fields
.field public a:Z

.field public final b:Lnf/k;

.field public final c:Lcom/google/firebase/perf/util/a;

.field public final d:Lef/a;

.field public final e:Lcom/google/firebase/perf/v1/i$b;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/google/firebase/perf/util/Timer;

.field public final k:Lcom/google/firebase/perf/util/Timer;

.field public l:Lcom/google/firebase/perf/util/Timer;

.field public m:Lcom/google/firebase/perf/util/Timer;

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/util/Timer;

.field public p:Lcom/google/firebase/perf/util/Timer;

.field public q:Lcom/google/firebase/perf/util/Timer;

.field public r:Lcom/google/firebase/perf/util/Timer;

.field public s:Lcom/google/firebase/perf/util/Timer;

.field public t:Lcom/google/firebase/perf/session/PerfSession;

.field public u:Z

.field public v:I

.field public final w:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:J

    .line 22
    return-void
.end method

.method public constructor <init>(Lnf/k;Lcom/google/firebase/perf/util/a;Lef/a;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 12
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 14
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 16
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 18
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 20
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 22
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 24
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

    .line 26
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 28
    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:I

    .line 30
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 32
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V

    .line 35
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 37
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 39
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lnf/k;

    .line 41
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    .line 43
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lef/a;

    .line 45
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Ljava/util/concurrent/ExecutorService;

    .line 47
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "_experiment_app_start_ttid"

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 59
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/Timer;->f(J)Lcom/google/firebase/perf/util/Timer;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 69
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 72
    move-result-object p1

    .line 73
    const-class p2, Lfd/n;

    .line 75
    invoke-virtual {p1, p2}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lfd/n;

    .line 81
    if-eqz p1, :cond_5a

    .line 83
    invoke-virtual {p1}, Lfd/n;->b()J

    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/Timer;->f(J)Lcom/google/firebase/perf/util/Timer;

    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->v()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->u()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/i$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(Lcom/google/firebase/perf/v1/i$b;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->q()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 3
    return p1
.end method

.method public static synthetic j(Lcom/google/firebase/perf/metrics/AppStartTrace;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:I

    .line 7
    return v0
.end method

.method public static l()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    invoke-static {}, Lnf/k;->k()Lnf/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/firebase/perf/util/a;

    .line 14
    invoke-direct {v1}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m(Lnf/k;Lcom/google/firebase/perf/util/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    return-object v0
.end method

.method public static m(Lnf/k;Lcom/google/firebase/perf/util/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 3
    if-nez v0, :cond_31

    .line 5
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 10
    if-nez v1, :cond_2d

    .line 12
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 14
    invoke-static {}, Lef/a;->g()Lef/a;

    .line 17
    move-result-object v2

    .line 18
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    sget-wide v6, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:J

    .line 24
    const-wide/16 v8, 0xa

    .line 26
    add-long/2addr v6, v8

    .line 27
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    move-object v3, v10

    .line 35
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 38
    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lnf/k;Lcom/google/firebase/perf/util/a;Lef/a;Ljava/util/concurrent/ExecutorService;)V

    .line 41
    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_2b

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 52
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4f

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ":"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4f

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 56
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 58
    const/16 v5, 0x64

    .line 60
    if-eq v4, v5, :cond_3e

    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4e

    .line 71
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2b

    .line 79
    :cond_4e
    return v1

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final k()Lcom/google/firebase/perf/util/Timer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 8
    return-object v0
.end method

.method public final n()Lcom/google/firebase/perf/util/Timer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 4
    if-nez p2, :cond_42

    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 8
    if-eqz p2, :cond_a

    .line 10
    goto :goto_42

    .line 11
    :cond_a
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_1c

    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->o(Landroid/content/Context;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    :goto_1c
    move p2, v0

    .line 30
    :goto_1d
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Ljava/lang/ref/WeakReference;

    .line 39
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 56
    move-result-wide p1

    .line 57
    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:J

    .line 59
    cmp-long p1, p1, v1

    .line 61
    if-lez p1, :cond_40

    .line 63
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_1a

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 3
    if-nez v0, :cond_21

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 7
    if-nez v0, :cond_21

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lef/a;

    .line 11
    invoke-virtual {v0}, Lef/a;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    const v0, 0x1020002

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 4
    if-nez v0, :cond_a2

    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto/16 :goto_a2

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lef/a;

    .line 14
    invoke-virtual {v0}, Lef/a;->h()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    const v1, 0x1020002

    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    new-instance v2, Lif/a;

    .line 38
    invoke-direct {v2, p0}, Lif/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 41
    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/c;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    new-instance v2, Lif/b;

    .line 46
    invoke-direct {v2, p0}, Lif/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 49
    new-instance v3, Lif/c;

    .line 51
    invoke-direct {v3, p0}, Lif/c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/firebase/perf/util/f;->a(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_a4

    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_39

    .line 62
    if-eqz v1, :cond_41

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Ljava/lang/ref/WeakReference;

    .line 73
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    .line 75
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 81
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/session/PerfSession;

    .line 91
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "onResume(): "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, ": "

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 124
    move-result-object p1

    .line 125
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 127
    invoke-virtual {p1, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, " microseconds"

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lhf/a;->a(Ljava/lang/String;)V

    .line 146
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Ljava/util/concurrent/ExecutorService;

    .line 148
    new-instance v1, Lif/d;

    .line 150
    invoke-direct {v1, p0}, Lif/d;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 153
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    if-nez v0, :cond_a0

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->x()V
    :try_end_a0
    .catchall {:try_start_41 .. :try_end_a0} :catchall_39

    .line 161
    :cond_a0
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_a2
    :goto_a2
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_a4
    monitor-exit p0

    .line 166
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 4
    if-nez p1, :cond_1a

    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 8
    if-nez p1, :cond_1a

    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 12
    if-eqz p1, :cond_e

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

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

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAppEnteredBackground()V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 3
    if-nez v0, :cond_44

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 7
    if-nez v0, :cond_44

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_44

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 24
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "_experiment_firstBackgrounding"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->D(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public onAppEnteredForeground()V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 3
    if-nez v0, :cond_44

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 7
    if-nez v0, :cond_44

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_44

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 24
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "_experiment_firstForegrounding"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->D(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final synthetic p(Lcom/google/firebase/perf/v1/i$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lnf/k;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/perf/v1/i;

    .line 9
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 11
    invoke-virtual {v0, p1, v1}, Lnf/k;->C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 14
    return-void
.end method

.method public final q()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 53
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 98
    if-eqz v2, :cond_bb

    .line 100
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 106
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 116
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 126
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 128
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 150
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 160
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 170
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 172
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 179
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bb
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->B(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/i$b;

    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/session/PerfSession;

    .line 194
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->C(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;

    .line 201
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lnf/k;

    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 209
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 211
    invoke-virtual {v1, v0, v2}, Lnf/k;->C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 214
    return-void
.end method

.method public final r(Lcom/google/firebase/perf/v1/i$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v1, Lif/e;

    .line 18
    invoke-direct {v1, p0, p1}, Lif/e;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/i$b;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->x()V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 16
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "_experiment_onDrawFoQ"

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->D(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 63
    if-eqz v0, :cond_71

    .line 65
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 67
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "_experiment_procStart_to_classLoad"

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->D(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 116
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 118
    if-eqz v1, :cond_7a

    .line 120
    const-string v1, "true"

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const-string v1, "false"

    .line 125
    :goto_7c
    const-string v2, "systemDeterminedForeground"

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/v1/i$b;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 130
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 132
    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:I

    .line 134
    int-to-long v1, v1

    .line 135
    const-string v3, "onDrawCount"

    .line 137
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->G(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/i$b;

    .line 140
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 142
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/session/PerfSession;

    .line 144
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->C(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;

    .line 151
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r(Lcom/google/firebase/perf/v1/i$b;)V

    .line 156
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 41
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r(Lcom/google/firebase/perf/v1/i$b;)V

    .line 46
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 16
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "_experiment_preDrawFoQ"

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()Lcom/google/firebase/perf/util/Timer;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->D(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$b;

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r(Lcom/google/firebase/perf/v1/i$b;)V

    .line 66
    return-void
.end method

.method public declared-synchronized w(Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2e

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Landroidx/lifecycle/k0;->m()Landroidx/lifecycle/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/app/Application;

    .line 25
    if-eqz v0, :cond_37

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 30
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_30

    .line 38
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->o(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    :goto_30
    move v0, v1

    .line 50
    :goto_31
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    .line 52
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 54
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_2e

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public declared-synchronized x()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Landroidx/lifecycle/k0;->m()Landroidx/lifecycle/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;

    .line 21
    check-cast v0, Landroid/app/Application;

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
