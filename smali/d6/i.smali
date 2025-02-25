# classes3.dex

.class public Ld6/i;
.super Landroidx/work/r;
.source "WorkManagerImpl.java"


# static fields
.field public static final j:Ljava/lang/String;

.field public static k:Ld6/i;

.field public static l:Ld6/i;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lo6/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld6/d;

.field public g:Lm6/h;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld6/i;->j:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ld6/i;->k:Ld6/i;

    .line 12
    sput-object v0, Ld6/i;->l:Ld6/i;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Ld6/i;->m:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/o;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ld6/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;Landroidx/work/impl/WorkDatabase;)V
    .registers 15

    .line 7
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/j$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/j;->e(Landroidx/work/j;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Ld6/i;->j(Landroid/content/Context;Landroidx/work/a;Lo6/a;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Ld6/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Ld6/d;-><init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v9}, Ld6/i;->u(Landroid/content/Context;Landroidx/work/a;Lo6/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ld6/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;Z)V
    .registers 7

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lo6/a;->c()Lm6/k;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Ld6/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroidx/work/a;)V
    .registers 6

    .line 1
    sget-object v0, Ld6/i;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ld6/i;->k:Ld6/i;

    .line 6
    if-eqz v1, :cond_16

    .line 8
    sget-object v2, Ld6/i;->l:Ld6/i;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_34

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ld6/i;->l:Ld6/i;

    .line 31
    if-nez v1, :cond_30

    .line 33
    new-instance v1, Ld6/i;

    .line 35
    new-instance v2, Lo6/b;

    .line 37
    invoke-virtual {p1}, Landroidx/work/a;->l()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lo6/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    invoke-direct {v1, p0, p1, v2}, Ld6/i;-><init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;)V

    .line 47
    sput-object v1, Ld6/i;->l:Ld6/i;

    .line 49
    :cond_30
    sget-object p0, Ld6/i;->l:Ld6/i;

    .line 51
    sput-object p0, Ld6/i;->k:Ld6/i;

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_14

    .line 56
    throw p0
.end method

.method public static n()Ld6/i;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld6/i;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ld6/i;->k:Ld6/i;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v1, Ld6/i;->l:Ld6/i;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    .line 17
    throw v1
.end method

.method public static o(Landroid/content/Context;)Ld6/i;
    .registers 3

    .line 1
    sget-object v0, Ld6/i;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ld6/i;->n()Ld6/i;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2a

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/a$c;

    .line 16
    if-eqz v1, :cond_22

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/a$c;

    .line 21
    invoke-interface {v1}, Landroidx/work/a$c;->b()Landroidx/work/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Ld6/i;->h(Landroid/content/Context;Landroidx/work/a;)V

    .line 28
    invoke-static {p0}, Ld6/i;->o(Landroid/content/Context;)Ld6/i;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_2a

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_20

    .line 46
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld6/i;->d:Lo6/a;

    .line 3
    new-instance v1, Lm6/m;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lm6/m;-><init>(Ld6/i;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v0, v1}, Lo6/a;->b(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld6/i;->d:Lo6/a;

    .line 3
    new-instance v1, Lm6/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lm6/m;-><init>(Ld6/i;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v0, v1}, Lo6/a;->b(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;)Landroidx/work/l;
    .registers 3

    .line 1
    invoke-static {p1, p0}, Lm6/a;->d(Ljava/lang/String;Ld6/i;)Lm6/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld6/i;->d:Lo6/a;

    .line 7
    invoke-interface {v0, p1}, Lo6/a;->b(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Lm6/a;->e()Landroidx/work/l;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/util/List;)Landroidx/work/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    new-instance v0, Ld6/g;

    .line 9
    invoke-direct {v0, p0, p1}, Ld6/g;-><init>(Ld6/i;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Ld6/g;->a()Landroidx/work/l;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld6/i;->k(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Ld6/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld6/g;->a()Landroidx/work/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/k;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/g;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld6/g;-><init>(Ld6/i;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Ld6/g;->a()Landroidx/work/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Ljava/util/UUID;)Landroidx/work/l;
    .registers 3

    .line 1
    invoke-static {p1, p0}, Lm6/a;->b(Ljava/util/UUID;Ld6/i;)Lm6/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld6/i;->d:Lo6/a;

    .line 7
    invoke-interface {v0, p1}, Lo6/a;->b(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Lm6/a;->e()Landroidx/work/l;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroidx/work/a;Lo6/a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lo6/a;",
            ")",
            "Ljava/util/List<",
            "Ld6/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ld6/e;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0}, Ld6/f;->a(Landroid/content/Context;Ld6/i;)Ld6/e;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    new-instance v1, Le6/b;

    .line 13
    invoke-direct {v1, p1, p2, p3, p0}, Le6/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;Ld6/i;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v1, v0, p1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Ld6/g;
    .registers 5

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 3
    if-ne p2, v0, :cond_7

    .line 5
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 10
    :goto_9
    new-instance v0, Ld6/g;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Ld6/g;-><init>(Ld6/i;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public l()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/i;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public m()Landroidx/work/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/i;->b:Landroidx/work/a;

    .line 3
    return-object v0
.end method

.method public p()Lm6/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/i;->g:Lm6/h;

    .line 3
    return-object v0
.end method

.method public q()Ld6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/i;->f:Ld6/d;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/i;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public s()Landroidx/work/impl/WorkDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    return-object v0
.end method

.method public t()Lo6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/i;->d:Lo6/a;

    .line 3
    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroidx/work/a;Lo6/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ld6/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lo6/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ld6/e;",
            ">;",
            "Ld6/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld6/i;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ld6/i;->b:Landroidx/work/a;

    .line 9
    iput-object p3, p0, Ld6/i;->d:Lo6/a;

    .line 11
    iput-object p4, p0, Ld6/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    iput-object p5, p0, Ld6/i;->e:Ljava/util/List;

    .line 15
    iput-object p6, p0, Ld6/i;->f:Ld6/d;

    .line 17
    new-instance p2, Lm6/h;

    .line 19
    invoke-direct {p2, p4}, Lm6/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 22
    iput-object p2, p0, Ld6/i;->g:Lm6/h;

    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Ld6/i;->h:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2b

    .line 33
    iget-object p2, p0, Ld6/i;->d:Lo6/a;

    .line 35
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 37
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ld6/i;)V

    .line 40
    invoke-interface {p2, p3}, Lo6/a;->b(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public v()V
    .registers 3

    .line 1
    sget-object v0, Ld6/i;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Ld6/i;->h:Z

    .line 7
    iget-object v1, p0, Ld6/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ld6/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public w()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld6/i;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg6/g;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll6/q;->l()I

    .line 19
    invoke-virtual {p0}, Ld6/i;->m()Landroidx/work/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ld6/i;->r()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Ld6/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 34
    return-void
.end method

.method public x(Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    .line 1
    sget-object v0, Ld6/i;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Ld6/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    iget-boolean v1, p0, Ld6/i;->h:Z

    .line 8
    if-eqz v1, :cond_12

    .line 10
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ld6/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw p1
.end method

.method public y(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld6/i;->z(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 5
    return-void
.end method

.method public z(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld6/i;->d:Lo6/a;

    .line 3
    new-instance v1, Lm6/l;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lm6/l;-><init>(Ld6/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 8
    invoke-interface {v0, v1}, Lo6/a;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
