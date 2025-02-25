# classes.dex

.class public Lqf/q;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Ltf/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/q$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqf/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqf/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lfd/f;

.field public final e:Lte/g;

.field public final f:Lgd/b;

.field public final g:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Ljd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqf/q;->j:Lcom/google/android/gms/common/util/Clock;

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    sput-object v0, Lqf/q;->k:Ljava/util/Random;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, Lqf/q;->l:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lfd/f;Lte/g;Lgd/b;Lse/b;)V
    .registers 15
    .param p2  # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lld/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lfd/f;",
            "Lte/g;",
            "Lgd/b;",
            "Lse/b<",
            "Ljd/a;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lqf/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lfd/f;Lte/g;Lgd/b;Lse/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lfd/f;Lte/g;Lgd/b;Lse/b;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lfd/f;",
            "Lte/g;",
            "Lgd/b;",
            "Lse/b<",
            "Ljd/a;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqf/q;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqf/q;->i:Ljava/util/Map;

    iput-object p1, p0, Lqf/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lqf/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lqf/q;->d:Lfd/f;

    iput-object p4, p0, Lqf/q;->e:Lte/g;

    iput-object p5, p0, Lqf/q;->f:Lgd/b;

    iput-object p6, p0, Lqf/q;->g:Lse/b;

    .line 5
    invoke-virtual {p3}, Lfd/f;->p()Lfd/m;

    move-result-object p3

    invoke-virtual {p3}, Lfd/m;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lqf/q;->h:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lqf/q$a;->a(Landroid/content/Context;)V

    if-eqz p7, :cond_34

    .line 7
    new-instance p1, Lqf/o;

    invoke-direct {p1, p0}, Lqf/o;-><init>(Lqf/q;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_34
    return-void
.end method

.method public static synthetic b()Ljd/a;
    .registers 1

    .line 1
    invoke-static {}, Lqf/q;->q()Ljd/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lqf/q;->r(Z)V

    .line 4
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;
    .registers 5

    .line 1
    const-string v0, "frc"

    .line 3
    const-string v1, "settings"

    .line 5
    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "%s_%s_%s_%s"

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/c;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 25
    return-object p1
.end method

.method public static l(Lfd/f;Ljava/lang/String;Lse/b;)Lrf/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/f;",
            "Ljava/lang/String;",
            "Lse/b<",
            "Ljd/a;",
            ">;)",
            "Lrf/s;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqf/q;->p(Lfd/f;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_14

    .line 7
    const-string p0, "firebase"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_14

    .line 15
    new-instance p0, Lrf/s;

    .line 17
    invoke-direct {p0, p2}, Lrf/s;-><init>(Lse/b;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static o(Lfd/f;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "firebase"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-static {p0}, Lqf/q;->p(Lfd/f;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static p(Lfd/f;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfd/f;->o()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[DEFAULT]"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic q()Ljd/a;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static declared-synchronized r(Z)V
    .registers 4

    .line 1
    const-class v0, Lqf/q;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lqf/q;->l:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqf/j;

    .line 26
    invoke-virtual {v2, p0}, Lqf/j;->x(Z)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Luf/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lqf/q;->e(Ljava/lang/String;)Lqf/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqf/j;->n()Lsf/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lsf/e;->h(Luf/f;)V

    .line 12
    return-void
.end method

.method public declared-synchronized d(Lfd/f;Ljava/lang/String;Lte/g;Lgd/b;Ljava/util/concurrent/Executor;Lrf/e;Lrf/e;Lrf/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/l;Lcom/google/firebase/remoteconfig/internal/c;Lsf/e;)Lqf/j;
    .registers 37

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v1, v9, Lqf/q;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_59

    .line 14
    new-instance v15, Lqf/j;

    .line 16
    iget-object v11, v9, Lqf/q;->b:Landroid/content/Context;

    .line 18
    invoke-static/range {p1 .. p2}, Lqf/q;->o(Lfd/f;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    move-object/from16 v14, p4

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    move-object v14, v1

    .line 29
    :goto_1c
    iget-object v6, v9, Lqf/q;->b:Landroid/content/Context;

    .line 31
    move-object/from16 v1, p0

    .line 33
    move-object/from16 v2, p1

    .line 35
    move-object/from16 v3, p3

    .line 37
    move-object/from16 v4, p9

    .line 39
    move-object/from16 v5, p7

    .line 41
    move-object/from16 v7, p2

    .line 43
    move-object/from16 v8, p11

    .line 45
    invoke-virtual/range {v1 .. v8}, Lqf/q;->m(Lfd/f;Lte/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lrf/m;

    .line 48
    move-result-object v22

    .line 49
    move-object v10, v15

    .line 50
    move-object/from16 v12, p1

    .line 52
    move-object/from16 v13, p3

    .line 54
    move-object v1, v15

    .line 55
    move-object/from16 v15, p5

    .line 57
    move-object/from16 v16, p6

    .line 59
    move-object/from16 v17, p7

    .line 61
    move-object/from16 v18, p8

    .line 63
    move-object/from16 v19, p9

    .line 65
    move-object/from16 v20, p10

    .line 67
    move-object/from16 v21, p11

    .line 69
    move-object/from16 v23, p12

    .line 71
    invoke-direct/range {v10 .. v23}, Lqf/j;-><init>(Landroid/content/Context;Lfd/f;Lte/g;Lgd/b;Ljava/util/concurrent/Executor;Lrf/e;Lrf/e;Lrf/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/l;Lcom/google/firebase/remoteconfig/internal/c;Lrf/m;Lsf/e;)V

    .line 74
    invoke-virtual {v1}, Lqf/j;->A()V

    .line 77
    iget-object v2, v9, Lqf/q;->a:Ljava/util/Map;

    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Lqf/q;->l:Ljava/util/Map;

    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    :goto_59
    iget-object v1, v9, Lqf/q;->a:Ljava/util/Map;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lqf/j;
    :try_end_61
    .catchall {:try_start_5 .. :try_end_61} :catchall_57

    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_63
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lqf/j;
    .registers 16
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "fetch"

    .line 4
    invoke-virtual {p0, p1, v0}, Lqf/q;->f(Ljava/lang/String;Ljava/lang/String;)Lrf/e;

    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 10
    invoke-virtual {p0, p1, v0}, Lqf/q;->f(Ljava/lang/String;Ljava/lang/String;)Lrf/e;

    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 16
    invoke-virtual {p0, p1, v0}, Lqf/q;->f(Ljava/lang/String;Ljava/lang/String;)Lrf/e;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lqf/q;->b:Landroid/content/Context;

    .line 22
    iget-object v1, p0, Lqf/q;->h:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lqf/q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;

    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {p0, v8, v9}, Lqf/q;->j(Lrf/e;Lrf/e;)Lrf/l;

    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, Lqf/q;->d:Lfd/f;

    .line 34
    iget-object v1, p0, Lqf/q;->g:Lse/b;

    .line 36
    invoke-static {v0, p1, v1}, Lqf/q;->l(Lfd/f;Ljava/lang/String;Lse/b;)Lrf/s;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    new-instance v1, Lqf/n;

    .line 44
    invoke-direct {v1, v0}, Lqf/n;-><init>(Lrf/s;)V

    .line 47
    invoke-virtual {v11, v1}, Lrf/l;->b(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0, v8, v11}, Lqf/q;->n(Lrf/e;Lrf/l;)Lsf/e;

    .line 56
    move-result-object v13

    .line 57
    iget-object v2, p0, Lqf/q;->d:Lfd/f;

    .line 59
    iget-object v4, p0, Lqf/q;->e:Lte/g;

    .line 61
    iget-object v5, p0, Lqf/q;->f:Lgd/b;

    .line 63
    iget-object v6, p0, Lqf/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    invoke-virtual {p0, p1, v7, v12}, Lqf/q;->h(Ljava/lang/String;Lrf/e;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 68
    move-result-object v10

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p1

    .line 71
    invoke-virtual/range {v1 .. v13}, Lqf/q;->d(Lfd/f;Ljava/lang/String;Lte/g;Lgd/b;Ljava/util/concurrent/Executor;Lrf/e;Lrf/e;Lrf/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/l;Lcom/google/firebase/remoteconfig/internal/c;Lsf/e;)Lqf/j;

    .line 74
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_32

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lrf/e;
    .registers 5

    .line 1
    const-string v0, "frc"

    .line 3
    iget-object v1, p0, Lqf/q;->h:Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "%s_%s_%s_%s.json"

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lqf/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iget-object v0, p0, Lqf/q;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0, p1}, Lrf/p;->c(Landroid/content/Context;Ljava/lang/String;)Lrf/p;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lrf/e;->h(Ljava/util/concurrent/Executor;Lrf/p;)Lrf/e;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public g()Lqf/j;
    .registers 2

    .line 1
    const-string v0, "firebase"

    .line 3
    invoke-virtual {p0, v0}, Lqf/q;->e(Ljava/lang/String;)Lqf/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Lrf/e;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 4
    iget-object v1, p0, Lqf/q;->e:Lte/g;

    .line 6
    iget-object v0, p0, Lqf/q;->d:Lfd/f;

    .line 8
    invoke-static {v0}, Lqf/q;->p(Lfd/f;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, Lqf/q;->g:Lse/b;

    .line 16
    :goto_f
    move-object v2, v0

    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    new-instance v0, Lqf/p;

    .line 22
    invoke-direct {v0}, Lqf/p;-><init>()V

    .line 25
    goto :goto_f

    .line 26
    :goto_19
    iget-object v3, p0, Lqf/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    sget-object v4, Lqf/q;->j:Lcom/google/android/gms/common/util/Clock;

    .line 30
    sget-object v5, Lqf/q;->k:Ljava/util/Random;

    .line 32
    iget-object v0, p0, Lqf/q;->d:Lfd/f;

    .line 34
    invoke-virtual {v0}, Lfd/f;->p()Lfd/m;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lfd/m;->b()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1, p3}, Lqf/q;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 45
    move-result-object v7

    .line 46
    iget-object v9, p0, Lqf/q;->i:Ljava/util/Map;

    .line 48
    move-object v0, v10

    .line 49
    move-object v6, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lte/g;Lse/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lrf/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_11

    .line 54
    monitor-exit p0

    .line 55
    return-object v10

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .registers 14

    .line 1
    iget-object v0, p0, Lqf/q;->d:Lfd/f;

    .line 3
    invoke-virtual {v0}, Lfd/f;->p()Lfd/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfd/m;->c()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 13
    iget-object v2, p0, Lqf/q;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->b()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->b()J

    .line 22
    move-result-wide v8

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 29
    return-object v0
.end method

.method public final j(Lrf/e;Lrf/e;)Lrf/l;
    .registers 5

    .line 1
    new-instance v0, Lrf/l;

    .line 3
    iget-object v1, p0, Lqf/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lrf/l;-><init>(Ljava/util/concurrent/Executor;Lrf/e;Lrf/e;)V

    .line 8
    return-object v0
.end method

.method public declared-synchronized m(Lfd/f;Lte/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lrf/m;
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_2
    new-instance v0, Lrf/m;

    .line 5
    iget-object v10, v1, Lqf/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 16
    move-object/from16 v9, p7

    .line 18
    invoke-direct/range {v2 .. v10}, Lrf/m;-><init>(Lfd/f;Lte/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final n(Lrf/e;Lrf/l;)Lsf/e;
    .registers 5

    .line 1
    invoke-static {p2}, Lsf/a;->a(Lrf/l;)Lsf/a;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lsf/e;

    .line 7
    iget-object v1, p0, Lqf/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lsf/e;-><init>(Lrf/e;Lsf/a;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v0
.end method
