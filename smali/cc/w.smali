# classes4.dex

.class public final Lcc/w;
.super Lcc/t;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcc/t;

.field public final synthetic d:Lcc/d0;


# direct methods
.method public constructor <init>(Lcc/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcc/t;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcc/w;->d:Lcc/d0;

    .line 3
    iput-object p3, p0, Lcc/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iput-object p4, p0, Lcc/w;->c:Lcc/t;

    .line 7
    invoke-direct {p0, p2}, Lcc/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/w;->d:Lcc/d0;

    .line 3
    invoke-static {v0}, Lcc/d0;->g(Lcc/d0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcc/w;->d:Lcc/d0;

    .line 10
    iget-object v2, p0, Lcc/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-static {v1, v2}, Lcc/d0;->n(Lcc/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    iget-object v1, p0, Lcc/w;->d:Lcc/d0;

    .line 17
    invoke-static {v1}, Lcc/d0;->i(Lcc/d0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2b

    .line 27
    iget-object v1, p0, Lcc/w;->d:Lcc/d0;

    .line 29
    invoke-static {v1}, Lcc/d0;->f(Lcc/d0;)Lcc/s;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Already connected to the service."

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcc/w;->d:Lcc/d0;

    .line 46
    iget-object v2, p0, Lcc/w;->c:Lcc/t;

    .line 48
    invoke-static {v1, v2}, Lcc/d0;->p(Lcc/d0;Lcc/t;)V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_29

    .line 54
    throw v1
.end method
