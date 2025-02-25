# classes.dex

.class public Lwd/r;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfd/f;

.field public final c:Lwd/x;

.field public final d:Lwd/f0;

.field public final e:J

.field public f:Lwd/s;

.field public g:Lwd/s;

.field public h:Z

.field public i:Lwd/p;

.field public final j:Lwd/a0;

.field public final k:Lbe/f;

.field public final l:Lvd/b;

.field public final m:Lud/a;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lwd/m;

.field public final p:Lwd/l;

.field public final q:Ltd/a;

.field public final r:Ltd/m;


# direct methods
.method public constructor <init>(Lfd/f;Lwd/a0;Ltd/a;Lwd/x;Lvd/b;Lud/a;Lbe/f;Ljava/util/concurrent/ExecutorService;Lwd/l;Ltd/m;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/r;->b:Lfd/f;

    .line 6
    iput-object p4, p0, Lwd/r;->c:Lwd/x;

    .line 8
    invoke-virtual {p1}, Lfd/f;->l()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwd/r;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lwd/r;->j:Lwd/a0;

    .line 16
    iput-object p3, p0, Lwd/r;->q:Ltd/a;

    .line 18
    iput-object p5, p0, Lwd/r;->l:Lvd/b;

    .line 20
    iput-object p6, p0, Lwd/r;->m:Lud/a;

    .line 22
    iput-object p8, p0, Lwd/r;->n:Ljava/util/concurrent/ExecutorService;

    .line 24
    iput-object p7, p0, Lwd/r;->k:Lbe/f;

    .line 26
    new-instance p1, Lwd/m;

    .line 28
    invoke-direct {p1, p8}, Lwd/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    iput-object p1, p0, Lwd/r;->o:Lwd/m;

    .line 33
    iput-object p9, p0, Lwd/r;->p:Lwd/l;

    .line 35
    iput-object p10, p0, Lwd/r;->r:Ltd/m;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lwd/r;->e:J

    .line 43
    new-instance p1, Lwd/f0;

    .line 45
    invoke-direct {p1}, Lwd/f0;-><init>()V

    .line 48
    iput-object p1, p0, Lwd/r;->d:Lwd/f0;

    .line 50
    return-void
.end method

.method public static synthetic a(Lwd/r;Lde/g;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwd/r;->i(Lde/g;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lwd/r;)Lwd/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/r;->f:Lwd/s;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lwd/r;)Lwd/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/r;->i:Lwd/p;

    .line 3
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "18.6.2"

    .line 3
    return-object v0
.end method

.method public static m(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_d

    .line 4
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 10
    invoke-virtual {p0, p1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/r;->o:Lwd/m;

    .line 3
    new-instance v1, Lwd/r$d;

    .line 5
    invoke-direct {v1, p0}, Lwd/r$d;-><init>(Lwd/r;)V

    .line 8
    invoke-virtual {v0, v1}, Lwd/m;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-static {v0}, Lwd/z0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_1a

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lwd/r;->h:Z

    .line 26
    return-void

    .line 27
    :catch_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lwd/r;->h:Z

    .line 30
    return-void
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/r;->i:Lwd/p;

    .line 3
    invoke-virtual {v0}, Lwd/p;->o()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/r;->i:Lwd/p;

    .line 3
    invoke-virtual {v0}, Lwd/p;->t()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwd/r;->h:Z

    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/r;->f:Lwd/s;

    .line 3
    invoke-virtual {v0}, Lwd/s;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lde/g;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 3
    invoke-virtual {p0}, Lwd/r;->q()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lwd/r;->l:Lvd/b;

    .line 8
    new-instance v2, Lwd/q;

    .line 10
    invoke-direct {v2, p0}, Lwd/q;-><init>(Lwd/r;)V

    .line 13
    invoke-interface {v1, v2}, Lvd/b;->a(Lvd/a;)V

    .line 16
    iget-object v1, p0, Lwd/r;->i:Lwd/p;

    .line 18
    invoke-virtual {v1}, Lwd/p;->U()V

    .line 21
    invoke-interface {p1}, Lde/g;->b()Lde/d;

    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lde/d;->b:Lde/d$a;

    .line 27
    iget-boolean v1, v1, Lde/d$a;->a:Z

    .line 29
    if-nez v1, :cond_36

    .line 31
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ltd/g;->b(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_34
    .catchall {:try_start_5 .. :try_end_2e} :catchall_32

    .line 47
    invoke-virtual {p0}, Lwd/r;->p()V

    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_66

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_55

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, Lwd/r;->i:Lwd/p;

    .line 57
    invoke-virtual {v0, p1}, Lwd/p;->B(Lde/g;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_47

    .line 63
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Previous sessions could not be finalized."

    .line 69
    invoke-virtual {v0, v1}, Ltd/g;->k(Ljava/lang/String;)V

    .line 72
    :cond_47
    iget-object v0, p0, Lwd/r;->i:Lwd/p;

    .line 74
    invoke-interface {p1}, Lde/g;->a()Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lwd/p;->Z(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_51} :catch_34
    .catchall {:try_start_36 .. :try_end_51} :catchall_32

    .line 82
    invoke-virtual {p0}, Lwd/r;->p()V

    .line 85
    return-object p1

    .line 86
    :goto_55
    :try_start_55
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 92
    invoke-virtual {v0, v1, p1}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_32

    .line 99
    invoke-virtual {p0}, Lwd/r;->p()V

    .line 102
    return-object p1

    .line 103
    :goto_66
    invoke-virtual {p0}, Lwd/r;->p()V

    .line 106
    throw p1
.end method

.method public j(Lde/g;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/r;->n:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lwd/r$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lwd/r$a;-><init>(Lwd/r;Lde/g;)V

    .line 8
    invoke-static {v0, v1}, Lwd/z0;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Lde/g;)V
    .registers 5

    .line 1
    new-instance v0, Lwd/r$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lwd/r$b;-><init>(Lwd/r;Lde/g;)V

    .line 6
    iget-object p1, p0, Lwd/r;->n:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 18
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 21
    :try_start_14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v1, 0x3

    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1b} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_3f

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2c

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_36

    .line 35
    :goto_22
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Crashlytics timed out during initialization."

    .line 41
    invoke-virtual {v0, v1, p1}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_3f

    .line 45
    :goto_2c
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 51
    invoke-virtual {v0, v1, p1}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_3f

    .line 55
    :goto_36
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 61
    invoke-virtual {v0, v1, p1}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_3f
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lwd/r;->e:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lwd/r;->i:Lwd/p;

    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lwd/p;->d0(JLjava/lang/String;)V

    .line 13
    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwd/r;->i:Lwd/p;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lwd/p;->c0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/r;->o:Lwd/m;

    .line 3
    new-instance v1, Lwd/r$c;

    .line 5
    invoke-direct {v1, p0}, Lwd/r$c;-><init>(Lwd/r;)V

    .line 8
    invoke-virtual {v0, v1}, Lwd/m;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/r;->o:Lwd/m;

    .line 3
    invoke-virtual {v0}, Lwd/m;->b()V

    .line 6
    iget-object v0, p0, Lwd/r;->f:Lwd/s;

    .line 8
    invoke-virtual {v0}, Lwd/s;->a()Z

    .line 11
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Initialization marker file was created."

    .line 17
    invoke-virtual {v0, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public r(Lwd/a;Lde/g;)Z
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v2, v1, Lwd/r;->a:Landroid/content/Context;

    .line 7
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 9
    const/4 v12, 0x1

    .line 10
    invoke-static {v2, v3, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    move-result v2

    .line 14
    move-object/from16 v15, p1

    .line 16
    iget-object v3, v15, Lwd/a;->b:Ljava/lang/String;

    .line 18
    invoke-static {v3, v2}, Lwd/r;->m(Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_eb

    .line 24
    new-instance v2, Lwd/h;

    .line 26
    iget-object v3, v1, Lwd/r;->j:Lwd/a0;

    .line 28
    invoke-direct {v2, v3}, Lwd/h;-><init>(Lwd/a0;)V

    .line 31
    invoke-virtual {v2}, Lwd/h;->toString()Ljava/lang/String;

    .line 34
    move-result-object v14

    .line 35
    const/16 v27, 0x0

    .line 37
    :try_start_24
    new-instance v2, Lwd/s;

    .line 39
    const-string v3, "crash_marker"

    .line 41
    iget-object v4, v1, Lwd/r;->k:Lbe/f;

    .line 43
    invoke-direct {v2, v3, v4}, Lwd/s;-><init>(Ljava/lang/String;Lbe/f;)V

    .line 46
    iput-object v2, v1, Lwd/r;->g:Lwd/s;

    .line 48
    new-instance v2, Lwd/s;

    .line 50
    const-string v3, "initialization_marker"

    .line 52
    iget-object v4, v1, Lwd/r;->k:Lbe/f;

    .line 54
    invoke-direct {v2, v3, v4}, Lwd/s;-><init>(Ljava/lang/String;Lbe/f;)V

    .line 57
    iput-object v2, v1, Lwd/r;->f:Lwd/s;

    .line 59
    new-instance v13, Lxd/n;

    .line 61
    iget-object v2, v1, Lwd/r;->k:Lbe/f;

    .line 63
    iget-object v3, v1, Lwd/r;->o:Lwd/m;

    .line 65
    invoke-direct {v13, v14, v2, v3}, Lxd/n;-><init>(Ljava/lang/String;Lbe/f;Lwd/m;)V

    .line 68
    new-instance v11, Lxd/e;

    .line 70
    iget-object v2, v1, Lwd/r;->k:Lbe/f;

    .line 72
    invoke-direct {v11, v2}, Lxd/e;-><init>(Lbe/f;)V

    .line 75
    new-instance v8, Lee/a;

    .line 77
    new-array v2, v12, [Lee/d;

    .line 79
    new-instance v3, Lee/c;

    .line 81
    const/16 v4, 0xa

    .line 83
    invoke-direct {v3, v4}, Lee/c;-><init>(I)V

    .line 86
    aput-object v3, v2, v27

    .line 88
    const/16 v3, 0x400

    .line 90
    invoke-direct {v8, v3, v2}, Lee/a;-><init>(I[Lee/d;)V

    .line 93
    iget-object v2, v1, Lwd/r;->r:Ltd/m;

    .line 95
    invoke-virtual {v2, v13}, Ltd/m;->c(Lxd/n;)V

    .line 98
    iget-object v2, v1, Lwd/r;->a:Landroid/content/Context;

    .line 100
    iget-object v3, v1, Lwd/r;->j:Lwd/a0;

    .line 102
    iget-object v4, v1, Lwd/r;->k:Lbe/f;

    .line 104
    iget-object v10, v1, Lwd/r;->d:Lwd/f0;

    .line 106
    iget-object v9, v1, Lwd/r;->p:Lwd/l;

    .line 108
    move-object/from16 v5, p1

    .line 110
    move-object v6, v11

    .line 111
    move-object v7, v13

    .line 112
    move-object/from16 v16, v9

    .line 114
    move-object/from16 v9, p2

    .line 116
    move-object/from16 v22, v11

    .line 118
    move-object/from16 v11, v16

    .line 120
    invoke-static/range {v2 .. v11}, Lwd/s0;->h(Landroid/content/Context;Lwd/a0;Lbe/f;Lwd/a;Lxd/e;Lxd/n;Lee/d;Lde/g;Lwd/f0;Lwd/l;)Lwd/s0;

    .line 123
    move-result-object v23

    .line 124
    new-instance v2, Lwd/p;

    .line 126
    iget-object v3, v1, Lwd/r;->a:Landroid/content/Context;

    .line 128
    iget-object v4, v1, Lwd/r;->o:Lwd/m;

    .line 130
    iget-object v5, v1, Lwd/r;->j:Lwd/a0;

    .line 132
    iget-object v6, v1, Lwd/r;->c:Lwd/x;

    .line 134
    iget-object v7, v1, Lwd/r;->k:Lbe/f;

    .line 136
    iget-object v8, v1, Lwd/r;->g:Lwd/s;

    .line 138
    iget-object v9, v1, Lwd/r;->q:Ltd/a;

    .line 140
    iget-object v10, v1, Lwd/r;->m:Lud/a;

    .line 142
    iget-object v11, v1, Lwd/r;->p:Lwd/l;

    .line 144
    move-object/from16 v21, v13

    .line 146
    move-object v13, v2

    .line 147
    move-object v12, v14

    .line 148
    move-object v14, v3

    .line 149
    move-object v15, v4

    .line 150
    move-object/from16 v16, v5

    .line 152
    move-object/from16 v17, v6

    .line 154
    move-object/from16 v18, v7

    .line 156
    move-object/from16 v19, v8

    .line 158
    move-object/from16 v20, p1

    .line 160
    move-object/from16 v24, v9

    .line 162
    move-object/from16 v25, v10

    .line 164
    move-object/from16 v26, v11

    .line 166
    invoke-direct/range {v13 .. v26}, Lwd/p;-><init>(Landroid/content/Context;Lwd/m;Lwd/a0;Lwd/x;Lbe/f;Lwd/s;Lwd/a;Lxd/n;Lxd/e;Lwd/s0;Ltd/a;Lud/a;Lwd/l;)V

    .line 169
    iput-object v2, v1, Lwd/r;->i:Lwd/p;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lwd/r;->h()Z

    .line 174
    move-result v2

    .line 175
    invoke-virtual/range {p0 .. p0}, Lwd/r;->d()V

    .line 178
    iget-object v3, v1, Lwd/r;->i:Lwd/p;

    .line 180
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v12, v4, v0}, Lwd/p;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lde/g;)V

    .line 187
    if-eqz v2, :cond_d3

    .line 189
    iget-object v2, v1, Lwd/r;->a:Landroid/content/Context;

    .line 191
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d3

    .line 197
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 200
    move-result-object v2

    .line 201
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 203
    invoke-virtual {v2, v3}, Ltd/g;->b(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v0}, Lwd/r;->k(Lde/g;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_d0} :catch_d1

    .line 209
    return v27

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    goto :goto_de

    .line 212
    :cond_d3
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 215
    move-result-object v0

    .line 216
    const-string v2, "Successfully configured exception handler."

    .line 218
    invoke-virtual {v0, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    .line 222
    return v0

    .line 223
    :goto_de
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 226
    move-result-object v2

    .line 227
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 229
    invoke-virtual {v2, v3, v0}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, v1, Lwd/r;->i:Lwd/p;

    .line 235
    return v27

    .line 236
    :cond_eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 240
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/r;->i:Lwd/p;

    .line 3
    invoke-virtual {v0}, Lwd/p;->V()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/r;->c:Lwd/x;

    .line 3
    invoke-virtual {v0, p1}, Lwd/x;->h(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwd/r;->i:Lwd/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lwd/p;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/r;->i:Lwd/p;

    .line 3
    invoke-virtual {v0, p1}, Lwd/p;->Y(Ljava/lang/String;)V

    .line 6
    return-void
.end method
