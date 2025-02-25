# classes3.dex

.class public abstract Landroidx/loader/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/ModernAsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile b:Landroidx/loader/content/ModernAsyncTask$Status;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 6
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$a;

    .line 24
    invoke-direct {v0, p0}, Landroidx/loader/content/ModernAsyncTask$a;-><init>(Landroidx/loader/content/ModernAsyncTask;)V

    .line 27
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$b;

    .line 29
    invoke-direct {v1, p0, v0}, Landroidx/loader/content/ModernAsyncTask$b;-><init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V

    .line 32
    iput-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/FutureTask;

    .line 34
    return-void
.end method

.method public static e()Landroid/os/Handler;
    .registers 3

    .line 1
    const-class v0, Landroidx/loader/content/ModernAsyncTask;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->e:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_15

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v1, Landroidx/loader/content/ModernAsyncTask;->e:Landroid/os/Handler;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->e:Landroid/os/Handler;

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_13

    .line 27
    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 3
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 5
    if-eq v0, v1, :cond_2e

    .line 7
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$d;->a:[I

    .line 9
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget p1, p1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_26

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1e

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "We should never reach this state"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "Cannot execute task: the task is already running."

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 49
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 51
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/FutureTask;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->g(Ljava/lang/Object;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->h(Ljava/lang/Object;)V

    .line 14
    :goto_d
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 16
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 18
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/loader/content/ModernAsyncTask;->e()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$c;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/loader/content/ModernAsyncTask$c;-><init>(Landroidx/loader/content/ModernAsyncTask;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Landroidx/loader/content/ModernAsyncTask;->i(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method
