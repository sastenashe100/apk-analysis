# classes3.dex

.class public Ld6/d;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Ld6/b;
.implements Lk6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/d$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Landroid/content/Context;

.field public c:Landroidx/work/a;

.field public d:Lo6/a;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld6/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld6/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld6/d;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lo6/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ld6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/d;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld6/d;->c:Landroidx/work/a;

    .line 8
    iput-object p3, p0, Ld6/d;->d:Lo6/a;

    .line 10
    iput-object p4, p0, Ld6/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Ld6/d;->g:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Ld6/d;->f:Ljava/util/Map;

    .line 26
    iput-object p5, p0, Ld6/d;->h:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, Ld6/d;->i:Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Ld6/d;->j:Ljava/util/List;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Ld6/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static d(Ljava/lang/String;Ld6/j;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1d

    .line 4
    invoke-virtual {p1}, Ld6/j;->d()V

    .line 7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Ld6/d;->l:Ljava/lang/String;

    .line 13
    const-string v2, "WorkerWrapper interrupted for %s"

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p1, v1, p0, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ld6/d;->l:Ljava/lang/String;

    .line 36
    const-string v2, "WorkerWrapper could not be found for %s"

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p1, v1, p0, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/d;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ld6/d;->m()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/String;Landroidx/work/e;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ld6/d;->l:Ljava/lang/String;

    .line 10
    const-string v3, "Moving WorkSpec (%s) to the foreground"

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    iget-object v1, p0, Ld6/d;->g:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld6/j;

    .line 34
    if-eqz v1, :cond_47

    .line 36
    iget-object v2, p0, Ld6/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 38
    if-nez v2, :cond_37

    .line 40
    iget-object v2, p0, Ld6/d;->b:Landroid/content/Context;

    .line 42
    const-string v3, "ProcessorForegroundLck"

    .line 44
    invoke-static {v2, v3}, Lm6/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Ld6/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 50
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    :goto_37
    iget-object v2, p0, Ld6/d;->f:Ljava/util/Map;

    .line 58
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Ld6/d;->b:Landroid/content/Context;

    .line 63
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/e;)Landroid/content/Intent;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Ld6/d;->b:Landroid/content/Context;

    .line 69
    invoke-static {p2, p1}, Ll3/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    :cond_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_35

    .line 75
    throw p1
.end method

.method public c(Ld6/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/d;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public e(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/d;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ld6/d;->l:Ljava/lang/String;

    .line 15
    const-string v3, "%s %s executed; reschedule = %s"

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object p1, v4, v5

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v4, v7

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, Ld6/d;->j:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_49

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ld6/b;

    .line 68
    invoke-interface {v2, p1, p2}, Ld6/b;->e(Ljava/lang/String;Z)V

    .line 71
    goto :goto_37

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_47

    .line 77
    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/d;->i:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/d;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 12
    iget-object v1, p0, Ld6/d;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    .line 29
    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/d;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public i(Ld6/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/d;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld6/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Ld6/d;->g(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_23

    .line 11
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Ld6/d;->l:Ljava/lang/String;

    .line 17
    const-string v3, "Work %s is already enqueued for processing"

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {p2, v1, p1, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_81

    .line 36
    :cond_23
    new-instance v1, Ld6/j$c;

    .line 38
    iget-object v4, p0, Ld6/d;->b:Landroid/content/Context;

    .line 40
    iget-object v5, p0, Ld6/d;->c:Landroidx/work/a;

    .line 42
    iget-object v6, p0, Ld6/d;->d:Lo6/a;

    .line 44
    iget-object v8, p0, Ld6/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 46
    move-object v3, v1

    .line 47
    move-object v7, p0

    .line 48
    move-object v9, p1

    .line 49
    invoke-direct/range {v3 .. v9}, Ld6/j$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;Lk6/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Ld6/d;->h:Ljava/util/List;

    .line 54
    invoke-virtual {v1, v3}, Ld6/j$c;->c(Ljava/util/List;)Ld6/j$c;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p2}, Ld6/j$c;->b(Landroidx/work/WorkerParameters$a;)Ld6/j$c;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ld6/j$c;->a()Ld6/j;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ld6/j;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ld6/d$a;

    .line 72
    invoke-direct {v3, p0, p1, v1}, Ld6/d$a;-><init>(Ld6/b;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 75
    iget-object v4, p0, Ld6/d;->d:Lo6/a;

    .line 77
    invoke-interface {v4}, Lo6/a;->a()Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    iget-object v1, p0, Ld6/d;->g:Ljava/util/Map;

    .line 86
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_21

    .line 90
    iget-object v0, p0, Ld6/d;->d:Lo6/a;

    .line 92
    invoke-interface {v0}, Lo6/a;->c()Lm6/k;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lm6/k;->execute(Ljava/lang/Runnable;)V

    .line 99
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Ld6/d;->l:Ljava/lang/String;

    .line 105
    const-string v1, "%s: processing %s"

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 125
    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    const/4 p1, 0x1

    .line 129
    return p1

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_21

    .line 131
    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ld6/d;->l:Ljava/lang/String;

    .line 10
    const-string v3, "Processor cancelling %s"

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    iget-object v1, p0, Ld6/d;->i:Ljava/util/Set;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Ld6/d;->f:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld6/j;

    .line 39
    if-eqz v1, :cond_29

    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_29
    if-nez v1, :cond_36

    .line 44
    iget-object v1, p0, Ld6/d;->g:Ljava/util/Map;

    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ld6/j;

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    :goto_36
    invoke-static {p1, v1}, Ld6/d;->d(Ljava/lang/String;Ld6/j;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    invoke-virtual {p0}, Ld6/d;->m()V

    .line 64
    :cond_3f
    monitor-exit v0

    .line 65
    return p1

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_34

    .line 67
    throw p1
.end method

.method public final m()V
    .registers 8

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/d;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_37

    .line 14
    iget-object v1, p0, Ld6/d;->b:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_35

    .line 20
    :try_start_13
    iget-object v3, p0, Ld6/d;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_2a

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ld6/d;->l:Ljava/lang/String;

    .line 33
    const-string v5, "Unable to stop foreground service"

    .line 35
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v1, v2, v6

    .line 40
    invoke-virtual {v3, v4, v5, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    iget-object v1, p0, Ld6/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    if-eqz v1, :cond_37

    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Ld6/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_35

    .line 59
    throw v1
.end method

.method public n(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ld6/d;->l:Ljava/lang/String;

    .line 10
    const-string v3, "Processor stopping foreground work %s"

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    iget-object v1, p0, Ld6/d;->f:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld6/j;

    .line 34
    invoke-static {p1, v1}, Ld6/d;->d(Ljava/lang/String;Ld6/j;)Z

    .line 37
    move-result p1

    .line 38
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld6/d;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ld6/d;->l:Ljava/lang/String;

    .line 10
    const-string v3, "Processor stopping background work %s"

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    iget-object v1, p0, Ld6/d;->g:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld6/j;

    .line 34
    invoke-static {p1, v1}, Ld6/d;->d(Ljava/lang/String;Ld6/j;)Z

    .line 37
    move-result p1

    .line 38
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method
