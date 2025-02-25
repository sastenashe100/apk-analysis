# classes3.dex

.class public abstract Lj6/d;
.super Ljava/lang/Object;
.source "ConstraintTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lo6/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh6/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj6/d;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lj6/d;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lj6/d;->d:Ljava/util/Set;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj6/d;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lj6/d;->a:Lo6/a;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lh6/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj6/d;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_48

    .line 12
    iget-object v1, p0, Lj6/d;->d:Ljava/util/Set;

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_43

    .line 21
    invoke-virtual {p0}, Lj6/d;->b()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lj6/d;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lj6/d;->f:Ljava/lang/String;

    .line 33
    const-string v4, "%s: initial state = %s"

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v6, v5, v7

    .line 49
    iget-object v6, p0, Lj6/d;->e:Ljava/lang/Object;

    .line 51
    aput-object v6, v5, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v1, v3, v2, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lj6/d;->e()V

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    :goto_43
    iget-object v1, p0, Lj6/d;->e:Ljava/lang/Object;

    .line 70
    invoke-interface {p1, v1}, Lh6/a;->a(Ljava/lang/Object;)V

    .line 73
    :cond_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_41

    .line 76
    throw p1
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c(Lh6/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj6/d;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_19

    .line 12
    iget-object p1, p0, Lj6/d;->d:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 20
    invoke-virtual {p0}, Lj6/d;->f()V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lj6/d;->e:Ljava/lang/Object;

    .line 6
    if-eq v1, p1, :cond_2b

    .line 8
    if-eqz v1, :cond_12

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 16
    goto :goto_2b

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iput-object p1, p0, Lj6/d;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Lj6/d;->d:Ljava/util/Set;

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v1, p0, Lj6/d;->a:Lo6/a;

    .line 30
    invoke-interface {v1}, Lo6/a;->a()Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj6/d$a;

    .line 36
    invoke-direct {v2, p0, p1}, Lj6/d$a;-><init>(Lj6/d;Ljava/util/List;)V

    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_10

    .line 47
    throw p1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
