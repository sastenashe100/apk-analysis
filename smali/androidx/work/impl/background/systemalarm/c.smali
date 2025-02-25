# classes3.dex

.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Lh6/c;
.implements Ld6/b;
.implements Lm6/r$b;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/impl/background/systemalarm/d;

.field public final e:Lh6/d;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/d;->f()Lo6/a;

    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lh6/d;

    .line 18
    invoke-direct {p3, p1, p2, p0}, Lh6/d;-><init>(Landroid/content/Context;Lo6/a;Lh6/c;)V

    .line 21
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lh6/d;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Z

    .line 26
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 7
    const-string v2, "Exceeded time limits on execution for %s"

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 26
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 4
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lh6/d;

    .line 6
    invoke-virtual {v1}, Lh6/d;->e()V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->h()Lm6/r;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lm6/r;->c(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 22
    if-eqz v1, :cond_43

    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_43

    .line 30
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 36
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 46
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v5, v4, v7

    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 62
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_41

    .line 71
    throw v1
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "%s (%s)"

    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lm6/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 27
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 43
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/os/PowerManager$WakeLock;

    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()Ld6/i;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v2}, Ll6/q;->g(Ljava/lang/String;)Ll6/p;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_53

    .line 80
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {v0}, Ll6/p;->b()Z

    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/c;->i:Z

    .line 90
    if-nez v2, :cond_7a

    .line 92
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    const-string v4, "No constraints for %s"

    .line 104
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->f(Ljava/util/List;)V

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Lh6/d;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lh6/d;->d(Ljava/lang/Iterable;)V

    .line 132
    :goto_83
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v2, "onExecuted %s, %s"

    .line 17
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    .line 30
    if-eqz p2, :cond_33

    .line 32
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 34
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 36
    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 42
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 44
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 46
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 49
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 52
    :cond_33
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->i:Z

    .line 54
    if-eqz p1, :cond_49

    .line 56
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 64
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 66
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 68
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 71
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 74
    :cond_49
    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_c
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4e

    .line 19
    iput v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 21
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 27
    const-string v4, "onAllConstraintsMet for %s"

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 33
    aput-object v5, v1, v2

    .line 35
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->d()Ld6/d;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ld6/d;->j(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->h()Lm6/r;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 66
    const-wide/32 v2, 0x927c0

    .line 69
    invoke-virtual {v0, v1, v2, v3, p0}, Lm6/r;->b(Ljava/lang/String;JLm6/r$b;)V

    .line 72
    goto :goto_65

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 85
    const-string v4, "Already started work for %s"

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 91
    aput-object v5, v1, v2

    .line 93
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 99
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    :goto_65
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_67
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_c .. :try_end_68} :catchall_48

    .line 105
    throw v0
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v2, :cond_87

    .line 11
    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->g:I

    .line 13
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 19
    const-string v5, "Stopping work for WorkSpec %s"

    .line 21
    new-array v6, v3, [Ljava/lang/Object;

    .line 23
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 25
    aput-object v7, v6, v4

    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v1, v2, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 38
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v5}, Landroidx/work/impl/background/systemalarm/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 46
    new-instance v6, Landroidx/work/impl/background/systemalarm/d$b;

    .line 48
    iget v7, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 50
    invoke-direct {v6, v5, v1, v7}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 53
    invoke-virtual {v5, v6}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 58
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->d()Ld6/d;

    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v5}, Ld6/d;->g(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_71

    .line 70
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 73
    move-result-object v1

    .line 74
    const-string v5, "WorkSpec %s needs to be rescheduled"

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 80
    aput-object v6, v3, v4

    .line 82
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 93
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 101
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    .line 103
    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 105
    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 108
    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_9e

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    goto :goto_a0

    .line 114
    :cond_71
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 117
    move-result-object v1

    .line 118
    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 124
    aput-object v6, v3, v4

    .line 126
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 132
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->j:Ljava/lang/String;

    .line 142
    const-string v5, "Already stopped work for %s"

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->c:Ljava/lang/String;

    .line 148
    aput-object v6, v3, v4

    .line 150
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 156
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 159
    :goto_9e
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :goto_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_3 .. :try_end_a1} :catchall_6f

    .line 162
    throw v1
.end method
