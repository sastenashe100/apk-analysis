# classes4.dex

.class public final Lnc/f0;
.super Lnc/c0;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Lnc/c0;

.field public final synthetic i:Lnc/d;


# direct methods
.method public constructor <init>(Lnc/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lnc/c0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lnc/f0;->i:Lnc/d;

    .line 3
    iput-object p3, p0, Lnc/f0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iput-object p4, p0, Lnc/f0;->h:Lnc/c0;

    .line 7
    invoke-direct {p0, p2}, Lnc/c0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnc/f0;->i:Lnc/d;

    .line 3
    invoke-static {v0}, Lnc/d;->h(Lnc/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lnc/f0;->i:Lnc/d;

    .line 10
    iget-object v2, p0, Lnc/f0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-static {v1, v2}, Lnc/d;->o(Lnc/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    iget-object v1, p0, Lnc/f0;->i:Lnc/d;

    .line 17
    invoke-static {v1}, Lnc/d;->j(Lnc/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2b

    .line 27
    iget-object v1, p0, Lnc/f0;->i:Lnc/d;

    .line 29
    invoke-static {v1}, Lnc/d;->f(Lnc/d;)Lnc/b0;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Already connected to the service."

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3}, Lnc/b0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v1, p0, Lnc/f0;->i:Lnc/d;

    .line 46
    iget-object v2, p0, Lnc/f0;->h:Lnc/c0;

    .line 48
    invoke-static {v1, v2}, Lnc/d;->q(Lnc/d;Lnc/c0;)V

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
