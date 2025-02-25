# classes3.dex

.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ld6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo6/a;

.field public final c:Lm6/r;

.field public final d:Ld6/d;

.field public final e:Ld6/i;

.field public final f:Landroidx/work/impl/background/systemalarm/a;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Intent;

.field public j:Landroidx/work/impl/background/systemalarm/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;Ld6/d;Ld6/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld6/d;Ld6/i;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 5
    new-instance v0, Lm6/r;

    invoke-direct {v0}, Lm6/r;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lm6/r;

    if-eqz p3, :cond_1a

    goto :goto_1e

    .line 6
    :cond_1a
    invoke-static {p1}, Ld6/i;->o(Landroid/content/Context;)Ld6/i;

    move-result-object p3

    :goto_1e
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->e:Ld6/i;

    if-eqz p2, :cond_23

    goto :goto_27

    .line 7
    :cond_23
    invoke-virtual {p3}, Ld6/i;->q()Ld6/d;

    move-result-object p2

    :goto_27
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ld6/d;

    .line 8
    invoke-virtual {p3}, Ld6/i;->t()Lo6/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Lo6/a;

    .line 9
    invoke-virtual {p2, p0}, Ld6/d;->c(Ld6/b;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .registers 8

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Adding command %s (%s)"

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 40
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Unknown command. Ignoring"

    .line 46
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    return v3

    .line 52
    :cond_33
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 62
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->i(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 68
    return v3

    .line 69
    :cond_44
    const-string v0, "KEY_START_ID"

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 76
    monitor-enter p2

    .line 77
    :try_start_4c
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    xor-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 87
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    if-nez v0, :cond_61

    .line 92
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->l()V

    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    monitor-exit p2

    .line 99
    return v1

    .line 100
    :goto_63
    monitor-exit p2
    :try_end_64
    .catchall {:try_start_4c .. :try_end_64} :catchall_5f

    .line 101
    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Needs to be invoked on the main thread."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public c()V
    .registers 8

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Checking if commands are complete."

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 18
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 23
    if-eqz v2, :cond_4c

    .line 25
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 28
    move-result-object v2

    .line 29
    const-string v4, "Removing command %s"

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 36
    aput-object v6, v5, v3

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 44
    invoke-virtual {v2, v1, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/Intent;

    .line 55
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 66
    goto :goto_4c

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    goto :goto_88

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "Dequeue-d command is not the first."

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_4c
    :goto_4c
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->b:Lo6/a;

    .line 79
    invoke-interface {v2}, Lo6/a;->c()Lm6/k;

    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 85
    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/a;->n()Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_7b

    .line 91
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7b

    .line 99
    invoke-virtual {v2}, Lm6/k;->a()Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7b

    .line 105
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 108
    move-result-object v2

    .line 109
    const-string v4, "No more commands & intents."

    .line 111
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 113
    invoke-virtual {v2, v1, v4, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/d$c;

    .line 118
    if-eqz v1, :cond_86

    .line 120
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/d$c;->c()V

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_86

    .line 132
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->l()V

    .line 135
    :cond_86
    :goto_86
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_14 .. :try_end_89} :catchall_42

    .line 138
    throw v1
.end method

.method public d()Ld6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ld6/d;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public f()Lo6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Lo6/a;

    .line 3
    return-object v0
.end method

.method public g()Ld6/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Ld6/i;

    .line 3
    return-object v0
.end method

.method public h()Lm6/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lm6/r;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_27

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_25

    .line 44
    throw p1
.end method

.method public j()V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ld6/d;

    .line 17
    invoke-virtual {v0, p0}, Ld6/d;->i(Ld6/b;)V

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lm6/r;

    .line 22
    invoke-virtual {v0}, Lm6/r;->a()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/d$c;

    .line 28
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Lm6/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Ld6/i;

    .line 17
    invoke-virtual {v1}, Ld6/i;->t()Lo6/a;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 26
    invoke-interface {v1, v2}, Lo6/a;->b(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    throw v1
.end method

.method public m(Landroidx/work/impl/background/systemalarm/d$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/d$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 14
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/d$c;

    .line 22
    return-void
.end method
