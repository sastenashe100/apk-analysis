# classes5.dex

.class public final synthetic Lbg/x;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg/x;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lbg/x;->b:Lcom/google/android/gms/tasks/CancellationToken;

    .line 8
    iput-object p3, p0, Lbg/x;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 10
    iput-object p4, p0, Lbg/x;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbg/x;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lbg/x;->b:Lcom/google/android/gms/tasks/CancellationToken;

    .line 5
    iget-object v2, p0, Lbg/x;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 7
    iget-object v3, p0, Lbg/x;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 27
    :goto_1a
    throw p1
.end method
