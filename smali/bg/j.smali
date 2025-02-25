# classes5.dex

.class public abstract Lbg/j;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Lbg/m;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lbg/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lbg/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lbg/m;

    .line 21
    invoke-direct {v0}, Lbg/m;-><init>()V

    .line 24
    iput-object v0, p0, Lbg/j;->a:Lbg/m;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance v3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 28
    invoke-direct {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 31
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v6, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 40
    new-instance v7, Lbg/x;

    .line 42
    invoke-direct {v7, p1, p3, v3, v6}, Lbg/x;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 45
    iget-object p1, p0, Lbg/j;->a:Lbg/m;

    .line 47
    new-instance v8, Lbg/v;

    .line 49
    move-object v0, v8

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p3

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lbg/v;-><init>(Lbg/j;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 57
    invoke-virtual {p1, v7, v8}, Lbg/m;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public abstract b()V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method

.method public c()V
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public abstract d()V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbg/j;->f(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 4
    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 15
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 20
    iget-object v1, p0, Lbg/j;->a:Lbg/m;

    .line 22
    new-instance v2, Lbg/w;

    .line 24
    invoke-direct {v2, p0, v0}, Lbg/w;-><init>(Lbg/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    invoke-virtual {v1, p1, v2}, Lbg/m;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final synthetic g(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lbg/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-virtual {p0}, Lbg/j;->b()V

    .line 22
    iget-object v0, p0, Lbg/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p3

    .line 30
    goto :goto_46

    .line 31
    :catch_1e
    move-exception p3

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 46
    move-result-object p3
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_2e} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2e} :catch_1c

    .line 47
    :try_start_2e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p4, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :goto_3c
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 63
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 65
    const/16 v2, 0xd

    .line 67
    invoke-direct {v0, v1, v2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 70
    throw v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_1c

    .line 71
    :goto_46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_50

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p4, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 84
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbg/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_b

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-virtual {p0}, Lbg/j;->d()V

    .line 21
    iget-object v0, p0, Lbg/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzkw;->zza()V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
